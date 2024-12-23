local downloader = {}

-- Download a file if it doesn't exist yet
function downloader:Cache(url, path)
	local f, err = io.open(path, "r")
	if f then
		f:close()
	else
		os.execute("mkdir -p " .. path:gsub("/[^/]*$", ""))
		f, err = io.open(path, "wb")
		if not f then error(err) end
		local curl, curlErr = io.popen(("curl '%s'"):format(url), "r")
		if not curl then error(curlErr) end
		-- Some files have an UTF-8 BOM (what year is it?) which the default Lua interpreter doesn't like
		local contents = curl:read("*a"):gsub("^\239\187\191", "")
		f:write(contents)
		f:close()
		curl:close()
	end
end

return downloader
