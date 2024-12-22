local toc = require "loader.toc"

local loader = {}

local namespaces = {}

local function runWowLua(file, addon)
	--print(("Loading AddOn %s: Running %s"):format(addon, file))
	local f, err = loadfile(file)
	if not f then error(err) end
	namespaces[addon] = namespaces[addon] or {}
	f(addon, namespaces[addon])
end


-- From https://github.com/emmericp/Perfy/blob/main/Instrumentation/TocHandler.lua
-- "Mom, can we have an XML parser?"
-- "No, we have XML parser at home."
-- XML parser at home:
local function parseXml(fileName, addonBasePath, files)
	files = files or {}
	local dir = fileName:gsub("[^/\\]-$", "")
	local file, err = io.open(fileName, "r")
	if not file then error(err) end -- TODO: could handle gracefully to not fail completely on one invalid toc
	local xml = file:read("*a")
	file:close()
	local luaFiles = {}
	-- "No, you can't parse HTML/XML like that" -- "Haha, regex goes <br/?>"
	xml = xml:gsub("<!%-%-(.-)%-%->", "")
	for ref in xml:gmatch("<%s*[iI][nN][cC][lL][uU][dD][eE]%s+[fF][iI][lL][eE]%s*=%s*(.-)%s*/?%s*>") do
		local delim = ref:sub(1, 1)
		if delim == "\"" or delim == "'" then
			ref = ref:sub(2, -2)
		end
		ref = ref:gsub("\\", "/")
		if ref:lower():match("%.xml$") then
			parseXml(dir .. ref, addonBasePath, files)
		elseif ref:lower():match("%.lua$") then -- Yes, this is apparently valid
			luaFiles[#luaFiles + 1] = ref
		else
			print("File " .. fileName .. " references file " .. ref .. " which is neither XML nor Lua, ignoring.")
		end
	end
	for ref in xml:gmatch("<%s*[sS][cC][rR][iI][pP][tT]%s+[fF][iI][lL][eE]%s*=%s*(.-)%s*/?%s*>") do
		local delim = ref:sub(1, 1)
		if delim == "\"" or delim == "'" then
			ref = ref:sub(2, -2)
		end
		ref = ref:gsub("\\", "/")
		luaFiles[#luaFiles+1] = ref
	end
	for _, ref in ipairs(luaFiles) do
		local fileRelToXml = io.open(dir .. ref, "r")
		local fileRelToToc = io.open(addonBasePath .. ref, "r")
		if fileRelToXml then
			fileRelToXml:close()
			files[#files + 1] = dir .. ref
		end
		if fileRelToToc then -- Apparently this is valid, e.g., RXPGuides does this for its database files
			fileRelToToc:close()
			files[#files + 1] = addonBasePath .. ref
		end
		if not fileRelToXml and not fileRelToToc then
			print("File " .. fileName .. " references unknown file " .. ref)
		end
	end
	return files
end


function loader:LoadFile(base, file, addon)
	local fullPath = base .. file
	if file:lower():match("%.xml$") then
		--print(("Loading AddOn %s: Loading %s"):format(addon, file))
		local files = parseXml(fullPath, base)
		for _, v in ipairs(files) do
			runWowLua(v, addon)
		end
	elseif file:lower():match("%.lua$") then
		runWowLua(fullPath, addon)
	else
		error("unknown file format in toc: " .. file)
	end
end

function loader:LoadAddOn(tocPath, excludeList)
	local basePath = tocPath:gsub("([^/]*%.[tT][oO][cC])$", "")
	local addon = tocPath:match("([^/]*)%.[tT][oO][cC]$")
	if not basePath or not addon then
		error(tocPath .. " doesn't look like an addon toc")
	end
	-- FIXME: this should come from the toc
	addon = addon:gsub("_Vanilla$", ""):gsub("_Mainline$", ""):gsub("_Cata$", "")
	local tocFile = toc:Parse(tocPath)
	for _, file in ipairs(tocFile.files) do
		if not (excludeList and excludeList[file]) then
			self:LoadFile(basePath, file, addon)
		end
	end
end

return loader
