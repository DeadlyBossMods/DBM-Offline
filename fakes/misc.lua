-- Random collection of functions for which the auto-generated defaults aren't good enough (or are missing from vscode-wow-api)

local magicFake = require "fakes.magicfake"

function Ambiguate(str) return str end

-- Missing from vscode-wow-api
function GetCurrentEnvironment() return _G end

-- Unit functions during tests are mostly DBM-Test mocks, but the tests also need to know the "real" player for log rewriting
function UnitGUID(uId)
	if uId == "player" then
		return "Player-fake-guid"
	end
end

function UnitName()
	return "FakePlayer"
end

function UnitIsUnit(a, b)
	return a == b
end

-- Required to get spec on load
function UnitClass(uId)
	if uId == "player" then
		return "Shaman", "SHAMAN"
	end
end

function GetNumTalentTabs()
	return 1
end

-- TODO: DBM-Test should probably mock this?
function IsInGroup()
	return true
end

-- Random globals
SlashCmdList = {}

-- FIXME: auto-generate global strings
SCENARIO_STAGE = "SCENARIO_STAGE(%s)"
BOSSES_KILLED = "BOSSES_KILLED(%d, %d)"
RAID_INFO_WORLD_BOSS = "RAID_INFO_WORLD_BOSS"
PLAYER_DIFFICULTY2 = "PLAYER_DIFFICULTY2"
PLAYER_DIFFICULTY6 = "PLAYER_DIFFICULTY6"

-- FIXME: can we auto-generate a list of default frames?
RaidBossEmoteFrame = magicFake()
AlertFrame = magicFake()
Minimap = magicFake()
DEFAULT_CHAT_FRAME = magicFake()
UIParent = magicFake()

-- TODO: remove these, should be handled by DBM-Test mocks
function GetInstanceInfo() return nil, nil, nil, nil, nil, nil, nil, nil, nil end
function IsInInstance() return true end
