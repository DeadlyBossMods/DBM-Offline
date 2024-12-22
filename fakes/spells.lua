local downloader = require "downloader"

downloader:Cache("https://wago.tools/db2/SpellName/csv?product=wow_classic_era_ptr", "data/classic_era/SpellName.csv")

local spells = {}

local f, err = io.open("data/classic_era/SpellName.csv")
if not f then error(err) end

for line in f:lines() do
	local offs = line:find(",", 0, true)
	local id = line:sub(0, offs - 1)
	local name = line:sub(offs + 1, #line)
	if name:sub(1, 1) == "\"" and name:sub(#name, #name) == "\"" then
		name = name:sub(2, #name - 1)
	end
	if tonumber(id) then
		spells[tonumber(id)] = name
	end
end

function GetSpellInfo(id)
	local spell = spells[id]
	if spell then
		return spell, nil, 0, 0, 0, 0, id, 0
	end
end

function IsSpellKnown() return false end
function IsPlayerSpell() return false end

-- TODO: support the C_Spell variant
