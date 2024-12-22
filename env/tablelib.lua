function table.removemulti(tbl, pos, count)
	count = count or 1
	for i = pos + count - 1, pos, -1 do
		table.remove(tbl, i)
	end
end

function table.wipe(tbl)
	for k in pairs(tbl) do
		tbl[k] = nil
	end
end

for k, v in pairs(table) do
	if k ~= "wipe" then
		k = "t" .. k
	end
	_G[k] = v
end
