-- FIXME: use better values and get them from some kind of config

function GetLocale() return "enUS" end
function GetBuildInfo() return "1.15", nil, nil, 110002 end
function IsMacClient() return false end
function IsTestBuild() return false end

WOW_PROJECT_CLASSIC = 2
WOW_PROJECT_ID = WOW_PROJECT_CLASSIC

C_Seasons = C_Seasons or {}
function C_Seasons.HasActiveSeason() return true end
function C_Seasons.GetActiveSeason() return 2 end
