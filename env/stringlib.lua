function string.trim(str)
	return (str:gsub("^%s*(.-)%s*$", "%1"))
end

local function splitStringImpl(delim, str, pieces, offset)
	if type(str) == "number" then
		str = tostring(str)
	end
	if type(str) ~= "string" then
		error("string.split(): expected string got " .. type(str))
	end
	local start = offset
	while str:sub(start, start) == delim and start < #str do
		start = start + 1
	end
	if start > #str then
		return
	end
	if pieces == 1 then
		return str:sub(start, #str)
	end
	local stop = start
	while str:sub(stop, stop) ~= delim and stop <= #str do
		stop = stop + 1
	end
	if start == stop then
		return splitStringImpl(delim, str, pieces - 1, stop + 1)
	end
	return str:sub(start, stop - 1), splitStringImpl(delim, str, pieces - 1, stop + 1)
end

function string.split(delim, str, pieces)
	pieces = pieces or math.huge
	return splitStringImpl(delim, str, pieces, 1)
end

function string.splittable(delim, str, pieces)
	return {string.split(delim, str, pieces)}
end

function string.join(sep, ...)
	if select("#", ...) == 0 then return "" end
	local res = tostring(...)
	for i = 2, select("#", ...) do
		res = res .. sep .. tostring(select(i, ...))
	end
	return res
end

function string.concat(...)
	return string.join("", ...)
end

function string.cmputf8i()
	error("string.cmputf8i is NYI")
end

string.strlenutf8 = string.len

function tostringall(str, ...)
	if select("#", ...) == 0 then
		return tostring(str)
	end
	return tostring(str), tostringall(...)
end

for k, v in pairs(string) do
	if k ~= "format" and k ~= "gmatch" and k ~= "gsub" then
		k = "str" .. k
	end
	_G[k] = v
end
