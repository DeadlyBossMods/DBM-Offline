require "env"
require "fakes"
require "wow-ui-source"
local loader = require "loader"
local log = require "logging"
local version = require "fakes.version"

local dbmLoader = {}

local excludedFiles = {
	-- These do annyoing UI things on load
	["Libs/LibDropDownMenu/LibDropDownMenu.xml"] = true,
	["Libs/LibCustomGlow-1.0/LibCustomGlow-1.0.xml"] = true,

	-- Optional and pretty much unused, error on load
	["DBM-HudMap.lua"] = true,
}

local function logAddMsg(self, msg, prefix)
	prefix = prefix or (self.localization and self.localization.general.name) or DBM_CORE_L.DBM
	log:DbmAddMsg("<%s> %s", prefix, msg)
end

local function logDbmDebug(self, msg, level)
	level = level or 1
	log:DbmDebug("Debug(%d): %s", level, msg)
end

local function setupHooks()
	DBM.AddMsg = logAddMsg
	DBM.Test:GetPrivate():GetPrototype("DBMMod").AddMsg = logAddMsg
	DBM.Debug = logDbmDebug
end

function dbmLoader:LoadCore(basePath)
	log("Loading DBM Core")
	if DBM then
		error("DBM is already loaded")
	end
	loader:LoadAddOn(basePath .. "/DBM-StatusBarTimers/DBM-StatusBarTimers_" .. version.config.tocSuffix .. ".toc")
	loader:LoadAddOn("../DeadlyBossMods/DBM-Core/DBM-Core_" .. version.config.tocSuffix .. ".toc", excludedFiles)
	DBM:ADDON_LOADED("DBM-Core")
	DBM.VoiceVersions["VEM"] = 10000 -- Usually loaded from toc metadata which isn't implemented (and we don't actually have VEM)
	loader:LoadAddOn("../DeadlyBossMods/DBM-Test/DBM-Test_" .. version.config.tocSuffix .. ".toc")
	setupHooks()
end

function dbmLoader:LoadMod(basePath, mod)
	log("Loading " .. mod)
	-- TODO: We should be using DBM:LoadMod here for DBM mods, but that requires implementing more parts of C_AddOns
	DBM.Test:OnBeforeLoadAddOn()
	loader:LoadAddOn(basePath .. "/" .. mod .. "/" .. mod .. "_" .. version.config.tocSuffix .. ".toc")
	DBM.Test:OnAfterLoadAddOn()
end

return dbmLoader
