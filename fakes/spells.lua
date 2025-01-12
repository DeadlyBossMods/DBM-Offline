local downloader = require "downloader"
local version = require "fakes.version"

local spells

-- FIXME: should be called automatically, but needs to be done after version is loaded
local function getData()
	if spells then return end
	spells = {}
	downloader:Cache("https://wago.tools/db2/SpellName/csv?product=" .. version.config.wagoId, "data/" .. version.config.wagoId .. "/SpellName.csv")
	local f, err = io.open("data/" .. version.config.wagoId .. "/SpellName.csv")
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
end

function GetSpellInfo(id)
	getData()
	local spell = spells[id]
	if spell then
		return spell, nil, 0, 0, 0, 0, id, 0
	end
end

C_Spell = C_Spell or {}

function C_Spell.GetSpellInfo(id)
	getData()
	local spell = spells[id]
	if spell then
		return {maxRange = 0, castTime = 0, name = spell, spellID = id, iconID = 0, minRange = 0, originalIconID = 0}
	end
end

function C_Spell.GetSpellName(id)
	local info = C_Spell.GetSpellInfo(id)
	return info and info.name
end

function C_Spell.DoesSpellExist(id)
	getData()
	return not not spells[id]
end

function C_Spell.GetSpellTexture(id)
	return 0, 0
end
