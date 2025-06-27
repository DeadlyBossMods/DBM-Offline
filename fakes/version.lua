local version = {}

WOW_PROJECT_ID = 0
WOW_PROJECT_MAINLINE = 1
WOW_PROJECT_CLASSIC = 2
WOW_PROJECT_BURNING_CRUSADE_CLASSIC = 5
WOW_PROJECT_WRATH_CLASSIC = 11
WOW_PROJECT_CATACLYSM_CLASSIC = 14

local presets = {}

---@class DBMOfflineVersionConfig
presets.SoD = {
	locale = "enUS",
	projectId = WOW_PROJECT_CLASSIC,
	tocSuffix = "Vanilla",
	wagoId = "wow_classic_era_ptr",
	buildInfo = {"1.15.5", "58555", "Jan  9 2025", 11505, "", "Release ", 11505},
	testBuild = false,
	os = "mac", ---@type "mac"|"windows"|"linux"
	hardcore = false,
	season = 2
}

presets.Retail = {
	locale = "enUS",
	projectId = WOW_PROJECT_MAINLINE,
	tocSuffix = "Mainline",
	wagoId = "wowxptr",
	buildInfo = {"11.2.0", "61703", "June 26 2025", 110200, "", ""},
	testBuild = false,
	os = "mac", ---@type "mac"|"windows"|"linux"
	hardcore = false,
	season = false
}

---@type DBMOfflineVersionConfig
local cfg

---@param config DBMOfflineVersionConfig
function version:Set(config)
	cfg = cfg or {}
	self.config = config
	for k, v in pairs(config) do
		cfg[k] = v
	end
	if config.projectId then
		WOW_PROJECT_ID = config.projectId
	end
end

function version:LoadPreset(preset)
	if not presets[preset] then error("Unknown version preset: " .. tostring(preset)) end
	self:Set(presets[preset])
end

function GetLocale()
	return cfg.locale
end
function GetBuildInfo() return unpack(cfg.buildInfo) end
function IsMacClient() return cfg.os == "mac" end
function IsWindowsClient() return cfg.os == "windows" end
function IsLinuxClient() return cfg.os == "linux" end
function IsTestBuild() return cfg.testBuild end

C_GameRules = C_GameRules or {}
function C_GameRules.IsHardcoreActive()
	return cfg.hardcore
end

C_Seasons = C_Seasons or {}
function C_Seasons.HasActiveSeason() return not not cfg.season end
function C_Seasons.GetActiveSeason() return cfg.season end


return version
