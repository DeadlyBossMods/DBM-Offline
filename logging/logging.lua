local log = {}

local addMsgLogFile, debugLogFile, errorLogFile
local errorCount = 0

local lastTimewarperStart
local origTimewarperStart
local function timewarperStartHook(self, ...)
	local a1, a2, a3, a4, a5, a6, a7, a8, a9, a10 = origTimewarperStart(self, ...)
	lastTimewarperStart = self.fakeTime
	return a1, a2, a3, a4, a5, a6, a7, a8, a9, a10
end

local function getMockTime()
	if not DBM.Test or not DBM.Test.TimeWarper then
		return nil
	end
	if DBM.Test.TimeWarper.Start ~= timewarperStartHook then
		origTimewarperStart = DBM.Test.TimeWarper.Start
		DBM.Test.TimeWarper.Start = timewarperStartHook
	end
	local timewarper = DBM.Test.timeWarper
	if timewarper and timewarper.fakeTime then
		return timewarper.fakeTime - lastTimewarperStart
	end
end

local function getMockTimeString()
	local time = getMockTime()
	if not time then
		return "     ?"
	end
	return ("%6.2f"):format(time)
end

function log:SetLogFiles(cfg)
	if addMsgLogFile then
		addMsgLogFile:close()
	end
	if cfg.out then
		local err
		addMsgLogFile, err = io.open(cfg.out, "w+")
		if not addMsgLogFile then error(err) end
	end
	if debugLogFile then
		debugLogFile:close()
	end
	if cfg.debug then
		local err
		debugLogFile, err = io.open(cfg.debug, "w+")
		if not debugLogFile then error(err) end
	end
	if errorLogFile then
		errorLogFile:close()
	end
	if cfg.error then
		local err
		errorLogFile, err = io.open(cfg.error, "w+")
		if not errorLogFile then error(err) end
	end
	errorCount = 0
end

local function fallbackLog(msg)
	if msg:match("Debug%(1%): |cffff0000Option already exists for: ") then -- annoying and useless, TODO: fix this in core
		return
	end
	print(msg)
end

local function logToFile(file, str, ...)
	local msg = str:format(...)
	msg = ("[%s] "):format(getMockTimeString()) .. msg
	if file then
		file:write(msg, "\n")
	else
		fallbackLog(msg)
	end
end

function log:DbmAddMsg(str, ...)
	return logToFile(addMsgLogFile, str, ...)
end

function log:DbmDebug(fmtStr, ...)
	local msg = select(2, ...)
	-- A bit hacky, but DBM test calls DBM:Disable() as part of test teardown, this in turn calls UnregisterShortTermEvents on each mod which spams the debug log
	-- For now just filtering it here, but maybe we want to hook DBM:Disable() and stop test logging as soon as it is called
	local timewarperActive = getMockTime()
	if not timewarperActive and msg == "UnregisterShortTermEvents fired" then
		return
	end
	return logToFile(debugLogFile, fmtStr, ...)
end

function log:DbmError(str, ...)
	errorCount = errorCount + 1
	return logToFile(errorLogFile, str, ...)
end

function log:GetErrorCount()
	return errorCount
end

local logMeta = {
	__call = function(self, str, ...)
		local msg = str:format(...)
		fallbackLog(msg)
	end
}

return setmetatable(log, logMeta)
