local tick = 0

function GetTimePreciseSec()
	return tick / 100
end

function GetTime()
	return math.floor(tick / 100)
end

function GetServerTime()
	return GetTime()
end

-- 100 ticks per frame, each tick advances GetTimePreciseSec() but GetTime() only advances once per frame
function Tick(amount)
	tick = tick + (amount or 1)
	-- TODO: OnUpdate handlers should trigger here if we were to support them
end
