-- LuaLS environment setup
local basePath = arg[0]:gsub("[/\\]*[^/\\]-$", "") -- The dir under which this file is
package.path = "./script/?.lua;./script/?/init.lua;./test/?.lua;./test/?/init.lua;"
package.path = package.path .. basePath .. "/?.lua;"
package.path = package.path .. basePath .. "/?/init.lua"
_G.log = require "log"
local fs = require "bee.filesystem"
local util = require "utility"
require "tracy"
ROOT = fs.canonical(fs.absolute("."))
LOGPATH = ROOT / "log"
METAPATH = ROOT / "meta"
LUA_VER = "Lua 5.1"

local ws       = require "workspace"
local await    = require "await"
local furi     = require "file-uri"
local export  = require "cli.doc.export"
local lclient = require "lclient"


local function dump(obj, depth)
	depth = depth or 0
	if depth > 3 then return end
	local prefix = ("\t"):rep(depth)
	if type(obj) ~= "table" then
		print(prefix .. tostring(obj))
	else
		for k, v in pairs(obj) do
			print(prefix .. tostring(k), tostring(v))
			if type(v) == "table" then
				dump(v, depth + 1)
			end
		end
	end
end


-- Very hacky fake generator based on LuaLS annotations, this doesn't handle the general case and probably won't work for anything other than the WoW annotations.
-- Most notable it does not have a full understanding of the type system, nor does it understand constants (especially those defined in terms of other constants).
-- Ideas for future improvements:
--  * support type checking of arguments and log if we call a method with an incorrect type
--  * support constants
--  * trace calls for debugging
local types = {}
local classes = {}

local function typeToDefaultValueLiteral(typeName)
	local t = types[typeName]
	if classes[typeName] then
		return ("setmetatable({}, {__index = %s})"):format(typeName)
	end
	if type(t) == "table" then
		local entries = {}
		if t.ref then
			return typeToDefaultValueLiteral(typeName)
		end
		for k, v in pairs(t.fields) do
			if k:match("^[_%w]+$") then
				entries[#entries + 1] = ("%s = %s"):format(k, typeToDefaultValueLiteral(v))
			else
				entries[#entries + 1] = ("[%q] = %s"):format(k, typeToDefaultValueLiteral(v))
			end
		end
		return "{" .. table.concat(entries, ", ") .. "}"
	elseif type(t) == "string" then
		return t
	else
		if typeName:match("%[%]$") then
			-- Note: there is a magic zero-width space after the %s to avoid having to use ugly [=[ ]=] comments
			return ("{} --[[%s​]]"):format(typeName)
		elseif typeName:match("^Enum%.") then
			return ("0 --[[%s​]]"):format(typeName)
		elseif typeName:match("%?$") then
			return ("nil --[[%s​]]"):format(typeName)
		end
		return ("magicFake(%q)"):format(typeName)
	end
end

types["boolean"] = "false"
types["number"] = "0"
types["integer"] = "0"
types["string"] = "\"\""
types["nil"] = "nil"

local function makeFake(doc)
	local returns = {}
	local extends = doc.defines[1].extends
	if not extends then
		dump(doc)
		error("extends missing")
	end
	if extends.type == "function" then
		if extends.returns then
			for _, v in ipairs(extends.returns) do
				returns[#returns + 1] = typeToDefaultValueLiteral(v.view)
			end
		end
		print(([[
function %s()
	return %s
end]]):format(doc.name, table.concat(returns, ", ")))
	elseif extends.type == "table" then
		print(("%s = {}"):format(doc.name))
	elseif classes[extends.view] then
		print(("%s = setmetatable({}, {__index = %s})"):format(doc.name, extends.view))
	else
--		dump(doc)
--		error("unknown definition")
	end
end

local function learnType(doc)
	local t = {fields = {}}
	if #doc.fields == 0 and doc.defines[1].view ~= doc.view then
		t.ref = doc.defines[1].view
	else
		for _, v in ipairs(doc.fields) do
			t.fields[v.name] = v.view
		end
	end
	types[doc.name] = t
end

local fileName = arg[1]
DOC = fileName -- export expects the DOC global

local rootUri = furi.encode(fs.absolute(fs.path(fileName)):string())
util.enableCloseFunction()

print[[
-- Auto-generated, do not edit by hand.
-- Generation command:
-- `./bin/lua-language-server <DBM-Offline path>/fake-generator.lua <vscode-wow-api path>/Annotations`

---@meta _ -- Actually not a meta file as it gets run, but this surpresses warnings about duplicate definitions

local magicFake = require "fakes.magicfake"
]]

---@async
lclient():start(function (client)
	client:registerFakers()
	client:initialize {
		rootUri = rootUri,
	}
	ws.awaitReady(rootUri)
	await.sleep(0.1)
	-- TODO: this misses some class definitions that are done via locals, e.g., the frame types (but we have our own fake for those)
	local globals = export.gatherGlobals()
	local docs = export.makeDocs(globals, function() end)
	for i = #docs, 1, -1 do
		local doc = docs[i]
		local filtered
		for _, v in ipairs(doc.defines) do
			if v.file and (
				not v.file:find(rootUri, 0, true)
				or v.file:find("Annotations/Lua")
				or v.file:find("Annotations/Libraries")
				or v.file:find("Annotations/Interface/Blizzard_FrameXML/Constants.lua$")
				or v.file:find("Data/Enum.lua$")
			) then
				filtered = true
			end
		end
		-- Globals that start with a lowercase letter aren't WoW API functions but core functions/Lua extensions that we need to re-implement instead of fake
		-- Examples: getglobal, securecall, ...
		if doc.name:match("^%l") then
			filtered = true
		end
		if filtered then
			table.remove(docs, i)
		end
	end
	for _, doc in ipairs(docs) do
		if doc.type == "type" then
			learnType(doc)
		elseif doc.type == "variable" then
			local extends = doc.defines[1].extends
			if extends and extends.view ~= "table" and extends.view ~= "function" and extends.view ~= "string" and extends.view ~= "number" and extends.view ~= "integer" and extends.view ~= "boolean" then
				classes[extends.view] = true
			end
		end
	end
	for _, doc in ipairs(docs) do
		if doc.type == "variable" then
			makeFake(doc)
		elseif doc.type ~= "type" then
			error("unhandled doc type: " .. doc.type)
		end
	end
end)
