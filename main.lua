package.path = package.path .. ";./?/init.lua;./?/?.lua"

local lfs = require "lfs"
local dbm = require "loader.dbm"
local log = require "logging"

local args = (require "cli.args"):Parse(...)

if not args.flavor then
	error("--flavor <SoD|Retail> is required")
end
if not args.mods then
	error("--mods <Path to DBM mod repo> is required")
end
if not args.dbm then
	error("--dbm <Path to DBM main repo> is required")
end
if not args.tests then
	args.tests = ""
end

local version = require "fakes.version"

version:LoadPreset(args.flavor)

-- Check if we even have tests for the given flavor
-- Doing this early makes it cheap to just run the test for every flavor on every mod
local hasTestsForFlavor = false
for entry in lfs.dir(args.mods) do
	local dir = args.mods .. "/" .. entry
	if entry:match("^DBM%-Test%-") and lfs.attributes(dir).mode == "directory" then
		if lfs.attributes(dir .. "/" .. entry .. ".toc") then
			error("All tests must only use tocs split by flavor to work with DBM-Offline. Found unsplit toc in " .. dir)
		end
		if lfs.attributes(dir .. "/" .. entry .. "_" .. version.config.tocSuffix .. ".toc") then
			hasTestsForFlavor = true
		end
	end
end
if not hasTestsForFlavor then
	print("Found no tests for selected game flavor")
	os.exit(0)
end

dbm:LoadCore(args.dbm)

local coreMods = {
	["DBM-Core"] = true, ["DBM-GUI"] = true, ["DBM-StatusBarTimers"] = true, ["DBM-Test"] = true,
}

for entry in lfs.dir(args.mods) do
	if entry:match("^DBM%-") and lfs.attributes(args.mods .. "/" .. entry).mode == "directory" and not coreMods[entry] then
		dbm:LoadMod(args.mods, entry)
	end
end


local function runTest(name)
	local dirName = "reports/" .. name:gsub("/", "-") .. "/"
	os.execute("mkdir -p '" .. dirName .. "'")
	log:SetLogFiles{
		debug = dirName .. "4-DBM-Debug.txt",
		out = dirName .. "3-DBM-AddMsg.txt",
		error = dirName .. "1-Errors.txt",
		-- TODO: do we want to catch print() somehow? probably not...
	}
	DBM.Test.environment = "DBM-Offline"
	DBM.Test:RunTest(name)
	for i = 1, 1000 do
		Tick()
		if not DBM.Test:OnUpdate() then break end
	end
	if DBM.Test:OnUpdate() then
		error("test timed out")
	end
	local f, err = io.open(dirName .. "2-Test-Report.txt", "w+")
	if not f then error(err) end
	f:write(DBM.Test.reporter:Report())
	f:close()
end

for _, v in ipairs(DBM.Test.Registry.sortedTests) do
	if v:match("^" .. args.tests) then
		log("Running test: %s", v)
		local ok, err = pcall(runTest, v)
		if not ok then
			DBM.Test:StopTests()
			log:DbmError(err)
		end
		if log:GetErrorCount() > 0 then
			log("Error: Caught %d unexpected errors", log:GetErrorCount())
		end
	end
end
