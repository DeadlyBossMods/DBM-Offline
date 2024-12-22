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
		print("warning: ignoring hooking of missing secure func: " .. key)
	end
end

local function logError(ok, ...)
	if not ok then
		print("error in securecall(): " .. tostring(...))
	end
	return ...
end

function securecall(f, ...)
	if type(f) == "string" then
		f = _G[f]
	end
	return logError(pcall(f, ...))
end
