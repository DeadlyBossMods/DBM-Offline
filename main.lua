package.path = package.path .. ";./?/init.lua"

local dbm = require "loader.dbm"

dbm:LoadCore("../DeadlyBossMods", "Vanilla")
dbm:LoadMod("../DBM-Vanilla", "DBM-Raids-Vanilla", "Vanilla")
dbm:LoadMod("../DBM-Vanilla", "DBM-Test-Vanilla", "Vanilla")

local function runTest(name)
	local dirName = "reports/" .. name:gsub("/", "-") .. "/"
	os.execute("mkdir -p " .. dirName)
	dbm:SetLogFiles{
		debug = dirName .. "DBM-Debug.txt",
		out = dirName .. "DBM-AddMsg.txt",
		-- TODO: do we want to catch print()?
		-- TODO: catch errors
	}
	DBM.Test:RunTest(name)
	for i = 1, 1000 do
		Tick()
		if not DBM.Test:OnUpdate() then break end
	end
	if DBM.Test:OnUpdate() then
		error("test timed out")
	end
	local f, err = io.open(dirName .. "Report.txt", "w+")
	if not f then error(err) end
	if DBM.Test.reporter:HasDiff() then
		f:write("Test report differs from test report stored in the DBM test mod!\n\n")
	else
		f:write("Test report exactly matches test report stored in the DBM test mod.\n\n")
	end
	f:write(DBM.Test.reporter:Report())
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
