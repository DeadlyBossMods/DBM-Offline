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
function IsInRaid() return true end
function IsTrialAccount() return false end
function IsInGroup() return true end
function IsInInstance() return true end
function GetNumGroupMembers() return 0 end
function UnitOnTaxi() return false end
function GetSpellTexture() return "" end
function GetNumTalentTabs() return 1 end
function InCombatLockdown() return false end
function UnitPosition() return 0, 0, 0, 0 end
function GetInstanceInfo() return nil, nil, nil, nil, nil, nil, nil, nil, nil end
function Ambiguate(str) return str end
function PlaySoundFile() return end
function UnitIsDeadOrGhost() return false end
function GetCVar() return 0 end
function SetCVar() return 0 end
function UnitIsGroupLeader() return true end
function UnitExists() return false end
function UnitHealthMax() return 0 end
function CombatLogGetCurrentEventInfo() end
function IsEncounterInProgress() end
function UnitDetailedThreatSituation() end
function UnitAffectingCombat() end
function FlashClientIcon() end

function UnitGUID(uId)
	if uId == "player" then
		return "Player-fake-guid" -- Non-mock variant used internally to rewrite GUIDs to match who is replaying a log, so we need a non-mock fake
	end
	return nil
end

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
C_NamePlate.GetNamePlates = function() return {} end
function C_AddOns.GetAddOnEnableState() return 0 end
function C_AddOns.GetNumAddOns() return 0 end
function C_AddOns.IsAddOnLoaded(name) return false end
function C_AddOns.GetAddOnMetadata() return "" end
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

SCENARIO_STAGE = "SCENARIO_STAGE(%s)"
BOSSES_KILLED = "BOSSES_KILLED(%d, %d)"

RaidBossEmoteFrame = magicFake()
AlertFrame = magicFake()
SOUNDKIT = magicFake()

function GetCurrentEnvironment() return _G end
C_UIColor = magicFake()
function C_UIColor.GetColors() return {} end

WOW_PROJECT_CLASSIC = 2
WOW_PROJECT_ID = WOW_PROJECT_CLASSIC

C_Seasons = magicFake()
function C_Seasons.HasActiveSeason() return true end
function C_Seasons.GetActiveSeason() return 2 end

function GetPartyAssignment() return false end
function UnitIsDead() return false end
function UnitIsFriend() return false end
function SendChatMessage() return false end -- TODO: this shouldn't be called in the first place
function UnitIsUnit(a, b) return a == b end
function UnitDistanceSquared() return 0 end -- TODO: this being called implies that map restrictions aren't known

C_MythicPlus = magicFake()
