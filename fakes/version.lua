-- FIXME: use better values and get them from some kind of config

function GetLocale() return "enUS" end
function GetBuildInfo() return "1.15", nil, nil, 110002 end
function IsMacClient() return false end
function IsTestBuild() return false end
