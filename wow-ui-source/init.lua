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

downloadAndRunFile("Ketho/vscode-wow-api/refs/heads/master", "Annotations/Data/Enum.lua")
fixEnums()
downloadAndRunFile("Gethe/wow-ui-source/live/Interface/AddOns", "Blizzard_SharedXMLBase/Mixin.lua")
downloadAndRunFile("Gethe/wow-ui-source/live/Interface/AddOns", "Blizzard_SharedXMLBase/TableUtil.lua")
downloadAndRunFile("Gethe/wow-ui-source/live/Interface/AddOns", "Blizzard_FrameXMLBase/Constants.lua", magicFakeEnvironment)
downloadAndRunFile("Ketho/vscode-wow-api/refs/heads/master", "Annotations/Interface/Blizzard_SharedXML/ColorUtil.lua")
