-- TODO: we might just want to check out the whole repo

local magicFake = require "fakes.magicfake"
local downloader = require "downloader"

local function downloadAndRunFile(base, file, env)
	local url = "https://raw.githubusercontent.com/" .. base .. "/" .. file
	local path = "wow-ui-source/" .. file
	downloader:Cache(url, path)
	local f, err = loadfile(path)
	if not f then error(err) end
	if env then
		setfenv(f, env)
	end
	f()
end

local magicFakeEnvironment = setmetatable({}, {
	__index = function(self, k)
		return _G[k] or magicFake()
	end,
	__newindex = function(self, k, v)
		_G[k] = v
	end,
})

-- FIXME: should probably be fixed in vscode-wow-api
local function fixEnums()
	for k, v in pairs(Enum) do
		local metaKey = k .. "Meta"
		if type(v) == "table" and not Enum[metaKey] then -- FIXME: nested enums
			local count = 0
			for _ in pairs(v) do
				count = count + 1
			end
			-- TODO: anything else we need here?
			Enum[metaKey] = {NumValues = count}
		end
	end
end

local kethoTag = "0.19.1"
local wowUiTag = "11.1.5"

downloadAndRunFile("Ketho/vscode-wow-api/refs/tags/" .. kethoTag, "Annotations/Core/Data/Enum.lua")
require "env.enums"
fixEnums()
downloadAndRunFile("Gethe/wow-ui-source/refs/tags/" .. wowUiTag .. "/Interface/AddOns", "Blizzard_SharedXMLBase/Mixin.lua")
downloadAndRunFile("Gethe/wow-ui-source/refs/tags/" .. wowUiTag .. "/Interface/AddOns", "Blizzard_SharedXMLBase/TableUtil.lua")
downloadAndRunFile("Gethe/wow-ui-source/refs/tags/" .. wowUiTag .. "/Interface/AddOns", "Blizzard_SharedXMLBase/MathUtil.lua")
downloadAndRunFile("Gethe/wow-ui-source/refs/tags/" .. wowUiTag .. "/Interface/AddOns", "Blizzard_FrameXMLBase/Constants.lua", magicFakeEnvironment)


downloadAndRunFile("Gethe/wow-ui-source/refs/tags/" .. wowUiTag .. "/Interface/AddOns", "Blizzard_SharedXMLBase/Color.lua")
downloadAndRunFile("Gethe/wow-ui-source/refs/tags/" .. wowUiTag .. "/Interface/AddOns", "Blizzard_SharedXML/ColorUtil.lua")
downloadAndRunFile("Ketho/vscode-wow-api/refs/tags/" .. kethoTag, "Annotations/Interface/Blizzard_SharedXML/ColorUtil.lua")
downloadAndRunFile("Ketho/vscode-wow-api/refs/tags/" .. kethoTag, "Annotations/Core/Type/GlobalColors.lua")
