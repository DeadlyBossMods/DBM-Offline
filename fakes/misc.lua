-- FIXME: these should be generated, probably via LuaLS annotations
-- These are just functions that happen to make DBM basics work, nothing to see here
-- Everything that is important for the tests themselves is mocked by DBM tests anyways

local magicFake = require "fakes.magicfake"

function UnitClass() return "Shaman", "SHAMAN" end
function UnitName() return "FakePlayer" end
function GetRealmName() return "FakeServer" end
function GetGuildInfo() return "FakeGuild" end
function GetTime() return 0 end
function UnitLevel() return 60 end
function UnitGUID() return end
function IsInRaid() return true end
function IsTrialAccount() return false end
function IsInGroup() return true end
function IsInInstance() return true end
function GetNumGroupMembers() return 0 end
function UnitOnTaxi() return false end
function GetSpellTexture() return "" end
function GetNumTalentTabs() return 1 end
function InCombatLockdown() return false end
function UnitPosition() return end
function GetInstanceInfo() return nil, nil, nil, nil, nil, nil, nil, nil, nil end
function Ambiguate(str) return str end
function PlaySoundFile() return end
function UnitIsDeadOrGhost() return false end
function GetCVar() return 0 end
function SetCVar() return 0 end
function UnitIsGroupLeader() return true end
function UnitExists() return false end
function UnitHealthMax() return 0 end

C_LFGInfo = {
	GetDungeonInfo = function() return end
}
C_Timer = {
	After = function() return end
}
LocalizedClassList = magicFake()
C_TradeSkillUI = magicFake()
C_QuestLog = magicFake()
C_AddOns = magicFake()
C_NamePlate = magicFake()
function C_AddOns.GetAddOnEnableState() return 0 end
function C_AddOns.GetNumAddOns() return 0 end
C_Map = magicFake()
C_Map.GetBestMapForUnit = function() return 0 end

Minimap = magicFake()
DBT = magicFake()
DEFAULT_CHAT_FRAME = magicFake()
C_ChatInfo = magicFake()
SlashCmdList = {}
RegisterStaticConstants = magicFake()
GetMicroIconForRole = magicFake()
CreateAtlasMarkup = magicFake()

SCENARIO_STAGE = "%s"
