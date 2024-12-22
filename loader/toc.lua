local toc = {}
local tocMeta = {__index = toc}

local function parse(file)
	local res = {files = {}}
	for line in file:lines() do
		if not line:match("^%s*#") then
			local path = string.trim(line)
			if not path:match("^%s*$") then
				res.files[#res.files + 1] = path:gsub("\\", "/")
			end
		end
	end
	return res
end

function toc:Parse(file)
	local f, err = io.open(file, "r")
	if not f then error(err) end
	local obj = parse(f)
	f:close()
	return setmetatable(obj, tocMeta)
end

return toc
