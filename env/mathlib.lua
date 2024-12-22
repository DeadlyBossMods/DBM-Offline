math.fastrandom = math.random

for k, v in pairs(math) do
	if k ~= "pi" and k ~= "huge" then
		_G[k] = v
	end
end

math.randomseed(0)
