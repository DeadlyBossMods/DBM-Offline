require "env"
require "fakes"
require "wow-ui-source"
local loader = require "loader"

local dbmLoader = {}

local excludedFiles = {
	-- These do annyoing UI things on load
	["Libs/LibDropDownMenu/LibDropDownMenu.xml"] = true,
	["Libs/LibCustomGlow-1.0/LibCustomGlow-1.0.xml"] = true,

	-- Optional and pretty much unused, error on load
	["DBM-HudMap.lua"] = true,
}

-- TODO: decide if we want to have timestamps here. the main argument against it is that it might turn diffs entirely unreadable if everything shifts by a fixed offset

local addMsgLogFile, debugLogFile

local function logAddMsg(self, msg, prefix)
	prefix = prefix or (self.localization and self.localization.general.name) or DBM_CORE_L.DBM
	local str = ("<%s> %s"):format(prefix, msg)
	if addMsgLogFile then
		addMsgLogFile:write(str, "\n")
	else
		print(str)
	end
end

local function logDbmDebug(self, msg, level)
	level = level or 1
	local str = ("Debug(%d): %s"):format(level, msg)
	if debugLogFile then
		debugLogFile:write(str, "\n")
	else
		print(str)
	end
end

local function setupHooks()
	DBM.AddMsg = logAddMsg
	DBM.Debug = logDbmDebug
end

function dbmLoader:SetLogFiles(cfg)
	if cfg.out then
		if addMsgLogFile then
			addMsgLogFile:close()
		end
		local err
		addMsgLogFile, err = io.open(cfg.debug, "w+")
		if not addMsgLogFile then error(err) end
	end
	if cfg.debug then
		if debugLogFile then
			debugLogFile:close()
		end
		local err
		debugLogFile, err = io.open(cfg.out, "w+")
		if not debugLogFile then error(err) end
	end
end

function dbmLoader:LoadCore(basePath, flavor)
	print("Loading DBM Core")
	if DBM then
		error("DBM is already loaded")
	end
	flavor = flavor or "Vanilla"
	loader:LoadAddOn(basePath .. "/DBM-StatusBarTimers/DBM-StatusBarTimers_" .. flavor .. ".toc")
	loader:LoadAddOn("../DeadlyBossMods/DBM-Core/DBM-Core_" .. flavor .. ".toc", excludedFiles)
	DBM:ADDON_LOADED("DBM-Core")
	DBM.VoiceVersions["VEM"] = 10000 -- Usually loaded from toc metadata which isn't implemented (and we don't actually have VEM)
	loader:LoadAddOn("../DeadlyBossMods/DBM-Test/DBM-Test_" .. flavor .. ".toc")
	setupHooks()
end

function dbmLoader:LoadMod(basePath, mod, flavor)
	print("Loading " .. mod)
	-- TODO: We should be using DBM:LoadMod here for DBM mods, but that requires implementing more parts of C_AddOns
	DBM.Test:OnBeforeLoadAddOn()
	loader:LoadAddOn(basePath .. "/" .. mod .. "/" .. mod .. "_" .. flavor .. ".toc")
	DBM.Test:OnAfterLoadAddOn()
end



return dbmLoader
