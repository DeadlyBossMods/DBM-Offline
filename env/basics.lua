local log = require "logging"

function hooksecurefunc(tbl, key, hook)
	if type(tbl) ~= "table" then
		return hooksecurefunc(_G, tbl, key)
	end
	if tbl[key] then
		local orig = tbl[key]
		tbl[key] = function(...)
			local ret = {orig(...)}
			hook(...)
			return unpack(ret)
		end
	else
		log("warning: ignoring hooking of missing secure func: %s", tostring(key))
	end
end

local function logError(ok, ...)
	if not ok then
		log:DbmError("error in securecall(): %s", tostring(...))
	end
	return ...
end

function securecall(f, ...)
	if type(f) == "string" then
		f = _G[f]
	end
	return logError(pcall(f, ...))
end
