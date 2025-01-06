local log = require "logging"

debugstack = debug.traceback

function debuglocals()
	return "debuglocals() is NYI"
end

function geterrorhandler()
	return error
end

function seterrorhandler()
end

function getprinthandler()
	return log
end

function setprinthandler()
end

local oldxpcall = xpcall
function xpcall(f, handler, ...)
	-- This is a bit messy due to the way DBM Tests rely on seterrorhandler and coroutines :/
	-- For now we  rely on this logging the error directly, handler isn't actually called 'cause that ends in an infinite loop somehow
	local args = {...}
	return oldxpcall(function()
		return f(unpack(args))
	end, function(...)
		log:DbmError(debug.traceback(..., 2))
	end)
end
