package.path = package.path .. ";./?/init.lua"

require "env"
require "fakes"
require "wow-ui-source"

local loader = require "loader"

local excludedFiles = {
	-- These do annyoing UI things on load
	["Libs/LibDropDownMenu/LibDropDownMenu.xml"] = true,
	["Libs/LibCustomGlow-1.0/LibCustomGlow-1.0.xml"] = true,

	-- Optional and pretty much unused, error on load
	["DBM-HudMap.lua"] = true,
}

loader:LoadAddOn("../DeadlyBossMods/DBM-StatusBarTimers/DBM-StatusBarTimers_Vanilla.toc")
loader:LoadAddOn("../DeadlyBossMods/DBM-Core/DBM-Core_Vanilla.toc", excludedFiles)
DBM:ADDON_LOADED("DBM-Core")
DBM.VoiceVersions["VEM"] = 10000 -- Usually loaded from toc metadata which isn't implemented (and we don't actually have VEM)
loader:LoadAddOn("../DeadlyBossMods/DBM-Test/DBM-Test_Vanilla.toc")
DBM.Test:OnBeforeLoadAddOn()
loader:LoadAddOn("../DBM-Vanilla/DBM-Raids-Vanilla/DBM-Raids-Vanilla_Vanilla.toc")
DBM.Test:OnAfterLoadAddOn()
--loader:LoadFile("../DBM-Vanilla/DBM-Test-Vanilla/", "Season of Discovery/AQ40/Skeram-Hardmode.lua", "DBM-Test-Vanilla")
loader:LoadAddOn("../DBM-Vanilla/DBM-Test-Vanilla/DBM-Test-Vanilla_Vanilla.toc")

local function runTest(name)
	DBM.Test:RunTest(name)
	for i = 1, 1000 do
		Tick()
		if not DBM.Test.ResumeCoroutine() then break end
	end
	local f = io.open("reports/" .. name:gsub("/", "-") .. ".lua", "w+")
	f:write(DBM.Test.reporter:ReportWithHeader())
	f:close()
end

for _, v in ipairs(DBM.Test.Registry.sortedTests) do
	if v:match("^SoD/AQ40/") then
		local ok, err = pcall(runTest, v)
		if not ok then
			DBM.Test:StopTests()
			print(err)
		end
	end
end

--runTest("SoD/AQ40/Skeram/Hardmode")
