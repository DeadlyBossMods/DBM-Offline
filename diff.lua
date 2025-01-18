local lfs = require "lfs"

local dirBefore, dirAfter = ...

local function readFile(file)
	local f, err = io.open(file, "rb")
	if not f then return "" end
	local res, err = f:read("*a")
	if not res then error(err) end
	return res
end

local function gatherFiles(dir)
	local tests = {}
	for entry in lfs.dir(dir) do
		local path = dir .. "/" .. entry
		if not entry:match("^%.") and lfs.attributes(path).mode == "directory" then
			tests[entry] = {
				errors = readFile(path .. "/" .. "1-Errors.txt"),
				report = readFile(path .. "/" .. "2-Test-Report.txt"),
				addMsg = readFile(path .. "/" .. "3-DBM-AddMsg.txt"),
				debug = readFile(path .. "/" .. "4-DBM-Debug.txt"),
			}
		end
	end
	return tests
end

local function diffTest(before, after)
	local diff = {}
	if before and after then
		if before.addMsg == after.addMsg and before.debug == after.debug and before.errors == after.errors and before.report == after.report then
			diff.state = "Unchanged"
			diff.description = "Test output did not change."
		elseif before.errors == "" and after.errors ~= "" then
			diff.state = "Error"
			diff.description = "Test has new errors."
		else
			diff.state = "Info"
			local messages = {}
			if before.errors ~= after.errors then
				messages[#messages + 1] = "Test has different errors than before."
				diff.state = "Error"
			end
			if before.report ~= after.report then
				messages[#messages + 1] = "Test report changed."
			end
			if before.addMsg ~= after.addMsg then
				messages[#messages + 1] = "DBM:AddMsg() output changed."
			end
			if before.debug ~= after.debug then
				messages[#messages + 1] = "DBM:Debug() output changed."
			end
			diff.description = table.concat(messages, " ")
		end
	elseif not after then
		diff.state = "Info"
		diff.description = "Test deleted."
	elseif not before then
		if after.errors ~= "" then
			diff.state = "Error"
			diff.description = "Test has new errors."
		else
			diff.state = "Info"
			diff.description = "New test."
		end
	end
	local report = after and after.report or before.report
	diff.name = report:match("\nTest: (.-)\r?\n")
	return diff
end

local function diff(before, after)
	local testDiffs = {}
	for k in pairs(before) do
		testDiffs[k] = diffTest(before[k], after[k])
	end
	for k in pairs(after) do
		if not testDiffs[k] then
			testDiffs[k] = diffTest(before[k], after[k])
		end
	end
	return testDiffs
end

local before = gatherFiles(dirBefore)
local after = gatherFiles(dirAfter)

local diffs = diff(before, after)

local sortedDiffs = {}
local numTests = 0

for _, v in pairs(diffs) do
	numTests = numTests + 1
	if v.state ~= "Unchanged" then
		sortedDiffs[#sortedDiffs + 1] = v
	end
end

table.sort(sortedDiffs, function(e1, e2)
	if e1.state == e2.state then
		return e1.name < e2.name
	else
		return e1.state < e2.state
	end
end)

print(("Executed %d boss mod tests."):format(numTests))

if #sortedDiffs == 0 then
	print("No diffs found!")
else
	print("[View full diff of all tests]({{fullDiffLink}})")
	print()
	print("|Status|Test|Description|")
	print("|:-----|:---|:----------|")
end

local stateToEmoji = {
	["Info"] = "ℹ️",
	["Error"] = "⚠️",
}

for k, v in ipairs(sortedDiffs) do
	print(("|%s|%s|%s|"):format(stateToEmoji[v.state] or v.state, v.name, v.description))
end
