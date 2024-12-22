local fake = {}

local function new(parent)
	local depth = parent and parent.__magicFakeDepth or 0
	if depth > 1000 then error("recursive calls into magic fake") end
	return setmetatable({__magicFakeDepth = depth + 1}, fake)
end

local function ret(val)
	return function() return val end
end

fake.__index = new
fake.__call = new
fake.__add = new
fake.__sub = new
fake.__mul = new
fake.__div = new
fake.__unm = new
fake.__mod = new
fake.__pow = new
fake.__concat = new
fake.__eq = ret(false)
fake.__lt = ret(false)
fake.__le = ret(false)
fake.__len = ret(0)
fake.__tostring = function(self)
	return ("MagicFake(depth=%s)"):format(self.__magicFakeDepth)
end

return new()