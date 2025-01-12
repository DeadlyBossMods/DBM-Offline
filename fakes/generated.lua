ACCOUNT_WIDE_FONT_COLOR = setmetatable({}, {__index = ColorMixin})
ACHIEVEMENT_COLOR = setmetatable({}, {__index = ColorMixin})
ACHIEVEMENT_COMPLETE_COLOR = setmetatable({}, {__index = ColorMixin})
ACHIEVEMENT_INCOMPLETE_COLOR = setmetatable({}, {__index = ColorMixin})
ACTIONBAR_HOTKEY_FONT_COLOR = setmetatable({}, {__index = ColorMixin})
ADVENTURES_BUFF_BLUE = setmetatable({}, {__index = ColorMixin})
ADVENTURES_COMBAT_LOG_BLUE = setmetatable({}, {__index = ColorMixin})
ADVENTURES_COMBAT_LOG_GREY = setmetatable({}, {__index = ColorMixin})
ADVENTURES_COMBAT_LOG_ORANGE = setmetatable({}, {__index = ColorMixin})
ADVENTURES_COMBAT_LOG_YELLOW = setmetatable({}, {__index = ColorMixin})
ADVENTURES_HEALING_GREEN = setmetatable({}, {__index = ColorMixin})
ARCHAEOLOGY_BROWN = setmetatable({}, {__index = ColorMixin})
ARCHAEOLOGY_LIGHT_BROWN = setmetatable({}, {__index = ColorMixin})
AREA_DESCRIPTION_FONT_COLOR = setmetatable({}, {__index = ColorMixin})
AREA_NAME_FONT_COLOR = setmetatable({}, {__index = ColorMixin})
ARENA_NAME_FONT_COLOR = setmetatable({}, {__index = ColorMixin})
ARTIFACT_BAR_COLOR = setmetatable({}, {__index = ColorMixin})
ARTIFACT_GOLD_COLOR = setmetatable({}, {__index = ColorMixin})
AZERITE_ESSENCE_COLOR = setmetatable({}, {__index = ColorMixin})
AZERITE_SUBTEXT_COLOR = setmetatable({}, {__index = ColorMixin})
function AbandonSkill()
	return
end
function AbbreviateNumbers()
	return setmetatable({}, {__index = string})
end
function AcceptAreaSpiritHeal()
	return
end
function AcceptArenaTeam()
	return
end
function AcceptBattlefieldPort()
	return
end
function AcceptDuel()
	return
end
function AcceptGroup()
	return
end
function AcceptGuild()
	return
end
function AcceptProposal()
	return
end
function AcceptQuest()
	return
end
function AcceptResurrect()
	return
end
function AcceptSockets()
	return
end
function AcceptSpellConfirmationPrompt()
	return
end
function AcceptTrade()
	return
end
function AccumulateIf()
	return 0
end
AchievementCriteriaFont = setmetatable({}, {__index = Font})
AchievementDateFont = setmetatable({}, {__index = Font})
AchievementDescriptionFont = setmetatable({}, {__index = Font})
AchievementFont_Small = setmetatable({}, {__index = Font})
AchievementPointsFont = setmetatable({}, {__index = Font})
AchievementPointsFontSmall = setmetatable({}, {__index = Font})
function AcknowledgeAutoAcceptQuest()
	return
end
function AcknowledgeSurvey()
	return
end
function ActionBindsItem()
	return
end
function ActionHasRange()
	return false
end
function AddAutoQuestPopUp()
	return
end
function AddChatWindowChannel()
	return
end
function AddChatWindowMessages()
	return
end
function AddTradeMoney()
	return
end
function Ambiguate()
	return setmetatable({}, {__index = string})
end
function AntiAliasingSupported()
	return
end
function ArchaeologyGetIconInfo()
	return
end
function ArchaeologyMapUpdateAll()
	return 0
end
function ArcheologyGetVisibleBlobID()
	return
end
function AreAccountAchievementsHidden()
	return false
end
function AreClassRolesSoftSuggestions()
	return false
end
function AreColorsEqual()
	return false
end
function AreDangerousScriptsAllowed()
	return false
end
function AreTalentsLocked()
	return
end
function AreVector2DEqual()
	return false
end
function AreVector3DEqual()
	return false
end
function ArenaTeamDisband()
	return
end
function ArenaTeamInviteByName()
	return
end
function ArenaTeamLeave()
	return
end
function ArenaTeamSetLeaderByName()
	return
end
function ArenaTeamUninviteByName()
	return
end
ArtifactAppearanceSetHighlightFont = setmetatable({}, {__index = Font})
ArtifactAppearanceSetNormalFont = setmetatable({}, {__index = Font})
function AscendStop()
	return
end
function AssistUnit()
	return
end
function AttachGlyphToSpell()
	return
end
function AttackTarget()
	return
end
AuraUtil = {}
function AuraUtil.FindAuraByName()
	return setmetatable({}, {__index = string}), 0, 0, nil --[[string?​]], 0, 0, setmetatable({}, {__index = string}), false, false, 0, false, false, false, false, 0, magicFake("unknown")
end
function AuraUtil.ForEachAura()
	return setmetatable({}, {__index = string}), 0, 0, nil --[[string?​]], 0, 0, setmetatable({}, {__index = string}), false, false, 0, false, false, false, false, 0, magicFake("unknown")
end
function AutoChooseCurrentGraphicsSetting()
	return
end
function AutoEquipCursorItem()
	return
end
function AutoLootMailItem()
	return
end
function AutoStoreGuildBankItem()
	return
end
BANK_BAG_BACKGROUND_COLOR = setmetatable({}, {__index = ColorMixin})
BATTLENET_FONT_COLOR = setmetatable({}, {__index = ColorMixin})
BATTLEPET_ABILITY_LINK_COLOR = setmetatable({}, {__index = ColorMixin})
BIND_TRADE_TOOLTIP_COLOR = setmetatable({}, {__index = ColorMixin})
BLACK_FONT_COLOR = setmetatable({}, {__index = ColorMixin})
BLUE_FONT_COLOR = setmetatable({}, {__index = ColorMixin})
function BNAcceptFriendInvite()
	return
end
function BNCheckBattleTagInviteToGuildMember()
	return
end
function BNCheckBattleTagInviteToUnit()
	return
end
function BNConnected()
	return false
end
function BNDeclineFriendInvite()
	return
end
function BNFeaturesEnabled()
	return
end
function BNFeaturesEnabledAndConnected()
	return
end
function BNGetBlockedInfo()
	return
end
function BNGetDisplayName()
	return
end
function BNGetFOFInfo()
	return 0, setmetatable({}, {__index = string}), false
end
function BNGetFriendIndex()
	return 0
end
function BNGetFriendInviteInfo()
	return 0, 0, false, nil --[[string?​]], 0
end
function BNGetInfo()
	return nil --[[number?​]], setmetatable({}, {__index = string}), 0, setmetatable({}, {__index = string}), false, false, false
end
function BNGetNumBlocked()
	return
end
function BNGetNumFOF()
	return
end
function BNGetNumFriendInvites()
	return
end
function BNGetNumFriends()
	return 0, 0, 0, 0
end
function BNGetSelectedBlock()
	return
end
function BNGetSelectedFriend()
	return
end
function BNInviteFriend()
	return
end
function BNIsBlocked()
	return
end
function BNIsFriend()
	return
end
function BNIsSelf()
	return
end
function BNRemoveFriend()
	return
end
function BNRequestFOFInfo()
	return
end
function BNRequestInviteFriend()
	return
end
function BNSendFriendInvite()
	return
end
function BNSendFriendInviteByID()
	return
end
function BNSendGameData()
	return
end
function BNSendVerifiedBattleTagInvite()
	return
end
function BNSendWhisper()
	return
end
function BNSetAFK()
	return
end
function BNSetBlocked()
	return
end
function BNSetCustomMessage()
	return
end
function BNSetDND()
	return
end
function BNSetFriendFavoriteFlag()
	return
end
function BNSetFriendNote()
	return
end
function BNSetSelectedBlock()
	return
end
function BNSetSelectedFriend()
	return
end
function BNSummonFriendByIndex()
	return
end
function BNTokenFindName()
	return
end
BRIGHTBLUE_FONT_COLOR = setmetatable({}, {__index = ColorMixin})
BRONZE_MATERIAL_TEXT_COLOR = setmetatable({}, {__index = ColorMixin})
BRONZE_MATERIAL_TITLETEXT_COLOR = setmetatable({}, {__index = ColorMixin})
BackdropTemplateMixin = setmetatable({}, {__index = BackdropTemplate})
function BankButtonIDToInvSlotID()
	return 0
end
function BattlefieldMgrEntryInviteResponse()
	return
end
function BattlefieldMgrExitRequest()
	return
end
function BattlefieldMgrQueueInviteResponse()
	return
end
function BattlefieldMgrQueueRequest()
	return
end
function BeginTrade()
	return
end
function BindEnchant()
	return
end
BossEmoteNormalHuge = setmetatable({}, {__index = Font})
function BreakUpLargeNumbers()
	return setmetatable({}, {__index = string})
end
function BuyGuildBankTab()
	return
end
function BuyGuildCharter()
	return
end
function BuyMerchantItem()
	return
end
function BuyReagentBank()
	return
end
function BuyTrainerService()
	return
end
function BuybackItem()
	return
end
CAMPAIGN_COMPLETE_COLOR = setmetatable({}, {__index = ColorMixin})
CANDLE_MAJOR_FACTION_COLOR = setmetatable({}, {__index = ColorMixin})
CENTAUR_MAJOR_FACTION_COLOR = setmetatable({}, {__index = ColorMixin})
CHALLENGE_MODE_TOAST_TITLE_COLOR = setmetatable({}, {__index = ColorMixin})
COMBAT_TEXT_PET_COLOR = setmetatable({}, {__index = ColorMixin})
COMBAT_TEXT_SPELL_COLOR = setmetatable({}, {__index = ColorMixin})
COMMON_GRAY_COLOR = setmetatable({}, {__index = ColorMixin})
CONTEXT_FEEDBACK_COLOR = setmetatable({}, {__index = ColorMixin})
CORRUPTION_COLOR = setmetatable({}, {__index = ColorMixin})
C_AccountInfo = {}
function C_AccountInfo.GetIDFromBattleNetAccountGUID()
	return 0
end
function C_AccountInfo.IsGUIDBattleNetAccountType()
	return false
end
function C_AccountInfo.IsGUIDRelatedToLocalAccount()
	return false
end
C_AccountServices = {}
function C_AccountServices.IsAccountLockedPostSave()
	return
end
function C_AccountServices.IsAccountSaveEnabled()
	return
end
function C_AccountServices.IsAccountSaveInProgress()
	return
end
function C_AccountServices.SaveAccountData()
	return
end
C_AccountStore = {}
function C_AccountStore.BeginPurchase()
	return false
end
function C_AccountStore.GetCategories()
	return {} --[[number[]​]]
end
function C_AccountStore.GetCategoryInfo()
	return {type = 0 --[[Enum.AccountStoreCategoryType​]], icon = setmetatable({}, {__index = integer}), id = 0, name = setmetatable({}, {__index = string})}
end
function C_AccountStore.GetCategoryItems()
	return {} --[[number[]​]]
end
function C_AccountStore.GetCurrencyAvailable()
	return 0
end
function C_AccountStore.GetCurrencyIDForStore()
	return nil --[[number?​]]
end
function C_AccountStore.GetCurrencyInfo()
	return {icon = setmetatable({}, {__index = integer}), name = setmetatable({}, {__index = string}), amount = 0, id = 0, maxQuantity = nil --[[number?​]]}
end
function C_AccountStore.GetItemInfo()
	return nil --[[AccountStoreItemInfo?​]]
end
function C_AccountStore.GetStoreFrontState()
	return 0 --[[Enum.AccountStoreState​]]
end
function C_AccountStore.RefundItem()
	return false
end
function C_AccountStore.RequestStoreFrontInfoUpdate()
	return
end
C_AchievementInfo = {}
function C_AchievementInfo.AreGuildAchievementsEnabled()
	return false
end
function C_AchievementInfo.GetRewardItemID()
	return nil --[[number?​]]
end
function C_AchievementInfo.GetSupercedingAchievements()
	return {} --[[number[]​]]
end
function C_AchievementInfo.IsGuildAchievement()
	return false
end
function C_AchievementInfo.IsValidAchievement()
	return false
end
function C_AchievementInfo.SetPortraitTexture()
	return
end
C_ActionBar = {}
function C_ActionBar.EnableActionRangeCheck()
	return
end
function C_ActionBar.FindFlyoutActionButtons()
	return {} --[[number[]​]]
end
function C_ActionBar.FindPetActionButtons()
	return {} --[[number[]​]]
end
function C_ActionBar.FindSpellActionButtons()
	return {} --[[number[]​]]
end
function C_ActionBar.GetBonusBarIndexForSlot()
	return nil --[[number?​]]
end
function C_ActionBar.GetItemActionOnEquipSpellID()
	return nil --[[number?​]]
end
function C_ActionBar.GetPetActionPetBarIndices()
	return {} --[[number[]​]]
end
function C_ActionBar.GetProfessionQuality()
	return nil --[[number?​]]
end
function C_ActionBar.GetSpell()
	return 0
end
function C_ActionBar.HasFlyoutActionButtons()
	return false
end
function C_ActionBar.HasPetActionButtons()
	return false
end
function C_ActionBar.HasPetActionPetBarIndices()
	return false
end
function C_ActionBar.HasSpellActionButtons()
	return false
end
function C_ActionBar.IsAutoCastPetAction()
	return false
end
function C_ActionBar.IsEnabledAutoCastPetAction()
	return false
end
function C_ActionBar.IsHarmfulAction()
	return false
end
function C_ActionBar.IsHelpfulAction()
	return false
end
function C_ActionBar.IsOnBarOrSpecialBar()
	return false
end
function C_ActionBar.PutActionInSlot()
	return
end
function C_ActionBar.ShouldOverrideBarShowHealthBar()
	return false
end
function C_ActionBar.ShouldOverrideBarShowManaBar()
	return false
end
function C_ActionBar.ToggleAutoCastPetAction()
	return
end
C_AddOnProfiler = {}
function C_AddOnProfiler.GetAddOnMetric()
	return 0
end
function C_AddOnProfiler.GetOverallMetric()
	return 0
end
function C_AddOnProfiler.IsEnabled()
	return false
end
C_AddOns = {}
function C_AddOns.DisableAddOn()
	return
end
function C_AddOns.DisableAllAddOns()
	return
end
function C_AddOns.DoesAddOnExist()
	return false
end
function C_AddOns.EnableAddOn()
	return
end
function C_AddOns.EnableAllAddOns()
	return
end
function C_AddOns.GetAddOnDependencies()
	return setmetatable({}, {__index = string})
end
function C_AddOns.GetAddOnEnableState()
	return 0 --[[Enum.AddOnEnableState​]]
end
function C_AddOns.GetAddOnInfo()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), false, setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), false
end
function C_AddOns.GetAddOnMetadata()
	return setmetatable({}, {__index = string})
end
function C_AddOns.GetAddOnOptionalDependencies()
	return setmetatable({}, {__index = string})
end
function C_AddOns.GetNumAddOns()
	return 0
end
function C_AddOns.GetScriptsDisallowedForBeta()
	return false
end
function C_AddOns.IsAddOnLoadOnDemand()
	return false
end
function C_AddOns.IsAddOnLoadable()
	return false, setmetatable({}, {__index = string})
end
function C_AddOns.IsAddOnLoaded()
	return false, false
end
function C_AddOns.IsAddonVersionCheckEnabled()
	return false
end
function C_AddOns.LoadAddOn()
	return nil --[[boolean?​]], nil --[[string?​]]
end
function C_AddOns.ResetAddOns()
	return
end
function C_AddOns.ResetDisabledAddOns()
	return
end
function C_AddOns.SaveAddOns()
	return
end
function C_AddOns.SetAddonVersionCheck()
	return
end
C_AdventureJournal = {}
function C_AdventureJournal.ActivateEntry()
	return
end
function C_AdventureJournal.CanBeShown()
	return
end
function C_AdventureJournal.GetNumAvailableSuggestions()
	return
end
function C_AdventureJournal.GetPrimaryOffset()
	return
end
function C_AdventureJournal.GetReward()
	return
end
function C_AdventureJournal.GetSuggestions()
	return
end
function C_AdventureJournal.SetPrimaryOffset()
	return
end
function C_AdventureJournal.UpdateSuggestions()
	return
end
C_AdventureMap = {}
function C_AdventureMap.Close()
	return
end
function C_AdventureMap.GetAdventureMapTextureKit()
	return setmetatable({}, {__index = string})
end
function C_AdventureMap.GetMapID()
	return
end
function C_AdventureMap.GetMapInsetDetailTileInfo()
	return
end
function C_AdventureMap.GetMapInsetInfo()
	return
end
function C_AdventureMap.GetNumMapInsets()
	return
end
function C_AdventureMap.GetNumQuestOffers()
	return
end
function C_AdventureMap.GetNumZoneChoices()
	return
end
function C_AdventureMap.GetQuestInfo()
	return
end
function C_AdventureMap.GetQuestOfferInfo()
	return
end
function C_AdventureMap.GetZoneChoiceInfo()
	return
end
function C_AdventureMap.StartQuest()
	return
end
C_AlliedRaces = {}
function C_AlliedRaces.GetAllRacialAbilitiesFromID()
	return {} --[[AlliedRaceRacialAbility[]​]]
end
function C_AlliedRaces.GetRaceInfoByID()
	return {femaleModelID = 0, achievementIds = {} --[[number[]​]], maleModelID = 0, raceFileString = setmetatable({}, {__index = string}), maleName = setmetatable({}, {__index = string}), femaleName = setmetatable({}, {__index = string}), raceID = 0, modelBackgroundAtlas = setmetatable({}, {__index = string}), crestAtlas = setmetatable({}, {__index = string}), description = setmetatable({}, {__index = string}), bannerColor = setmetatable({}, {__index = ColorMixin})}
end
C_AnimaDiversion = {}
function C_AnimaDiversion.CloseUI()
	return
end
function C_AnimaDiversion.GetAnimaDiversionNodes()
	return {} --[[AnimaDiversionNodeInfo[]​]]
end
function C_AnimaDiversion.GetOriginPosition()
	return nil --[[Vector2DMixin?​]]
end
function C_AnimaDiversion.GetReinforceProgress()
	return 0
end
function C_AnimaDiversion.GetTextureKit()
	return setmetatable({}, {__index = string})
end
function C_AnimaDiversion.OpenAnimaDiversionUI()
	return
end
function C_AnimaDiversion.SelectAnimaNode()
	return
end
C_ArdenwealdGardening = {}
function C_ArdenwealdGardening.GetGardenData()
	return {ready = 0, active = 0, remainingSeconds = 0}
end
function C_ArdenwealdGardening.IsGardenAccessible()
	return false
end
C_AreaPoiInfo = {}
function C_AreaPoiInfo.GetAreaPOIForMap()
	return {} --[[number[]​]]
end
function C_AreaPoiInfo.GetAreaPOIInfo()
	return {tooltipWidgetSet = nil --[[number?​]], highlightVignettesOnHover = false, isCurrentEvent = false, textureIndex = nil --[[number?​]], highlightWorldQuestsOnHover = false, position = setmetatable({}, {__index = Vector2DMixin}), linkedUiMapID = nil --[[number?​]], addPaddingAboveTooltipWidgets = nil --[[boolean?​]], areaPoiID = 0, isPrimaryMapForPOI = false, atlasName = nil --[[string?​]], isAlwaysOnFlightmap = false, shouldGlow = false, name = setmetatable({}, {__index = string}), description = nil --[[string?​]], factionID = nil --[[number?​]], uiTextureKit = nil --[[string?​]], iconWidgetSet = nil --[[number?​]]}
end
function C_AreaPoiInfo.GetAreaPOISecondsLeft()
	return 0
end
function C_AreaPoiInfo.GetDelvesForMap()
	return {} --[[number[]​]]
end
function C_AreaPoiInfo.GetDragonridingRacesForMap()
	return {} --[[number[]​]]
end
function C_AreaPoiInfo.GetEventsForMap()
	return {} --[[number[]​]]
end
function C_AreaPoiInfo.GetQuestHubsForMap()
	return {} --[[number[]​]]
end
function C_AreaPoiInfo.IsAreaPOITimed()
	return false, nil --[[boolean?​]]
end
C_ArrowCalloutManager = {}
function C_ArrowCalloutManager.AcknowledgeCallout()
	return
end
function C_ArrowCalloutManager.HideCallout()
	return
end
C_ArtifactUI = {}
function C_ArtifactUI.AddPower()
	return false
end
function C_ArtifactUI.ApplyCursorRelicToSlot()
	return
end
function C_ArtifactUI.CanApplyArtifactRelic()
	return false
end
function C_ArtifactUI.CanApplyCursorRelicToSlot()
	return false
end
function C_ArtifactUI.CanApplyRelicItemIDToEquippedArtifactSlot()
	return false
end
function C_ArtifactUI.CanApplyRelicItemIDToSlot()
	return false
end
function C_ArtifactUI.CheckRespecNPC()
	return false
end
function C_ArtifactUI.Clear()
	return
end
function C_ArtifactUI.ClearForgeCamera()
	return
end
function C_ArtifactUI.ConfirmRespec()
	return
end
function C_ArtifactUI.DoesEquippedArtifactHaveAnyRelicsSlotted()
	return false
end
function C_ArtifactUI.GetAppearanceInfo()
	return 0, setmetatable({}, {__index = string}), 0, false, nil --[[string?​]], 0, nil --[[number?​]], 0, 0, 0, 0, 0, false
end
function C_ArtifactUI.GetAppearanceInfoByID()
	return 0, 0, setmetatable({}, {__index = string}), 0, false, nil --[[string?​]], 0, nil --[[number?​]], 0, 0, 0, 0, 0, false
end
function C_ArtifactUI.GetAppearanceSetInfo()
	return 0, setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), 0
end
function C_ArtifactUI.GetArtifactArtInfo()
	return {textureKit = setmetatable({}, {__index = string}), titleName = setmetatable({}, {__index = string}), titleColor = setmetatable({}, {__index = ColorMixin}), barDisconnectedColor = setmetatable({}, {__index = ColorMixin}), barConnectedColor = setmetatable({}, {__index = ColorMixin}), uiModelSceneID = 0, spellVisualKitID = 0}
end
function C_ArtifactUI.GetArtifactInfo()
	return 0, nil --[[number?​]], setmetatable({}, {__index = string}), setmetatable({}, {__index = integer}), 0, 0, 0, 0, 0, nil --[[number?​]], nil --[[number?​]], false, 0
end
function C_ArtifactUI.GetArtifactItemID()
	return 0
end
function C_ArtifactUI.GetArtifactTier()
	return nil --[[number?​]]
end
function C_ArtifactUI.GetArtifactXPRewardTargetInfo()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = integer})
end
function C_ArtifactUI.GetCostForPointAtRank()
	return 0
end
function C_ArtifactUI.GetEquippedArtifactArtInfo()
	return {textureKit = setmetatable({}, {__index = string}), titleName = setmetatable({}, {__index = string}), titleColor = setmetatable({}, {__index = ColorMixin}), barDisconnectedColor = setmetatable({}, {__index = ColorMixin}), barConnectedColor = setmetatable({}, {__index = ColorMixin}), uiModelSceneID = 0, spellVisualKitID = 0}
end
function C_ArtifactUI.GetEquippedArtifactInfo()
	return 0, nil --[[number?​]], setmetatable({}, {__index = string}), setmetatable({}, {__index = integer}), 0, 0, 0, 0, 0, nil --[[number?​]], nil --[[number?​]], false, 0
end
function C_ArtifactUI.GetEquippedArtifactItemID()
	return 0
end
function C_ArtifactUI.GetEquippedArtifactNumRelicSlots()
	return 0
end
function C_ArtifactUI.GetEquippedArtifactRelicInfo()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = integer}), setmetatable({}, {__index = string}), setmetatable({}, {__index = string})
end
function C_ArtifactUI.GetEquippedRelicLockedReason()
	return nil --[[string?​]]
end
function C_ArtifactUI.GetForgeRotation()
	return 0, 0, 0
end
function C_ArtifactUI.GetItemLevelIncreaseProvidedByRelic()
	return 0
end
function C_ArtifactUI.GetMetaPowerInfo()
	return 0, 0, 0
end
function C_ArtifactUI.GetNumAppearanceSets()
	return 0
end
function C_ArtifactUI.GetNumObtainedArtifacts()
	return 0
end
function C_ArtifactUI.GetNumRelicSlots()
	return 0
end
function C_ArtifactUI.GetPointsRemaining()
	return 0
end
function C_ArtifactUI.GetPowerHyperlink()
	return setmetatable({}, {__index = string})
end
function C_ArtifactUI.GetPowerInfo()
	return {linearIndex = nil --[[number?​]], offset = nil --[[Vector2DMixin?​]], currentRank = 0, prereqsMet = false, isFinal = false, isStart = false, spellID = 0, maxRank = 0, isGoldMedal = false, bonusRanks = 0, position = setmetatable({}, {__index = Vector2DMixin}), tier = 0, numMaxRankBonusFromTier = 0, cost = 0}
end
function C_ArtifactUI.GetPowerLinks()
	return {} --[[number[]​]]
end
function C_ArtifactUI.GetPowers()
	return {} --[[number[]​]]
end
function C_ArtifactUI.GetPowersAffectedByRelic()
	return 0
end
function C_ArtifactUI.GetPowersAffectedByRelicItemLink()
	return 0
end
function C_ArtifactUI.GetPreviewAppearance()
	return nil --[[number?​]]
end
function C_ArtifactUI.GetRelicInfo()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = integer}), setmetatable({}, {__index = string}), setmetatable({}, {__index = string})
end
function C_ArtifactUI.GetRelicInfoByItemID()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = integer}), setmetatable({}, {__index = string}), setmetatable({}, {__index = string})
end
function C_ArtifactUI.GetRelicLockedReason()
	return nil --[[string?​]]
end
function C_ArtifactUI.GetRelicSlotType()
	return setmetatable({}, {__index = string})
end
function C_ArtifactUI.GetRespecArtifactArtInfo()
	return {textureKit = setmetatable({}, {__index = string}), titleName = setmetatable({}, {__index = string}), titleColor = setmetatable({}, {__index = ColorMixin}), barDisconnectedColor = setmetatable({}, {__index = ColorMixin}), barConnectedColor = setmetatable({}, {__index = ColorMixin}), uiModelSceneID = 0, spellVisualKitID = 0}
end
function C_ArtifactUI.GetRespecArtifactInfo()
	return 0, nil --[[number?​]], setmetatable({}, {__index = string}), setmetatable({}, {__index = integer}), 0, 0, 0, 0, 0, nil --[[number?​]], nil --[[number?​]], false, 0
end
function C_ArtifactUI.GetRespecCost()
	return 0
end
function C_ArtifactUI.GetTotalPowerCost()
	return 0
end
function C_ArtifactUI.GetTotalPurchasedRanks()
	return 0
end
function C_ArtifactUI.IsArtifactDisabled()
	return false
end
function C_ArtifactUI.IsArtifactItem()
	return false
end
function C_ArtifactUI.IsAtForge()
	return false
end
function C_ArtifactUI.IsEquippedArtifactDisabled()
	return false
end
function C_ArtifactUI.IsEquippedArtifactMaxed()
	return false
end
function C_ArtifactUI.IsMaxedByRulesOrEffect()
	return false
end
function C_ArtifactUI.IsPowerKnown()
	return false
end
function C_ArtifactUI.IsViewedArtifactEquipped()
	return false
end
function C_ArtifactUI.SetAppearance()
	return
end
function C_ArtifactUI.SetForgeCamera()
	return
end
function C_ArtifactUI.SetForgeRotation()
	return
end
function C_ArtifactUI.SetPreviewAppearance()
	return
end
function C_ArtifactUI.ShouldSuppressForgeRotation()
	return false
end
C_AuctionHouse = {}
function C_AuctionHouse.CalculateCommodityDeposit()
	return nil --[[number?​]]
end
function C_AuctionHouse.CalculateItemDeposit()
	return nil --[[number?​]]
end
function C_AuctionHouse.CanCancelAuction()
	return false
end
function C_AuctionHouse.CancelAuction()
	return
end
function C_AuctionHouse.CancelCommoditiesPurchase()
	return
end
function C_AuctionHouse.CancelSell()
	return
end
function C_AuctionHouse.CloseAuctionHouse()
	return
end
function C_AuctionHouse.ConfirmCommoditiesPurchase()
	return
end
function C_AuctionHouse.ConfirmPostCommodity()
	return
end
function C_AuctionHouse.ConfirmPostItem()
	return
end
function C_AuctionHouse.FavoritesAreAvailable()
	return false
end
function C_AuctionHouse.GetAuctionInfoByID()
	return nil --[[AuctionInfo?​]]
end
function C_AuctionHouse.GetAuctionItemSubClasses()
	return {} --[[number[]​]]
end
function C_AuctionHouse.GetAvailablePostCount()
	return 0
end
function C_AuctionHouse.GetBidInfo()
	return nil --[[BidInfo?​]]
end
function C_AuctionHouse.GetBidType()
	return nil --[[ItemKey?​]]
end
function C_AuctionHouse.GetBids()
	return {} --[[BidInfo[]​]]
end
function C_AuctionHouse.GetBrowseResults()
	return {} --[[BrowseResultInfo[]​]]
end
function C_AuctionHouse.GetCancelCost()
	return 0
end
function C_AuctionHouse.GetCommoditySearchResultInfo()
	return nil --[[CommoditySearchResultInfo?​]]
end
function C_AuctionHouse.GetCommoditySearchResultsQuantity()
	return 0
end
function C_AuctionHouse.GetExtraBrowseInfo()
	return 0
end
function C_AuctionHouse.GetFilterGroups()
	return {} --[[AuctionHouseFilterGroup[]​]]
end
function C_AuctionHouse.GetItemCommodityStatus()
	return 0 --[[Enum.ItemCommodityStatus​]]
end
function C_AuctionHouse.GetItemKeyFromItem()
	return {battlePetSpeciesID = nil --[[number?​]], itemSuffix = nil --[[number?​]], itemLevel = nil --[[number?​]], itemID = 0}
end
function C_AuctionHouse.GetItemKeyInfo()
	return nil --[[ItemKeyInfo?​]]
end
function C_AuctionHouse.GetItemKeyRequiredLevel()
	return 0
end
function C_AuctionHouse.GetItemSearchResultInfo()
	return nil --[[ItemSearchResultInfo?​]]
end
function C_AuctionHouse.GetItemSearchResultsQuantity()
	return 0
end
function C_AuctionHouse.GetMaxBidItemBid()
	return nil --[[number?​]]
end
function C_AuctionHouse.GetMaxBidItemBuyout()
	return nil --[[number?​]]
end
function C_AuctionHouse.GetMaxCommoditySearchResultPrice()
	return nil --[[number?​]]
end
function C_AuctionHouse.GetMaxItemSearchResultBid()
	return nil --[[number?​]]
end
function C_AuctionHouse.GetMaxItemSearchResultBuyout()
	return nil --[[number?​]]
end
function C_AuctionHouse.GetMaxOwnedAuctionBid()
	return nil --[[number?​]]
end
function C_AuctionHouse.GetMaxOwnedAuctionBuyout()
	return nil --[[number?​]]
end
function C_AuctionHouse.GetNumBidTypes()
	return 0
end
function C_AuctionHouse.GetNumBids()
	return 0
end
function C_AuctionHouse.GetNumCommoditySearchResults()
	return 0
end
function C_AuctionHouse.GetNumItemSearchResults()
	return 0
end
function C_AuctionHouse.GetNumOwnedAuctionTypes()
	return 0
end
function C_AuctionHouse.GetNumOwnedAuctions()
	return 0
end
function C_AuctionHouse.GetNumReplicateItems()
	return 0
end
function C_AuctionHouse.GetOwnedAuctionInfo()
	return nil --[[OwnedAuctionInfo?​]]
end
function C_AuctionHouse.GetOwnedAuctionType()
	return nil --[[ItemKey?​]]
end
function C_AuctionHouse.GetOwnedAuctions()
	return {} --[[OwnedAuctionInfo[]​]]
end
function C_AuctionHouse.GetQuoteDurationRemaining()
	return 0
end
function C_AuctionHouse.GetReplicateItemBattlePetInfo()
	return 0, 0
end
function C_AuctionHouse.GetReplicateItemInfo()
	return nil --[[string?​]], nil --[[integer?​]], 0, 0, nil --[[boolean?​]], 0, nil --[[string?​]], 0, 0, 0, 0, nil --[[string?​]], nil --[[string?​]], nil --[[string?​]], nil --[[string?​]], 0, 0, nil --[[boolean?​]]
end
function C_AuctionHouse.GetReplicateItemLink()
	return nil --[[string?​]]
end
function C_AuctionHouse.GetReplicateItemTimeLeft()
	return 0
end
function C_AuctionHouse.GetTimeLeftBandInfo()
	return 0, 0
end
function C_AuctionHouse.HasFavorites()
	return false
end
function C_AuctionHouse.HasFullBidResults()
	return false
end
function C_AuctionHouse.HasFullBrowseResults()
	return false
end
function C_AuctionHouse.HasFullCommoditySearchResults()
	return false
end
function C_AuctionHouse.HasFullItemSearchResults()
	return false
end
function C_AuctionHouse.HasFullOwnedAuctionResults()
	return false
end
function C_AuctionHouse.HasMaxFavorites()
	return false
end
function C_AuctionHouse.HasSearchResults()
	return false
end
function C_AuctionHouse.IsFavoriteItem()
	return false
end
function C_AuctionHouse.IsSellItemValid()
	return false
end
function C_AuctionHouse.IsThrottledMessageSystemReady()
	return false
end
function C_AuctionHouse.MakeItemKey()
	return {battlePetSpeciesID = nil --[[number?​]], itemSuffix = nil --[[number?​]], itemLevel = nil --[[number?​]], itemID = 0}
end
function C_AuctionHouse.PlaceBid()
	return
end
function C_AuctionHouse.PostCommodity()
	return false
end
function C_AuctionHouse.PostItem()
	return false
end
function C_AuctionHouse.QueryBids()
	return
end
function C_AuctionHouse.QueryOwnedAuctions()
	return
end
function C_AuctionHouse.RefreshCommoditySearchResults()
	return
end
function C_AuctionHouse.RefreshItemSearchResults()
	return
end
function C_AuctionHouse.ReplicateItems()
	return
end
function C_AuctionHouse.RequestMoreBrowseResults()
	return
end
function C_AuctionHouse.RequestMoreCommoditySearchResults()
	return false
end
function C_AuctionHouse.RequestMoreItemSearchResults()
	return false
end
function C_AuctionHouse.RequestOwnedAuctionBidderInfo()
	return setmetatable({}, {__index = string})
end
function C_AuctionHouse.SearchForFavorites()
	return
end
function C_AuctionHouse.SearchForItemKeys()
	return
end
function C_AuctionHouse.SendBrowseQuery()
	return
end
function C_AuctionHouse.SendSearchQuery()
	return
end
function C_AuctionHouse.SendSellSearchQuery()
	return
end
function C_AuctionHouse.SetFavoriteItem()
	return
end
function C_AuctionHouse.StartCommoditiesPurchase()
	return
end
C_AzeriteEmpoweredItem = {}
function C_AzeriteEmpoweredItem.CanSelectPower()
	return false
end
function C_AzeriteEmpoweredItem.ConfirmAzeriteEmpoweredItemRespec()
	return
end
function C_AzeriteEmpoweredItem.GetAllTierInfo()
	return {} --[[AzeriteEmpoweredItemTierInfo[]​]]
end
function C_AzeriteEmpoweredItem.GetAllTierInfoByItemID()
	return {} --[[AzeriteEmpoweredItemTierInfo[]​]]
end
function C_AzeriteEmpoweredItem.GetAzeriteEmpoweredItemRespecCost()
	return 0
end
function C_AzeriteEmpoweredItem.GetPowerInfo()
	return {spellID = 0, azeritePowerID = 0}
end
function C_AzeriteEmpoweredItem.GetPowerText()
	return {name = setmetatable({}, {__index = string}), description = setmetatable({}, {__index = string})}
end
function C_AzeriteEmpoweredItem.GetSpecsForPower()
	return {} --[[AzeriteSpecInfo[]​]]
end
function C_AzeriteEmpoweredItem.HasAnyUnselectedPowers()
	return false
end
function C_AzeriteEmpoweredItem.HasBeenViewed()
	return false
end
function C_AzeriteEmpoweredItem.IsAzeriteEmpoweredItem()
	return false
end
function C_AzeriteEmpoweredItem.IsAzeriteEmpoweredItemByID()
	return false
end
function C_AzeriteEmpoweredItem.IsAzeritePreviewSourceDisplayable()
	return false
end
function C_AzeriteEmpoweredItem.IsHeartOfAzerothEquipped()
	return false
end
function C_AzeriteEmpoweredItem.IsPowerAvailableForSpec()
	return false
end
function C_AzeriteEmpoweredItem.IsPowerSelected()
	return false
end
function C_AzeriteEmpoweredItem.SelectPower()
	return false
end
function C_AzeriteEmpoweredItem.SetHasBeenViewed()
	return
end
C_AzeriteEssence = {}
function C_AzeriteEssence.ActivateEssence()
	return
end
function C_AzeriteEssence.CanActivateEssence()
	return false
end
function C_AzeriteEssence.CanDeactivateEssence()
	return false
end
function C_AzeriteEssence.CanOpenUI()
	return false
end
function C_AzeriteEssence.ClearPendingActivationEssence()
	return
end
function C_AzeriteEssence.CloseForge()
	return
end
function C_AzeriteEssence.GetEssenceHyperlink()
	return setmetatable({}, {__index = string})
end
function C_AzeriteEssence.GetEssenceInfo()
	return {icon = setmetatable({}, {__index = integer}), name = setmetatable({}, {__index = string}), valid = false, unlocked = false, ID = 0, rank = 0}
end
function C_AzeriteEssence.GetEssences()
	return {} --[[AzeriteEssenceInfo[]​]]
end
function C_AzeriteEssence.GetMilestoneEssence()
	return 0
end
function C_AzeriteEssence.GetMilestoneInfo()
	return {requiredLevel = 0, slot = nil --[[(Enum.AzeriteEssenceSlot)?​]], unlocked = false, canUnlock = false, ID = 0, rank = nil --[[number?​]]}
end
function C_AzeriteEssence.GetMilestoneSpell()
	return 0
end
function C_AzeriteEssence.GetMilestones()
	return {} --[[AzeriteMilestoneInfo[]​]]
end
function C_AzeriteEssence.GetNumUnlockedEssences()
	return 0
end
function C_AzeriteEssence.GetNumUsableEssences()
	return 0
end
function C_AzeriteEssence.GetPendingActivationEssence()
	return 0
end
function C_AzeriteEssence.HasNeverActivatedAnyEssences()
	return false
end
function C_AzeriteEssence.HasPendingActivationEssence()
	return false
end
function C_AzeriteEssence.IsAtForge()
	return false
end
function C_AzeriteEssence.SetPendingActivationEssence()
	return
end
function C_AzeriteEssence.UnlockMilestone()
	return
end
C_AzeriteItem = {}
function C_AzeriteItem.FindActiveAzeriteItem()
	return setmetatable({}, {__index = ItemLocationMixin})
end
function C_AzeriteItem.GetAzeriteItemXPInfo()
	return 0, 0
end
function C_AzeriteItem.GetPowerLevel()
	return 0
end
function C_AzeriteItem.GetUnlimitedPowerLevel()
	return 0
end
function C_AzeriteItem.HasActiveAzeriteItem()
	return false
end
function C_AzeriteItem.IsAzeriteItem()
	return false
end
function C_AzeriteItem.IsAzeriteItemAtMaxLevel()
	return false
end
function C_AzeriteItem.IsAzeriteItemByID()
	return false
end
function C_AzeriteItem.IsAzeriteItemEnabled()
	return false
end
function C_AzeriteItem.IsUnlimitedLevelingUnlocked()
	return false
end
C_Bank = {}
function C_Bank.AutoDepositItemsIntoBank()
	return
end
function C_Bank.CanDepositMoney()
	return false
end
function C_Bank.CanPurchaseBankTab()
	return false
end
function C_Bank.CanUseBank()
	return false
end
function C_Bank.CanViewBank()
	return false
end
function C_Bank.CanWithdrawMoney()
	return false
end
function C_Bank.CloseBankFrame()
	return
end
function C_Bank.DepositMoney()
	return
end
function C_Bank.FetchDepositedMoney()
	return 0
end
function C_Bank.FetchNextPurchasableBankTabCost()
	return nil --[[number?​]]
end
function C_Bank.FetchNumPurchasedBankTabs()
	return 0
end
function C_Bank.FetchPurchasedBankTabData()
	return {} --[[BankTabData[]​]]
end
function C_Bank.FetchPurchasedBankTabIDs()
	return {} --[[Enum.BagIndex[]​]]
end
function C_Bank.HasMaxBankTabs()
	return false
end
function C_Bank.IsItemAllowedInBankType()
	return false
end
function C_Bank.PurchaseBankTab()
	return
end
function C_Bank.UpdateBankTabSettings()
	return
end
function C_Bank.WithdrawMoney()
	return
end
C_BarberShop = {}
function C_BarberShop.ApplyCustomizationChoices()
	return false
end
function C_BarberShop.Cancel()
	return
end
function C_BarberShop.ClearPreviewChoices()
	return
end
function C_BarberShop.GetAvailableCustomizations()
	return {} --[[CharCustomizationCategory[]​]]
end
function C_BarberShop.GetCurrentCameraZoom()
	return 0
end
function C_BarberShop.GetCurrentCharacterData()
	return {fileName = setmetatable({}, {__index = string}), name = setmetatable({}, {__index = string}), createScreenIconAtlas = setmetatable({}, {__index = string}), alternateFormRaceData = nil --[[CharacterAlternateFormData?​]], sex = 0 --[[Enum.UnitSex​]]}
end
function C_BarberShop.GetCurrentCost()
	return 0
end
function C_BarberShop.GetCustomizationScope()
	return 0
end
function C_BarberShop.GetViewingChrModel()
	return nil --[[number?​]]
end
function C_BarberShop.HasAlteredForm()
	return false
end
function C_BarberShop.HasAnyChanges()
	return false
end
function C_BarberShop.IsViewingAlteredForm()
	return false
end
function C_BarberShop.MarkCustomizationChoiceAsSeen()
	return
end
function C_BarberShop.MarkCustomizationOptionAsSeen()
	return
end
function C_BarberShop.PreviewCustomizationChoice()
	return
end
function C_BarberShop.RandomizeCustomizationChoices()
	return
end
function C_BarberShop.ResetCameraRotation()
	return
end
function C_BarberShop.ResetCustomizationChoices()
	return
end
function C_BarberShop.RotateCamera()
	return
end
function C_BarberShop.SaveSeenChoices()
	return
end
function C_BarberShop.SetCameraDistanceOffset()
	return
end
function C_BarberShop.SetCameraZoomLevel()
	return
end
function C_BarberShop.SetCustomizationChoice()
	return
end
function C_BarberShop.SetModelDressState()
	return
end
function C_BarberShop.SetSelectedSex()
	return
end
function C_BarberShop.SetViewingAlteredForm()
	return
end
function C_BarberShop.SetViewingChrModel()
	return
end
function C_BarberShop.SetViewingShapeshiftForm()
	return
end
function C_BarberShop.ZoomCamera()
	return
end
C_BarberShopInternal = {}
function C_BarberShopInternal.SetQAMode()
	return
end
C_BattleNet = {}
function C_BattleNet.GetAccountInfoByGUID()
	return nil --[[BNetAccountInfo?​]]
end
function C_BattleNet.GetAccountInfoByID()
	return nil --[[BNetAccountInfo?​]]
end
function C_BattleNet.GetFriendAccountInfo()
	return nil --[[BNetAccountInfo?​]]
end
function C_BattleNet.GetFriendGameAccountInfo()
	return nil --[[BNetGameAccountInfo?​]]
end
function C_BattleNet.GetFriendNumGameAccounts()
	return 0
end
function C_BattleNet.GetGameAccountInfoByGUID()
	return nil --[[BNetGameAccountInfo?​]]
end
function C_BattleNet.GetGameAccountInfoByID()
	return nil --[[BNetGameAccountInfo?​]]
end
function C_BattleNet.InstallHighResTextures()
	return
end
C_BehavioralMessaging = {}
function C_BehavioralMessaging.SendNotificationReceipt()
	return
end
C_BlackMarket = {}
function C_BlackMarket.Close()
	return
end
function C_BlackMarket.GetHotItem()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), 0, setmetatable({}, {__index = string}), false, 0, setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), 0, 0, 0, false, 0, 0, setmetatable({}, {__index = string}), 0, 0
end
function C_BlackMarket.GetItemInfoByID()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), 0, setmetatable({}, {__index = string}), false, 0, setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), 0, 0, 0, false, 0, 0, setmetatable({}, {__index = string}), 0, 0
end
function C_BlackMarket.GetItemInfoByIndex()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), 0, setmetatable({}, {__index = string}), false, 0, setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), 0, 0, 0, false, 0, 0, setmetatable({}, {__index = string}), 0, 0
end
function C_BlackMarket.GetNumItems()
	return 0
end
function C_BlackMarket.IsViewOnly()
	return false
end
function C_BlackMarket.ItemPlaceBid()
	return
end
function C_BlackMarket.RequestItems()
	return
end
C_CVar = {}
function C_CVar.GetCVar()
	return nil --[[string?​]]
end
function C_CVar.GetCVarBitfield()
	return nil --[[boolean?​]]
end
function C_CVar.GetCVarBool()
	return nil --[[boolean?​]]
end
function C_CVar.GetCVarDefault()
	return nil --[[string?​]]
end
function C_CVar.GetCVarInfo()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), false, false, false, false, false
end
function C_CVar.RegisterCVar()
	return
end
function C_CVar.ResetTestCVars()
	return
end
function C_CVar.SetCVar()
	return false
end
function C_CVar.SetCVarBitfield()
	return false
end
C_Calendar = {}
function C_Calendar.AddEvent()
	return
end
function C_Calendar.AreNamesReady()
	return false
end
function C_Calendar.CanAddEvent()
	return false
end
function C_Calendar.CanSendInvite()
	return false
end
function C_Calendar.CloseEvent()
	return
end
function C_Calendar.ContextMenuEventCanComplain()
	return false
end
function C_Calendar.ContextMenuEventCanEdit()
	return false
end
function C_Calendar.ContextMenuEventCanRemove()
	return false
end
function C_Calendar.ContextMenuEventClipboard()
	return false
end
function C_Calendar.ContextMenuEventCopy()
	return
end
function C_Calendar.ContextMenuEventGetCalendarType()
	return nil --[[string?​]]
end
function C_Calendar.ContextMenuEventPaste()
	return
end
function C_Calendar.ContextMenuEventRemove()
	return
end
function C_Calendar.ContextMenuEventSignUp()
	return
end
function C_Calendar.ContextMenuGetEventIndex()
	return {eventIndex = 0, offsetMonths = 0, monthDay = 0}
end
function C_Calendar.ContextMenuInviteAvailable()
	return
end
function C_Calendar.ContextMenuInviteDecline()
	return
end
function C_Calendar.ContextMenuInviteRemove()
	return
end
function C_Calendar.ContextMenuInviteTentative()
	return
end
function C_Calendar.ContextMenuSelectEvent()
	return
end
function C_Calendar.CreateCommunitySignUpEvent()
	return
end
function C_Calendar.CreateGuildAnnouncementEvent()
	return
end
function C_Calendar.CreateGuildSignUpEvent()
	return
end
function C_Calendar.CreatePlayerEvent()
	return
end
function C_Calendar.EventAvailable()
	return
end
function C_Calendar.EventCanEdit()
	return false
end
function C_Calendar.EventClearAutoApprove()
	return
end
function C_Calendar.EventClearLocked()
	return
end
function C_Calendar.EventClearModerator()
	return
end
function C_Calendar.EventDecline()
	return
end
function C_Calendar.EventGetCalendarType()
	return nil --[[string?​]]
end
function C_Calendar.EventGetClubId()
	return nil --[[string?​]]
end
function C_Calendar.EventGetInvite()
	return {inviteIsMine = false, className = nil --[[string?​]], classID = nil --[[number?​]], classFilename = nil --[[string?​]], inviteStatus = nil --[[(Enum.CalendarStatus)?​]], guid = setmetatable({}, {__index = string}), name = nil --[[string?​]], type = 0 --[[Enum.CalendarInviteType​]], level = 0, notes = setmetatable({}, {__index = string}), modStatus = nil --[[string?​]]}
end
function C_Calendar.EventGetInviteResponseTime()
	return {monthDay = 0, minute = 0, month = 0, hour = 0, weekday = 0, year = 0}
end
function C_Calendar.EventGetInviteSortCriterion()
	return setmetatable({}, {__index = string}), false
end
function C_Calendar.EventGetSelectedInvite()
	return nil --[[number?​]]
end
function C_Calendar.EventGetStatusOptions()
	return {} --[[CalendarEventStatusOption[]​]]
end
function C_Calendar.EventGetTextures()
	return {} --[[CalendarEventTextureInfo[]​]]
end
function C_Calendar.EventGetTypes()
	return {} --[[string[]​]]
end
function C_Calendar.EventGetTypesDisplayOrdered()
	return {} --[[CalendarEventTypeDisplayInfo[]​]]
end
function C_Calendar.EventHasPendingInvite()
	return false
end
function C_Calendar.EventHaveSettingsChanged()
	return false
end
function C_Calendar.EventInvite()
	return
end
function C_Calendar.EventRemoveInvite()
	return
end
function C_Calendar.EventRemoveInviteByGuid()
	return
end
function C_Calendar.EventSelectInvite()
	return
end
function C_Calendar.EventSetAutoApprove()
	return
end
function C_Calendar.EventSetClubId()
	return
end
function C_Calendar.EventSetDate()
	return
end
function C_Calendar.EventSetDescription()
	return
end
function C_Calendar.EventSetInviteStatus()
	return
end
function C_Calendar.EventSetLocked()
	return
end
function C_Calendar.EventSetModerator()
	return
end
function C_Calendar.EventSetTextureID()
	return
end
function C_Calendar.EventSetTime()
	return
end
function C_Calendar.EventSetTitle()
	return
end
function C_Calendar.EventSetType()
	return
end
function C_Calendar.EventSignUp()
	return
end
function C_Calendar.EventSortInvites()
	return
end
function C_Calendar.EventTentative()
	return
end
function C_Calendar.GetClubCalendarEvents()
	return {} --[[CalendarDayEvent[]​]]
end
function C_Calendar.GetDayEvent()
	return {dontDisplayEnd = false, startTime = {monthDay = 0, minute = 0, month = 0, hour = 0, weekday = 0, year = 0}, isCustomTitle = false, isLocked = false, dontDisplayBanner = false, sequenceIndex = 0, eventType = 0 --[[Enum.CalendarEventType​]], eventID = 0, inviteType = 0 --[[Enum.CalendarInviteType​]], endTime = {monthDay = 0, minute = 0, month = 0, hour = 0, weekday = 0, year = 0}, modStatus = setmetatable({}, {__index = string}), difficulty = 0, iconTexture = nil --[[integer?​]], title = setmetatable({}, {__index = string}), inviteStatus = 0 --[[Enum.CalendarStatus​]], difficultyName = setmetatable({}, {__index = string}), sequenceType = setmetatable({}, {__index = string}), clubID = setmetatable({}, {__index = string}), numSequenceDays = 0, calendarType = setmetatable({}, {__index = string}), invitedBy = setmetatable({}, {__index = string})}
end
function C_Calendar.GetDefaultGuildFilter()
	return {maxLevel = 0, minLevel = 0, rank = 0}
end
function C_Calendar.GetEventIndex()
	return {eventIndex = 0, offsetMonths = 0, monthDay = 0}
end
function C_Calendar.GetEventIndexInfo()
	return nil --[[CalendarEventIndexInfo?​]]
end
function C_Calendar.GetEventInfo()
	return {title = setmetatable({}, {__index = string}), lockoutTime = {monthDay = 0, minute = 0, month = 0, hour = 0, weekday = 0, year = 0}, isAutoApprove = false, time = {monthDay = 0, minute = 0, month = 0, hour = 0, weekday = 0, year = 0}, isLocked = false, description = setmetatable({}, {__index = string}), textureIndex = nil --[[number?​]], eventType = 0 --[[Enum.CalendarEventType​]], repeatOption = 0 --[[Enum.CalendarEventRepeatOptions​]], inviteStatus = nil --[[(Enum.CalendarStatus)?​]], hasPendingInvite = false, inviteType = nil --[[(Enum.CalendarInviteType)?​]], communityName = nil --[[string?​]], maxSize = 0, creator = nil --[[string?​]], calendarType = setmetatable({}, {__index = string})}
end
function C_Calendar.GetFirstPendingInvite()
	return nil --[[number?​]]
end
function C_Calendar.GetGuildEventInfo()
	return {minute = 0, month = 0, weekday = 0, year = 0, eventType = 0 --[[Enum.CalendarEventType​]], monthDay = 0, inviteStatus = 0 --[[Enum.CalendarStatus​]], title = setmetatable({}, {__index = string}), texture = setmetatable({}, {__index = integer}), hour = 0, eventID = 0, calendarType = setmetatable({}, {__index = string}), clubID = setmetatable({}, {__index = string})}
end
function C_Calendar.GetGuildEventSelectionInfo()
	return {eventIndex = 0, offsetMonths = 0, monthDay = 0}
end
function C_Calendar.GetHolidayInfo()
	return {startTime = nil --[[CalendarTime?​]], name = setmetatable({}, {__index = string}), endTime = nil --[[CalendarTime?​]], texture = setmetatable({}, {__index = integer}), description = setmetatable({}, {__index = string})}
end
function C_Calendar.GetMaxCreateDate()
	return {monthDay = 0, minute = 0, month = 0, hour = 0, weekday = 0, year = 0}
end
function C_Calendar.GetMinDate()
	return {monthDay = 0, minute = 0, month = 0, hour = 0, weekday = 0, year = 0}
end
function C_Calendar.GetMonthInfo()
	return {year = 0, firstWeekday = 0, numDays = 0, month = 0}
end
function C_Calendar.GetNextClubId()
	return nil --[[string?​]]
end
function C_Calendar.GetNumDayEvents()
	return 0
end
function C_Calendar.GetNumGuildEvents()
	return 0
end
function C_Calendar.GetNumInvites()
	return 0
end
function C_Calendar.GetNumPendingInvites()
	return 0
end
function C_Calendar.GetRaidInfo()
	return {calendarType = setmetatable({}, {__index = string}), difficultyName = nil --[[string?​]], name = setmetatable({}, {__index = string}), time = {monthDay = 0, minute = 0, month = 0, hour = 0, weekday = 0, year = 0}, raidID = 0, difficulty = 0}
end
function C_Calendar.IsActionPending()
	return false
end
function C_Calendar.IsEventOpen()
	return false
end
function C_Calendar.MassInviteCommunity()
	return
end
function C_Calendar.MassInviteGuild()
	return
end
function C_Calendar.OpenCalendar()
	return
end
function C_Calendar.OpenEvent()
	return false
end
function C_Calendar.RemoveEvent()
	return
end
function C_Calendar.SetAbsMonth()
	return
end
function C_Calendar.SetMonth()
	return
end
function C_Calendar.SetNextClubId()
	return
end
function C_Calendar.UpdateEvent()
	return
end
C_CampaignInfo = {}
function C_CampaignInfo.GetAvailableCampaigns()
	return {} --[[number[]​]]
end
function C_CampaignInfo.GetCampaignChapterInfo()
	return nil --[[CampaignChapterInfo?​]]
end
function C_CampaignInfo.GetCampaignID()
	return 0
end
function C_CampaignInfo.GetCampaignInfo()
	return nil --[[CampaignInfo?​]]
end
function C_CampaignInfo.GetChapterIDs()
	return nil --[[number[]?​]]
end
function C_CampaignInfo.GetCurrentChapterID()
	return nil --[[number?​]]
end
function C_CampaignInfo.GetFailureReason()
	return nil --[[CampaignFailureReason?​]]
end
function C_CampaignInfo.GetState()
	return 0 --[[Enum.CampaignState​]]
end
function C_CampaignInfo.IsCampaignQuest()
	return false
end
function C_CampaignInfo.SortAsNormalQuest()
	return false
end
C_ChallengeMode = {}
function C_ChallengeMode.CanUseKeystoneInCurrentMap()
	return false
end
function C_ChallengeMode.ClearKeystone()
	return
end
function C_ChallengeMode.CloseKeystoneFrame()
	return
end
function C_ChallengeMode.GetActiveChallengeMapID()
	return nil --[[number?​]]
end
function C_ChallengeMode.GetActiveKeystoneInfo()
	return 0, {} --[[number[]​]], false
end
function C_ChallengeMode.GetAffixInfo()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), 0
end
function C_ChallengeMode.GetChallengeCompletionInfo()
	return {members = {} --[[ChallengeModeCompletionMemberInfo[]​]], isAffixRecord = nil --[[boolean?​]], time = nil --[[number?​]], oldOverallDungeonScore = nil --[[number?​]], isMapRecord = nil --[[boolean?​]], practiceRun = nil --[[boolean?​]], onTime = nil --[[boolean?​]], isEligibleForScore = nil --[[boolean?​]], keystoneUpgradeLevels = nil --[[number?​]], level = nil --[[number?​]], mapChallengeModeID = nil --[[number?​]], newOverallDungeonScore = nil --[[number?​]]}
end
function C_ChallengeMode.GetDeathCount()
	return 0, 0
end
function C_ChallengeMode.GetDungeonScoreRarityColor()
	return setmetatable({}, {__index = ColorMixin})
end
function C_ChallengeMode.GetGuildLeaders()
	return {} --[[ChallengeModeGuildTopAttempt[]​]]
end
function C_ChallengeMode.GetKeystoneLevelRarityColor()
	return setmetatable({}, {__index = ColorMixin})
end
function C_ChallengeMode.GetMapScoreInfo()
	return {} --[[MythicPlusRatingLinkInfo[]​]]
end
function C_ChallengeMode.GetMapTable()
	return {} --[[number[]​]]
end
function C_ChallengeMode.GetMapUIInfo()
	return setmetatable({}, {__index = string}), 0, 0, nil --[[number?​]], 0
end
function C_ChallengeMode.GetOverallDungeonScore()
	return 0
end
function C_ChallengeMode.GetPowerLevelDamageHealthMod()
	return 0, 0
end
function C_ChallengeMode.GetSlottedKeystoneInfo()
	return 0, {} --[[number[]​]], 0
end
function C_ChallengeMode.GetSpecificDungeonOverallScoreRarityColor()
	return setmetatable({}, {__index = ColorMixin})
end
function C_ChallengeMode.GetSpecificDungeonScoreRarityColor()
	return setmetatable({}, {__index = ColorMixin})
end
function C_ChallengeMode.HasSlottedKeystone()
	return false
end
function C_ChallengeMode.IsChallengeModeActive()
	return false
end
function C_ChallengeMode.RemoveKeystone()
	return false
end
function C_ChallengeMode.RequestLeaders()
	return
end
function C_ChallengeMode.Reset()
	return
end
function C_ChallengeMode.SlotKeystone()
	return
end
function C_ChallengeMode.StartChallengeMode()
	return false
end
C_CharacterServices = {}
function C_CharacterServices.ArePaidCharacterTransfersBetweenBnetAccountsEnabled()
	return
end
function C_CharacterServices.AssignNameChangeDistribution()
	return
end
function C_CharacterServices.AssignPCTDistribution()
	return
end
function C_CharacterServices.AssignRaceOrFactionChangeDistribution()
	return
end
function C_CharacterServices.AssignUpgradeDistribution()
	return
end
function C_CharacterServices.CapitalizeCharName()
	return
end
function C_CharacterServices.GetActiveCharacterUpgradeBoostType()
	return
end
function C_CharacterServices.GetActiveClassTrialBoostType()
	return
end
function C_CharacterServices.GetAutomaticBoost()
	return
end
function C_CharacterServices.GetAutomaticBoostCharacter()
	return
end
function C_CharacterServices.GetCharacterServiceDisplayData()
	return
end
function C_CharacterServices.GetCharacterServiceDisplayDataByVASType()
	return
end
function C_CharacterServices.GetCharacterServiceDisplayInfo()
	return
end
function C_CharacterServices.GetVASDistributions()
	return
end
function C_CharacterServices.HasRequiredBoostForClassTrial()
	return
end
function C_CharacterServices.HasRequiredBoostForUnrevoke()
	return
end
function C_CharacterServices.RPEResetCharacter()
	return
end
function C_CharacterServices.SetAutomaticBoost()
	return
end
function C_CharacterServices.SetAutomaticBoostCharacter()
	return
end
C_CharacterServicesPublic = {}
function C_CharacterServicesPublic.ShouldSeeControlPopup()
	return
end
C_ChatBubbles = {}
function C_ChatBubbles.GetAllChatBubbles()
	return {} --[[Frame[]​]]
end
C_ChatInfo = {}
function C_ChatInfo.CanPlayerSpeakLanguage()
	return false
end
function C_ChatInfo.GetChannelInfoFromIdentifier()
	return nil --[[ChatChannelInfo?​]]
end
function C_ChatInfo.GetChannelRosterInfo()
	return setmetatable({}, {__index = string}), false, false, setmetatable({}, {__index = string})
end
function C_ChatInfo.GetChannelRuleset()
	return 0 --[[Enum.ChatChannelRuleset​]]
end
function C_ChatInfo.GetChannelRulesetForChannelID()
	return 0 --[[Enum.ChatChannelRuleset​]]
end
function C_ChatInfo.GetChannelShortcut()
	return setmetatable({}, {__index = string})
end
function C_ChatInfo.GetChannelShortcutForChannelID()
	return setmetatable({}, {__index = string})
end
function C_ChatInfo.GetChatLineSenderGUID()
	return setmetatable({}, {__index = string})
end
function C_ChatInfo.GetChatLineSenderName()
	return setmetatable({}, {__index = string})
end
function C_ChatInfo.GetChatLineText()
	return setmetatable({}, {__index = string})
end
function C_ChatInfo.GetChatTypeName()
	return nil --[[string?​]]
end
function C_ChatInfo.GetClubStreamIDs()
	return {} --[[string[]​]]
end
function C_ChatInfo.GetColorForChatType()
	return nil --[[ColorMixin?​]]
end
function C_ChatInfo.GetGeneralChannelID()
	return 0
end
function C_ChatInfo.GetGeneralChannelLocalID()
	return nil --[[number?​]]
end
function C_ChatInfo.GetMentorChannelID()
	return 0
end
function C_ChatInfo.GetNumActiveChannels()
	return 0
end
function C_ChatInfo.GetNumReservedChatWindows()
	return 0
end
function C_ChatInfo.GetRegisteredAddonMessagePrefixes()
	return {} --[[string[]​]]
end
function C_ChatInfo.IsAddonMessagePrefixRegistered()
	return false
end
function C_ChatInfo.IsChannelRegional()
	return false
end
function C_ChatInfo.IsChannelRegionalForChannelID()
	return false
end
function C_ChatInfo.IsChatLineCensored()
	return false
end
function C_ChatInfo.IsLoggingChat()
	return false
end
function C_ChatInfo.IsLoggingCombat()
	return false, false
end
function C_ChatInfo.IsPartyChannelType()
	return false
end
function C_ChatInfo.IsRegionalServiceAvailable()
	return false
end
function C_ChatInfo.IsTimerunningPlayer()
	return false
end
function C_ChatInfo.IsValidChatLine()
	return false
end
function C_ChatInfo.IsValidCombatFilterName()
	return false
end
function C_ChatInfo.RegisterAddonMessagePrefix()
	return 0 --[[Enum.RegisterAddonMessagePrefixResult​]]
end
function C_ChatInfo.ReplaceIconAndGroupExpressions()
	return setmetatable({}, {__index = string})
end
function C_ChatInfo.RequestCanLocalWhisperTarget()
	return
end
function C_ChatInfo.ResetDefaultZoneChannels()
	return
end
function C_ChatInfo.SendAddonMessage()
	return 0 --[[Enum.SendAddonMessageResult​]]
end
function C_ChatInfo.SendAddonMessageLogged()
	return nil --[[(Enum.SendAddonMessageResult)?​]]
end
function C_ChatInfo.SwapChatChannelsByChannelIndex()
	return
end
function C_ChatInfo.UncensorChatLine()
	return
end
C_ChromieTime = {}
function C_ChromieTime.CloseUI()
	return
end
function C_ChromieTime.GetChromieTimeExpansionOption()
	return nil --[[ChromieTimeExpansionInfo?​]]
end
function C_ChromieTime.GetChromieTimeExpansionOptions()
	return {} --[[ChromieTimeExpansionInfo[]​]]
end
function C_ChromieTime.SelectChromieTimeOption()
	return
end
C_CinematicList = {}
function C_CinematicList.GetUICinematicList()
	return {} --[[UICinematic[]​]]
end
C_ClassColor = {}
function C_ClassColor.GetClassColor()
	return setmetatable({}, {__index = ColorMixin})
end
C_ClassTalents = {}
function C_ClassTalents.CanChangeTalents()
	return false, false, nil --[[string?​]]
end
function C_ClassTalents.CanCreateNewConfig()
	return false
end
function C_ClassTalents.CanEditTalents()
	return false, setmetatable({}, {__index = string})
end
function C_ClassTalents.CommitConfig()
	return false
end
function C_ClassTalents.DeleteConfig()
	return false
end
function C_ClassTalents.GetActiveConfigID()
	return nil --[[number?​]]
end
function C_ClassTalents.GetActiveHeroTalentSpec()
	return nil --[[number?​]]
end
function C_ClassTalents.GetConfigIDsBySpecID()
	return {} --[[number[]​]]
end
function C_ClassTalents.GetHasStarterBuild()
	return false
end
function C_ClassTalents.GetHeroTalentSpecsForClassSpec()
	return nil --[[number[]?​]], nil --[[number?​]]
end
function C_ClassTalents.GetLastSelectedSavedConfigID()
	return nil --[[number?​]]
end
function C_ClassTalents.GetNextStarterBuildPurchase()
	return nil --[[number?​]], nil --[[number?​]]
end
function C_ClassTalents.GetStarterBuildActive()
	return false
end
function C_ClassTalents.GetTraitTreeForSpec()
	return nil --[[number?​]]
end
function C_ClassTalents.HasUnspentHeroTalentPoints()
	return false, 0
end
function C_ClassTalents.HasUnspentTalentPoints()
	return false, 0, 0
end
function C_ClassTalents.ImportLoadout()
	return false, setmetatable({}, {__index = string})
end
function C_ClassTalents.InitializeViewLoadout()
	return
end
function C_ClassTalents.IsConfigPopulated()
	return false
end
function C_ClassTalents.LoadConfig()
	return 0 --[[Enum.LoadConfigResult​]], nil --[[string?​]], {} --[[number[]​]]
end
function C_ClassTalents.RenameConfig()
	return false
end
function C_ClassTalents.RequestNewConfig()
	return false
end
function C_ClassTalents.SaveConfig()
	return false
end
function C_ClassTalents.SetStarterBuildActive()
	return 0 --[[Enum.LoadConfigResult​]]
end
function C_ClassTalents.SetUsesSharedActionBars()
	return
end
function C_ClassTalents.UpdateLastSelectedSavedConfigID()
	return
end
function C_ClassTalents.ViewLoadout()
	return false
end
C_ClassTrial = {}
function C_ClassTrial.GetClassTrialLogoutTimeSeconds()
	return
end
function C_ClassTrial.IsClassTrialCharacter()
	return
end
C_ClickBindings = {}
function C_ClickBindings.CanSpellBeClickBound()
	return false
end
function C_ClickBindings.ExecuteBinding()
	return
end
function C_ClickBindings.GetBindingType()
	return 0 --[[Enum.ClickBindingType​]]
end
function C_ClickBindings.GetEffectiveInteractionButton()
	return setmetatable({}, {__index = string})
end
function C_ClickBindings.GetProfileInfo()
	return {} --[[ClickBindingInfo[]​]]
end
function C_ClickBindings.GetStringFromModifiers()
	return setmetatable({}, {__index = string})
end
function C_ClickBindings.GetTutorialShown()
	return false
end
function C_ClickBindings.MakeModifiers()
	return 0
end
function C_ClickBindings.ResetCurrentProfile()
	return
end
function C_ClickBindings.SetProfileByInfo()
	return
end
function C_ClickBindings.SetTutorialShown()
	return
end
C_Club = {}
function C_Club.AcceptInvitation()
	return
end
function C_Club.AddClubStreamChatChannel()
	return
end
function C_Club.AdvanceStreamViewMarker()
	return
end
function C_Club.AssignMemberRole()
	return
end
function C_Club.CanResolvePlayerLocationFromClubMessageData()
	return false
end
function C_Club.ClearAutoAdvanceStreamViewMarker()
	return
end
function C_Club.ClearClubPresenceSubscription()
	return
end
function C_Club.CompareBattleNetDisplayName()
	return 0
end
function C_Club.CreateClub()
	return
end
function C_Club.CreateStream()
	return
end
function C_Club.CreateTicket()
	return
end
function C_Club.DeclineInvitation()
	return
end
function C_Club.DestroyClub()
	return
end
function C_Club.DestroyMessage()
	return
end
function C_Club.DestroyStream()
	return
end
function C_Club.DestroyTicket()
	return
end
function C_Club.DoesAnyCommunityHaveUnreadMessages()
	return false
end
function C_Club.DoesCommunityHaveMembersOfTheOppositeFaction()
	return false
end
function C_Club.EditClub()
	return
end
function C_Club.EditMessage()
	return
end
function C_Club.EditStream()
	return
end
function C_Club.Flush()
	return
end
function C_Club.FocusCommunityStreams()
	return
end
function C_Club.FocusStream()
	return false
end
function C_Club.GetAssignableRoles()
	return {} --[[Enum.ClubRoleIdentifier[]​]]
end
function C_Club.GetAvatarIdList()
	return nil --[[number[]?​]]
end
function C_Club.GetClubCapacity()
	return 0
end
function C_Club.GetClubInfo()
	return nil --[[ClubInfo?​]]
end
function C_Club.GetClubLimits()
	return {maximumNumberOfStreams = 0}
end
function C_Club.GetClubMembers()
	return {} --[[number[]​]]
end
function C_Club.GetClubPrivileges()
	return {canSetStreamPosition = false, canCreateTicket = false, canSetStreamAccess = false, kickableRoleIds = {} --[[number[]​]], canDestroyOtherMessage = false, canDestroyTicket = false, canSetPrivacyLevel = false, canEditOwnMessage = false, canSetBroadcast = false, canDestroyStream = false, canSetOtherMemberAttribute = false, canSetStreamVoiceLevel = false, canSetOtherMemberNote = false, canUseVoice = false, canSetOwnMemberAttribute = false, canSendGuestInvitation = false, canAddBan = false, canSetAvatar = false, canCreateStream = false, canSendInvitation = false, canSetDescription = false, canDestroyOwnMessage = false, canSetStreamSubject = false, canSuggestMember = false, canDestroy = false, canGetInvitation = false, canSetStreamName = false, canGetSuggestion = false, canGetBan = false, canCreateMessage = false, canSetStreamAttribute = false, canRemoveBan = false, canPinMessage = false, canSetOwnPresenceLevel = false, canGetTicket = false, canSetName = false, canRevokeOtherInvitation = false, canRevokeOwnInvitation = false, canSetOwnVoiceState = false, canSetAttribute = false, canSetOwnMemberNote = false, canVoiceMuteMemberForAll = false}
end
function C_Club.GetClubStreamNotificationSettings()
	return {} --[[ClubStreamNotificationSetting[]​]]
end
function C_Club.GetCommunityNameResultText()
	return nil --[[string?​]]
end
function C_Club.GetGuildClubId()
	return nil --[[string?​]]
end
function C_Club.GetInfoFromLastCommunityChatLine()
	return {messageId = {position = 0, epoch = 0}, edited = false, content = setmetatable({}, {__index = string}), destroyed = false, author = {clubType = nil --[[(Enum.ClubType)?​]], overallDungeonScore = nil --[[number?​]], lastOnlineDay = nil --[[number?​]], lastOnlineMonth = nil --[[number?​]], lastOnlineHour = nil --[[number?​]], profession2Name = nil --[[string?​]], zone = nil --[[string?​]], isSelf = false, timerunningSeasonID = nil --[[number?​]], guid = nil --[[string?​]], role = nil --[[(Enum.ClubRoleIdentifier)?​]], memberNote = nil --[[string?​]], guildRankOrder = nil --[[number?​]], guildRank = nil --[[string?​]], faction = nil --[[(Enum.PvPFaction)?​]], profession2ID = nil --[[number?​]], profession1ID = nil --[[number?​]], profession1Name = nil --[[string?​]], profession1Rank = nil --[[number?​]], presence = 0 --[[Enum.ClubMemberPresence​]], name = nil --[[string?​]], officerNote = nil --[[string?​]], classID = nil --[[number?​]], race = nil --[[number?​]], bnetAccountId = nil --[[number?​]], lastOnlineYear = nil --[[number?​]], memberId = 0, profession2Rank = nil --[[number?​]], level = nil --[[number?​]], isRemoteChat = nil --[[boolean?​]], achievementPoints = nil --[[number?​]]}, destroyer = nil --[[ClubMemberInfo?​]]}, setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), 0 --[[Enum.ClubType​]]
end
function C_Club.GetInvitationCandidates()
	return {} --[[ClubInvitationCandidateInfo[]​]]
end
function C_Club.GetInvitationInfo()
	return nil --[[ClubSelfInvitationInfo?​]]
end
function C_Club.GetInvitationsForClub()
	return {} --[[ClubInvitationInfo[]​]]
end
function C_Club.GetInvitationsForSelf()
	return {} --[[ClubSelfInvitationInfo[]​]]
end
function C_Club.GetLastTicketResponse()
	return 0 --[[Enum.ClubErrorType​]], nil --[[ClubInfo?​]], false
end
function C_Club.GetMemberInfo()
	return nil --[[ClubMemberInfo?​]]
end
function C_Club.GetMemberInfoForSelf()
	return nil --[[ClubMemberInfo?​]]
end
function C_Club.GetMessageInfo()
	return nil --[[ClubMessageInfo?​]]
end
function C_Club.GetMessageRanges()
	return {} --[[ClubMessageRange[]​]]
end
function C_Club.GetMessagesBefore()
	return {} --[[ClubMessageInfo[]​]]
end
function C_Club.GetMessagesInRange()
	return {} --[[ClubMessageInfo[]​]]
end
function C_Club.GetStreamInfo()
	return nil --[[ClubStreamInfo?​]]
end
function C_Club.GetStreamViewMarker()
	return nil --[[number?​]]
end
function C_Club.GetStreams()
	return {} --[[ClubStreamInfo[]​]]
end
function C_Club.GetSubscribedClubs()
	return {} --[[ClubInfo[]​]]
end
function C_Club.GetTickets()
	return {} --[[ClubTicketInfo[]​]]
end
function C_Club.IsAccountMuted()
	return false
end
function C_Club.IsBeginningOfStream()
	return false
end
function C_Club.IsEnabled()
	return false
end
function C_Club.IsRestricted()
	return 0 --[[Enum.ClubRestrictionReason​]]
end
function C_Club.IsSubscribedToStream()
	return false
end
function C_Club.KickMember()
	return
end
function C_Club.LeaveClub()
	return
end
function C_Club.RedeemTicket()
	return
end
function C_Club.RequestInvitationsForClub()
	return
end
function C_Club.RequestMoreMessagesBefore()
	return false
end
function C_Club.RequestTicket()
	return
end
function C_Club.RequestTickets()
	return
end
function C_Club.RevokeInvitation()
	return
end
function C_Club.SendBattleTagFriendRequest()
	return
end
function C_Club.SendCharacterInvitation()
	return
end
function C_Club.SendInvitation()
	return
end
function C_Club.SendMessage()
	return
end
function C_Club.SetAutoAdvanceStreamViewMarker()
	return
end
function C_Club.SetAvatarTexture()
	return
end
function C_Club.SetClubMemberNote()
	return
end
function C_Club.SetClubPresenceSubscription()
	return
end
function C_Club.SetClubStreamNotificationSettings()
	return
end
function C_Club.SetCommunityID()
	return
end
function C_Club.SetFavorite()
	return
end
function C_Club.SetSocialQueueingEnabled()
	return
end
function C_Club.ShouldAllowClubType()
	return false
end
function C_Club.UnfocusAllStreams()
	return
end
function C_Club.UnfocusStream()
	return
end
function C_Club.ValidateText()
	return 0 --[[Enum.ValidateNameResult​]]
end
C_ClubFinder = {}
function C_ClubFinder.ApplicantAcceptClubInvite()
	return
end
function C_ClubFinder.ApplicantDeclineClubInvite()
	return
end
function C_ClubFinder.CancelMembershipRequest()
	return
end
function C_ClubFinder.CheckAllPlayerApplicantSettings()
	return
end
function C_ClubFinder.ClearAllFinderCache()
	return
end
function C_ClubFinder.ClearClubApplicantsCache()
	return
end
function C_ClubFinder.ClearClubFinderPostingsCache()
	return
end
function C_ClubFinder.DoesPlayerBelongToClubFromClubGUID()
	return false
end
function C_ClubFinder.GetClubFinderDisableReason()
	return nil --[[(Enum.ClubFinderDisableReason)?​]]
end
function C_ClubFinder.GetClubRecruitmentSettings()
	return {sortNewest = false, playStyleDungeon = false, enableListing = false, roleTank = false, maxLevelOnly = false, sortRelevance = false, playStylePvp = false, playStyleRaids = false, roleDps = false, playStyleRP = false, sortMembers = false, crossFaction = false, sizeMedium = false, autoAccept = false, sizeLarge = false, roleHealer = false, sizeSmall = false, playStyleSocial = false}
end
function C_ClubFinder.GetClubTypeFromFinderGUID()
	return 0 --[[Enum.ClubFinderRequestType​]]
end
function C_ClubFinder.GetFocusIndexFromFlag()
	return 0
end
function C_ClubFinder.GetPlayerApplicantLocaleFlags()
	return 0
end
function C_ClubFinder.GetPlayerApplicantSettings()
	return {sortNewest = false, playStyleDungeon = false, enableListing = false, roleTank = false, maxLevelOnly = false, sortRelevance = false, playStylePvp = false, playStyleRaids = false, roleDps = false, playStyleRP = false, sortMembers = false, crossFaction = false, sizeMedium = false, autoAccept = false, sizeLarge = false, roleHealer = false, sizeSmall = false, playStyleSocial = false}
end
function C_ClubFinder.GetPlayerClubApplicationStatus()
	return 0 --[[Enum.PlayerClubRequestStatus​]]
end
function C_ClubFinder.GetPlayerSettingsFocusFlagsSelectedCount()
	return 0
end
function C_ClubFinder.GetPostingIDFromClubFinderGUID()
	return nil --[[number?​]]
end
function C_ClubFinder.GetRecruitingClubInfoFromClubID()
	return nil --[[RecruitingClubInfo?​]]
end
function C_ClubFinder.GetRecruitingClubInfoFromFinderGUID()
	return {realmName = nil --[[string?​]], localeSet = false, numActiveMembers = 0, isGuild = false, cached = 0, guildLeader = setmetatable({}, {__index = string}), lastPosterGUID = setmetatable({}, {__index = string}), recruitingSpecIds = {} --[[number[]​]], comment = setmetatable({}, {__index = string}), isCrossFaction = false, cacheRequested = 0, recruitmentLocale = 0, clubFinderGUID = setmetatable({}, {__index = string}), recruitmentFlags = 0, tabardInfo = nil --[[GuildTabardInfo?​]], lastUpdatedTime = 0, name = setmetatable({}, {__index = string}), emblemInfo = 0, clubId = setmetatable({}, {__index = string}), minILvl = 0}
end
function C_ClubFinder.GetStatusOfPostingFromClubId()
	return {} --[[Enum.ClubFinderClubPostingStatusFlags[]​]]
end
function C_ClubFinder.GetTotalMatchingCommunityListSize()
	return 0
end
function C_ClubFinder.GetTotalMatchingGuildListSize()
	return 0
end
function C_ClubFinder.HasAlreadyAppliedToLinkedPosting()
	return false
end
function C_ClubFinder.HasPostingBeenDelisted()
	return false
end
function C_ClubFinder.IsCommunityFinderEnabled()
	return false
end
function C_ClubFinder.IsEnabled()
	return false
end
function C_ClubFinder.IsListingEnabledFromFlags()
	return false
end
function C_ClubFinder.IsPostingBanned()
	return false
end
function C_ClubFinder.IsValidSearchString()
	return false
end
function C_ClubFinder.LookupClubPostingFromClubFinderGUID()
	return
end
function C_ClubFinder.PlayerGetClubInvitationList()
	return {} --[[RecruitingClubInfo[]​]]
end
function C_ClubFinder.PlayerRequestPendingClubsList()
	return
end
function C_ClubFinder.PlayerReturnPendingCommunitiesList()
	return {} --[[RecruitingClubInfo[]​]]
end
function C_ClubFinder.PlayerReturnPendingGuildsList()
	return {} --[[RecruitingClubInfo[]​]]
end
function C_ClubFinder.PostClub()
	return false
end
function C_ClubFinder.RequestApplicantList()
	return
end
function C_ClubFinder.RequestClubsList()
	return
end
function C_ClubFinder.RequestMembershipToClub()
	return
end
function C_ClubFinder.RequestNextCommunityPage()
	return
end
function C_ClubFinder.RequestNextGuildPage()
	return
end
function C_ClubFinder.RequestPostingInformationFromClubId()
	return false
end
function C_ClubFinder.RequestSubscribedClubPostingIDs()
	return
end
function C_ClubFinder.ResetClubPostingMapCache()
	return
end
function C_ClubFinder.RespondToApplicant()
	return
end
function C_ClubFinder.ReturnClubApplicantList()
	return {} --[[ClubFinderApplicantInfo[]​]]
end
function C_ClubFinder.ReturnMatchingCommunityList()
	return {} --[[RecruitingClubInfo[]​]]
end
function C_ClubFinder.ReturnMatchingGuildList()
	return {} --[[RecruitingClubInfo[]​]]
end
function C_ClubFinder.ReturnPendingClubApplicantList()
	return {} --[[ClubFinderApplicantInfo[]​]]
end
function C_ClubFinder.SendChatWhisper()
	return
end
function C_ClubFinder.SetAllRecruitmentSettings()
	return
end
function C_ClubFinder.SetPlayerApplicantLocaleFlags()
	return
end
function C_ClubFinder.SetPlayerApplicantSettings()
	return
end
function C_ClubFinder.SetRecruitmentLocale()
	return
end
function C_ClubFinder.SetRecruitmentSettings()
	return
end
function C_ClubFinder.ShouldShowClubFinder()
	return false
end
C_Commentator = {}
function C_Commentator.AddPlayerOverrideName()
	return
end
function C_Commentator.AddTrackedDefensiveAuras()
	return
end
function C_Commentator.AddTrackedOffensiveAuras()
	return
end
function C_Commentator.AreTeamsSwapped()
	return false
end
function C_Commentator.AssignPlayerToTeam()
	return
end
function C_Commentator.AssignPlayersToTeam()
	return
end
function C_Commentator.AssignPlayersToTeamInCurrentInstance()
	return
end
function C_Commentator.CanUseCommentatorCheats()
	return false
end
function C_Commentator.ClearCameraTarget()
	return
end
function C_Commentator.ClearFollowTarget()
	return
end
function C_Commentator.ClearLookAtTarget()
	return
end
function C_Commentator.EnterInstance()
	return
end
function C_Commentator.ExitInstance()
	return
end
function C_Commentator.FindSpectatedUnit()
	return 0, 0, false
end
function C_Commentator.FindTeamNameInCurrentInstance()
	return nil --[[string?​]]
end
function C_Commentator.FindTeamNameInDirectory()
	return nil --[[string?​]]
end
function C_Commentator.FlushCommentatorHistory()
	return
end
function C_Commentator.FollowPlayer()
	return
end
function C_Commentator.FollowUnit()
	return
end
function C_Commentator.ForceFollowTransition()
	return
end
function C_Commentator.GetAdditionalCameraWeight()
	return 0, 0
end
function C_Commentator.GetAdditionalCameraWeightByToken()
	return 0
end
function C_Commentator.GetAllPlayerOverrideNames()
	return {} --[[NameOverrideEntry[]​]]
end
function C_Commentator.GetCamera()
	return 0, 0, 0, 0, 0, 0, 0
end
function C_Commentator.GetCameraCollision()
	return false
end
function C_Commentator.GetCameraPosition()
	return 0, 0, 0
end
function C_Commentator.GetCommentatorHistory()
	return {teamDirectory = {} --[[CommentatorTeamDirectoryEntry[]​]], series = {} --[[CommentatorSeries[]​]], overrideNameDirectory = {} --[[CommentatorOverrideNameEntry[]​]]}
end
function C_Commentator.GetCurrentMapID()
	return nil --[[number?​]]
end
function C_Commentator.GetDampeningPercent()
	return 0
end
function C_Commentator.GetDistanceBeforeForcedHorizontalConvergence()
	return 0
end
function C_Commentator.GetDurationToForceHorizontalConvergence()
	return 0
end
function C_Commentator.GetExcludeDistance()
	return 0
end
function C_Commentator.GetHardlockWeight()
	return 0
end
function C_Commentator.GetHorizontalAngleThresholdToSmooth()
	return 0
end
function C_Commentator.GetIndirectSpellID()
	return 0
end
function C_Commentator.GetInstanceInfo()
	return 0, nil --[[string?​]], 0, 0, 0
end
function C_Commentator.GetLookAtLerpAmount()
	return 0
end
function C_Commentator.GetMapInfo()
	return 0, 0, 0, 0
end
function C_Commentator.GetMatchDuration()
	return 0
end
function C_Commentator.GetMaxNumPlayersPerTeam()
	return 0
end
function C_Commentator.GetMaxNumTeams()
	return 0
end
function C_Commentator.GetMode()
	return 0
end
function C_Commentator.GetMsToHoldForHorizontalMovement()
	return 0
end
function C_Commentator.GetMsToHoldForVerticalMovement()
	return 0
end
function C_Commentator.GetMsToSmoothHorizontalChange()
	return 0
end
function C_Commentator.GetMsToSmoothVerticalChange()
	return 0
end
function C_Commentator.GetNumMaps()
	return 0
end
function C_Commentator.GetNumPlayers()
	return 0
end
function C_Commentator.GetOrCreateSeries()
	return {teams = {} --[[CommentatorSeriesTeam[]​]]}
end
function C_Commentator.GetPlayerAuraInfo()
	return 0, 0, false
end
function C_Commentator.GetPlayerAuraInfoByUnit()
	return 0, 0, false
end
function C_Commentator.GetPlayerCooldownInfo()
	return 0, 0, false
end
function C_Commentator.GetPlayerCooldownInfoByUnit()
	return 0, 0, false
end
function C_Commentator.GetPlayerCrowdControlInfo()
	return 0, 0, 0
end
function C_Commentator.GetPlayerCrowdControlInfoByUnit()
	return 0, 0, 0
end
function C_Commentator.GetPlayerData()
	return nil --[[CommentatorPlayerData?​]]
end
function C_Commentator.GetPlayerFlagInfo()
	return false
end
function C_Commentator.GetPlayerFlagInfoByUnit()
	return false
end
function C_Commentator.GetPlayerItemCooldownInfo()
	return 0, 0, false
end
function C_Commentator.GetPlayerItemCooldownInfoByUnit()
	return 0, 0, false
end
function C_Commentator.GetPlayerOverrideName()
	return setmetatable({}, {__index = string})
end
function C_Commentator.GetPlayerSpellCharges()
	return 0, 0, 0, 0
end
function C_Commentator.GetPlayerSpellChargesByUnit()
	return 0, 0, 0, 0
end
function C_Commentator.GetPositionLerpAmount()
	return 0
end
function C_Commentator.GetSmoothFollowTransitioning()
	return false
end
function C_Commentator.GetSoftlockWeight()
	return 0
end
function C_Commentator.GetSpeedFactor()
	return 0
end
function C_Commentator.GetStartLocation()
	return setmetatable({}, {__index = Vector3DMixin})
end
function C_Commentator.GetTeamColor()
	return setmetatable({}, {__index = ColorMixin})
end
function C_Commentator.GetTeamColorByUnit()
	return setmetatable({}, {__index = ColorMixin})
end
function C_Commentator.GetTimeLeftInMatch()
	return nil --[[number?​]]
end
function C_Commentator.GetTrackedSpellID()
	return 0
end
function C_Commentator.GetTrackedSpells()
	return nil --[[number[]?​]]
end
function C_Commentator.GetTrackedSpellsByUnit()
	return nil --[[number[]?​]]
end
function C_Commentator.GetUnitData()
	return {absorbTotal = 0, powerTypeToken = setmetatable({}, {__index = string}), healthMax = 0, powerMax = 0, health = 0, isFeignDeath = false, power = 0, isDeadOrGhost = false}
end
function C_Commentator.GetWargameInfo()
	return setmetatable({}, {__index = string}), 0, 0, false
end
function C_Commentator.HasTrackedAuras()
	return false, false
end
function C_Commentator.IsSmartCameraLocked()
	return false
end
function C_Commentator.IsSpectating()
	return false
end
function C_Commentator.IsTrackedDefensiveAura()
	return false
end
function C_Commentator.IsTrackedOffensiveAura()
	return false
end
function C_Commentator.IsTrackedSpell()
	return false
end
function C_Commentator.IsTrackedSpellByUnit()
	return false
end
function C_Commentator.IsUsingSmartCamera()
	return false
end
function C_Commentator.LookAtPlayer()
	return
end
function C_Commentator.RemoveAllOverrideNames()
	return
end
function C_Commentator.RemovePlayerOverrideName()
	return
end
function C_Commentator.RequestPlayerCooldownInfo()
	return
end
function C_Commentator.ResetFoVTarget()
	return
end
function C_Commentator.ResetSeriesScores()
	return
end
function C_Commentator.ResetSettings()
	return
end
function C_Commentator.ResetTrackedAuras()
	return
end
function C_Commentator.SetAdditionalCameraWeight()
	return
end
function C_Commentator.SetAdditionalCameraWeightByToken()
	return
end
function C_Commentator.SetBlocklistedAuras()
	return
end
function C_Commentator.SetBlocklistedCooldowns()
	return
end
function C_Commentator.SetBlocklistedItemCooldowns()
	return
end
function C_Commentator.SetCamera()
	return
end
function C_Commentator.SetCameraCollision()
	return
end
function C_Commentator.SetCameraPosition()
	return
end
function C_Commentator.SetCheatsEnabled()
	return
end
function C_Commentator.SetCommentatorHistory()
	return
end
function C_Commentator.SetDistanceBeforeForcedHorizontalConvergence()
	return
end
function C_Commentator.SetDurationToForceHorizontalConvergence()
	return
end
function C_Commentator.SetExcludeDistance()
	return
end
function C_Commentator.SetFollowCameraSpeeds()
	return
end
function C_Commentator.SetHardlockWeight()
	return
end
function C_Commentator.SetHorizontalAngleThresholdToSmooth()
	return
end
function C_Commentator.SetLookAtLerpAmount()
	return
end
function C_Commentator.SetMapAndInstanceIndex()
	return
end
function C_Commentator.SetMouseDisabled()
	return
end
function C_Commentator.SetMoveSpeed()
	return
end
function C_Commentator.SetMsToHoldForHorizontalMovement()
	return
end
function C_Commentator.SetMsToHoldForVerticalMovement()
	return
end
function C_Commentator.SetMsToSmoothHorizontalChange()
	return
end
function C_Commentator.SetMsToSmoothVerticalChange()
	return
end
function C_Commentator.SetPositionLerpAmount()
	return
end
function C_Commentator.SetRequestedDebuffCooldowns()
	return
end
function C_Commentator.SetRequestedDefensiveCooldowns()
	return
end
function C_Commentator.SetRequestedItemCooldowns()
	return
end
function C_Commentator.SetRequestedOffensiveCooldowns()
	return
end
function C_Commentator.SetSeriesScore()
	return
end
function C_Commentator.SetSeriesScores()
	return
end
function C_Commentator.SetSmartCameraLocked()
	return
end
function C_Commentator.SetSmoothFollowTransitioning()
	return
end
function C_Commentator.SetSoftlockWeight()
	return
end
function C_Commentator.SetSpeedFactor()
	return
end
function C_Commentator.SetTargetHeightOffset()
	return
end
function C_Commentator.SetUseSmartCamera()
	return
end
function C_Commentator.SnapCameraLookAtPoint()
	return
end
function C_Commentator.StartWargame()
	return
end
function C_Commentator.SwapTeamSides()
	return
end
function C_Commentator.ToggleCheats()
	return
end
function C_Commentator.UpdateMapInfo()
	return
end
function C_Commentator.UpdatePlayerInfo()
	return
end
function C_Commentator.ZoomIn()
	return
end
function C_Commentator.ZoomIn_Position()
	return
end
function C_Commentator.ZoomOut()
	return
end
function C_Commentator.ZoomOut_Position()
	return
end
C_ConsoleScriptCollection = {}
function C_ConsoleScriptCollection.GetCollectionDataByID()
	return nil --[[ConsoleScriptCollectionData?​]]
end
function C_ConsoleScriptCollection.GetCollectionDataByTag()
	return nil --[[ConsoleScriptCollectionData?​]]
end
function C_ConsoleScriptCollection.GetElements()
	return {} --[[ConsoleScriptCollectionElementData[]​]]
end
function C_ConsoleScriptCollection.GetScriptData()
	return {params = setmetatable({}, {__index = string}), help = setmetatable({}, {__index = string}), name = setmetatable({}, {__index = string}), script = setmetatable({}, {__index = string}), ID = 0, isLuaScript = false}
end
C_Container = {}
function C_Container.ContainerIDToInventoryID()
	return 0
end
function C_Container.ContainerRefundItemPurchase()
	return
end
function C_Container.GetBackpackAutosortDisabled()
	return false
end
function C_Container.GetBackpackSellJunkDisabled()
	return false
end
function C_Container.GetBagName()
	return setmetatable({}, {__index = string})
end
function C_Container.GetBagSlotFlag()
	return false
end
function C_Container.GetBankAutosortDisabled()
	return false
end
function C_Container.GetContainerFreeSlots()
	return {} --[[number[]​]]
end
function C_Container.GetContainerItemCooldown()
	return 0, 0, 0
end
function C_Container.GetContainerItemDurability()
	return 0, 0
end
function C_Container.GetContainerItemEquipmentSetInfo()
	return false, setmetatable({}, {__index = string})
end
function C_Container.GetContainerItemID()
	return 0
end
function C_Container.GetContainerItemInfo()
	return {iconFileID = setmetatable({}, {__index = integer}), itemID = 0, isLocked = false, hyperlink = setmetatable({}, {__index = string}), isReadable = false, hasNoValue = false, isFiltered = false, hasLoot = false, stackCount = 0, quality = nil --[[(Enum.ItemQuality)?​]], itemName = setmetatable({}, {__index = string}), isBound = false}
end
function C_Container.GetContainerItemLink()
	return setmetatable({}, {__index = string})
end
function C_Container.GetContainerItemPurchaseCurrency()
	return {currencyCount = 0, iconFileID = nil --[[number?​]], name = setmetatable({}, {__index = string})}
end
function C_Container.GetContainerItemPurchaseInfo()
	return {money = 0, itemCount = 0, hasEnchants = false, refundSeconds = 0, currencyCount = 0}
end
function C_Container.GetContainerItemPurchaseItem()
	return {hyperlink = setmetatable({}, {__index = string}), iconFileID = nil --[[number?​]], itemCount = 0}
end
function C_Container.GetContainerItemQuestInfo()
	return {isActive = false, questID = nil --[[number?​]], isQuestItem = false}
end
function C_Container.GetContainerNumFreeSlots()
	return 0, nil --[[number?​]]
end
function C_Container.GetContainerNumSlots()
	return 0
end
function C_Container.GetInsertItemsLeftToRight()
	return false
end
function C_Container.GetItemCooldown()
	return 0, 0, 0
end
function C_Container.GetMaxArenaCurrency()
	return 0
end
function C_Container.GetSortBagsRightToLeft()
	return false
end
function C_Container.IsBattlePayItem()
	return false
end
function C_Container.IsContainerFiltered()
	return false
end
function C_Container.PickupContainerItem()
	return
end
function C_Container.PlayerHasHearthstone()
	return nil --[[number?​]]
end
function C_Container.SetBackpackAutosortDisabled()
	return
end
function C_Container.SetBackpackSellJunkDisabled()
	return
end
function C_Container.SetBagPortraitTexture()
	return
end
function C_Container.SetBagSlotFlag()
	return
end
function C_Container.SetBankAutosortDisabled()
	return
end
function C_Container.SetInsertItemsLeftToRight()
	return
end
function C_Container.SetItemSearch()
	return
end
function C_Container.SetSortBagsRightToLeft()
	return
end
function C_Container.ShowContainerSellCursor()
	return
end
function C_Container.SocketContainerItem()
	return false
end
function C_Container.SortAccountBankBags()
	return
end
function C_Container.SortBags()
	return
end
function C_Container.SortBankBags()
	return
end
function C_Container.SortReagentBankBags()
	return
end
function C_Container.SplitContainerItem()
	return
end
function C_Container.UseContainerItem()
	return
end
function C_Container.UseHearthstone()
	return false
end
C_ContentTracking = {}
function C_ContentTracking.GetBestMapForTrackable()
	return 0 --[[Enum.ContentTrackingResult​]], nil --[[number?​]]
end
function C_ContentTracking.GetCollectableSourceTrackingEnabled()
	return false
end
function C_ContentTracking.GetCollectableSourceTypes()
	return {} --[[Enum.ContentTrackingType[]​]]
end
function C_ContentTracking.GetCurrentTrackingTarget()
	return 0 --[[Enum.ContentTrackingTargetType​]], 0
end
function C_ContentTracking.GetEncounterTrackingInfo()
	return {encounterName = setmetatable({}, {__index = string}), lfgDungeonID = nil --[[number?​]], groupFinderActivityID = nil --[[number?​]], subText = nil --[[string?​]], instanceName = setmetatable({}, {__index = string}), journalInstanceID = nil --[[number?​]], difficultyID = nil --[[number?​]], journalEncounterID = nil --[[number?​]]}
end
function C_ContentTracking.GetNextWaypointForTrackable()
	return 0 --[[Enum.ContentTrackingResult​]], nil --[[ContentTrackingMapInfo?​]]
end
function C_ContentTracking.GetObjectiveText()
	return setmetatable({}, {__index = string})
end
function C_ContentTracking.GetTitle()
	return setmetatable({}, {__index = string})
end
function C_ContentTracking.GetTrackablesOnMap()
	return 0 --[[Enum.ContentTrackingResult​]], {} --[[ContentTrackingMapInfo[]​]]
end
function C_ContentTracking.GetTrackedIDs()
	return {} --[[number[]​]]
end
function C_ContentTracking.GetVendorTrackingInfo()
	return {currencyType = nil --[[number?​]], creatureName = setmetatable({}, {__index = string}), zoneName = nil --[[string?​]], cost = nil --[[number?​]]}
end
function C_ContentTracking.GetWaypointText()
	return setmetatable({}, {__index = string})
end
function C_ContentTracking.IsNavigable()
	return 0 --[[Enum.ContentTrackingResult​]], false
end
function C_ContentTracking.IsTrackable()
	return false
end
function C_ContentTracking.IsTracking()
	return false
end
function C_ContentTracking.StartTracking()
	return nil --[[(Enum.ContentTrackingError)?​]]
end
function C_ContentTracking.StopTracking()
	return
end
function C_ContentTracking.ToggleTracking()
	return nil --[[(Enum.ContentTrackingError)?​]]
end
C_ContributionCollector = {}
function C_ContributionCollector.Close()
	return
end
function C_ContributionCollector.Contribute()
	return
end
function C_ContributionCollector.GetActive()
	return 0
end
function C_ContributionCollector.GetAtlases()
	return {} --[[string[]​]]
end
function C_ContributionCollector.GetBuffs()
	return 0
end
function C_ContributionCollector.GetContributionAppearance()
	return nil --[[ContributionAppearance?​]]
end
function C_ContributionCollector.GetContributionCollectorsForMap()
	return {} --[[ContributionMapInfo[]​]]
end
function C_ContributionCollector.GetContributionResult()
	return 0 --[[Enum.ContributionResult​]]
end
function C_ContributionCollector.GetDescription()
	return nil --[[string?​]]
end
function C_ContributionCollector.GetManagedContributionsForCreatureID()
	return 0
end
function C_ContributionCollector.GetName()
	return nil --[[string?​]]
end
function C_ContributionCollector.GetOrderIndex()
	return 0
end
function C_ContributionCollector.GetRequiredContributionCurrency()
	return nil --[[number?​]], nil --[[number?​]]
end
function C_ContributionCollector.GetRequiredContributionItem()
	return nil --[[number?​]], nil --[[number?​]]
end
function C_ContributionCollector.GetRewardQuestID()
	return 0
end
function C_ContributionCollector.GetState()
	return nil --[[(Enum.ContributionState)?​]], 0, nil --[[number?​]], 0
end
function C_ContributionCollector.HasPendingContribution()
	return false
end
function C_ContributionCollector.IsAwaitingRewardQuestData()
	return false
end
C_CovenantCallings = {}
function C_CovenantCallings.AreCallingsUnlocked()
	return false
end
function C_CovenantCallings.RequestCallings()
	return
end
C_CovenantPreview = {}
function C_CovenantPreview.CloseFromUI()
	return
end
function C_CovenantPreview.GetCovenantInfoForPlayerChoiceResponseID()
	return {mountID = 0, featureInfo = {description = setmetatable({}, {__index = string}), texture = 0, name = setmetatable({}, {__index = string})}, covenantCrest = setmetatable({}, {__index = string}), description = setmetatable({}, {__index = string}), covenantName = setmetatable({}, {__index = string}), covenantAbilities = {} --[[CovenantAbilityInfo[]​]], fromPlayerChoice = false, transmogSetID = 0, textureKit = setmetatable({}, {__index = string}), covenantZone = setmetatable({}, {__index = string}), covenantSoulbinds = {} --[[CovenantSoulbindInfo[]​]]}
end
C_CovenantSanctumUI = {}
function C_CovenantSanctumUI.CanAccessReservoir()
	return false
end
function C_CovenantSanctumUI.CanDepositAnima()
	return false
end
function C_CovenantSanctumUI.DepositAnima()
	return
end
function C_CovenantSanctumUI.EndInteraction()
	return
end
function C_CovenantSanctumUI.GetAnimaInfo()
	return 0, 0
end
function C_CovenantSanctumUI.GetCurrentTalentTreeID()
	return nil --[[number?​]]
end
function C_CovenantSanctumUI.GetFeatures()
	return {} --[[CovenantSanctumFeatureInfo[]​]]
end
function C_CovenantSanctumUI.GetRenownLevel()
	return 0
end
function C_CovenantSanctumUI.GetRenownLevels()
	return {} --[[CovenantSanctumRenownLevelInfo[]​]]
end
function C_CovenantSanctumUI.GetRenownRewardsForLevel()
	return {} --[[CovenantSanctumRenownRewardInfo[]​]]
end
function C_CovenantSanctumUI.GetSanctumType()
	return nil --[[(Enum.GarrTalentFeatureSubtype)?​]]
end
function C_CovenantSanctumUI.GetSoulCurrencies()
	return {} --[[number[]​]]
end
function C_CovenantSanctumUI.HasMaximumRenown()
	return false
end
function C_CovenantSanctumUI.IsPlayerInRenownCatchUpMode()
	return false
end
function C_CovenantSanctumUI.IsWeeklyRenownCapped()
	return false
end
function C_CovenantSanctumUI.RequestCatchUpState()
	return
end
C_Covenants = {}
function C_Covenants.GetActiveCovenantID()
	return 0
end
function C_Covenants.GetCovenantData()
	return nil --[[CovenantData?​]]
end
function C_Covenants.GetCovenantIDs()
	return {} --[[number[]​]]
end
C_CraftingOrders = {}
function C_CraftingOrders.AreOrderNotesDisabled()
	return false
end
function C_CraftingOrders.CalculateCraftingOrderPostingFee()
	return 0
end
function C_CraftingOrders.CanOrderSkillAbility()
	return false
end
function C_CraftingOrders.CancelOrder()
	return
end
function C_CraftingOrders.ClaimOrder()
	return
end
function C_CraftingOrders.CloseCrafterCraftingOrders()
	return
end
function C_CraftingOrders.CloseCustomerCraftingOrders()
	return
end
function C_CraftingOrders.FulfillOrder()
	return
end
function C_CraftingOrders.GetClaimedOrder()
	return nil --[[CraftingOrderInfo?​]]
end
function C_CraftingOrders.GetCrafterBuckets()
	return {} --[[CraftingOrderBucketInfo[]​]]
end
function C_CraftingOrders.GetCrafterOrders()
	return {} --[[CraftingOrderInfo[]​]]
end
function C_CraftingOrders.GetCraftingOrderTime()
	return 0
end
function C_CraftingOrders.GetCustomerCategories()
	return {} --[[CraftingOrderCustomerCategory[]​]]
end
function C_CraftingOrders.GetCustomerOptions()
	return {extraColumnType = nil --[[(Enum.AuctionHouseExtraColumn)?​]], options = {} --[[CraftingOrderCustomerOptionInfo[]​]]}
end
function C_CraftingOrders.GetCustomerOrders()
	return {} --[[CraftingOrderInfo[]​]]
end
function C_CraftingOrders.GetDefaultOrdersSkillLine()
	return nil --[[number?​]]
end
function C_CraftingOrders.GetMyOrders()
	return {} --[[CraftingOrderInfo[]​]]
end
function C_CraftingOrders.GetNumFavoriteCustomerOptions()
	return 0
end
function C_CraftingOrders.GetOrderClaimInfo()
	return {secondsToRecharge = nil --[[number?​]], claimsRemaining = nil --[[number?​]]}
end
function C_CraftingOrders.GetPersonalOrdersInfo()
	return {} --[[CraftingOrderPersonalOrdersInfo[]​]]
end
function C_CraftingOrders.HasFavoriteCustomerOptions()
	return false
end
function C_CraftingOrders.IsCustomerOptionFavorited()
	return false
end
function C_CraftingOrders.ListMyOrders()
	return
end
function C_CraftingOrders.OpenCrafterCraftingOrders()
	return
end
function C_CraftingOrders.OpenCustomerCraftingOrders()
	return
end
function C_CraftingOrders.OrderCanBeRecrafted()
	return false
end
function C_CraftingOrders.ParseCustomerOptions()
	return
end
function C_CraftingOrders.PlaceNewOrder()
	return
end
function C_CraftingOrders.RejectOrder()
	return
end
function C_CraftingOrders.ReleaseOrder()
	return
end
function C_CraftingOrders.RequestCrafterOrders()
	return
end
function C_CraftingOrders.RequestCustomerOrders()
	return
end
function C_CraftingOrders.SetCustomerOptionFavorited()
	return
end
function C_CraftingOrders.ShouldShowCraftingOrderTab()
	return false
end
function C_CraftingOrders.SkillLineHasOrders()
	return false
end
function C_CraftingOrders.UpdateIgnoreList()
	return
end
C_CreatureInfo = {}
function C_CreatureInfo.GetClassInfo()
	return nil --[[ClassInfo?​]]
end
function C_CreatureInfo.GetFactionInfo()
	return nil --[[FactionInfo?​]]
end
function C_CreatureInfo.GetRaceInfo()
	return nil --[[RaceInfo?​]]
end
C_CurrencyInfo = {}
function C_CurrencyInfo.CanTransferCurrency()
	return false, nil --[[(Enum.AccountCurrencyTransferResult)?​]]
end
function C_CurrencyInfo.DoesCurrentFilterRequireAccountCurrencyData()
	return false
end
function C_CurrencyInfo.DoesWarModeBonusApply()
	return nil --[[boolean?​]], nil --[[boolean?​]]
end
function C_CurrencyInfo.ExpandCurrencyList()
	return
end
function C_CurrencyInfo.FetchCurrencyDataFromAccountCharacters()
	return {} --[[CharacterCurrencyData[]​]]
end
function C_CurrencyInfo.FetchCurrencyTransferTransactions()
	return {} --[[CurrencyTransferTransaction[]​]]
end
function C_CurrencyInfo.GetAzeriteCurrencyID()
	return 0
end
function C_CurrencyInfo.GetBackpackCurrencyInfo()
	return {iconFileID = setmetatable({}, {__index = integer}), quantity = 0, currencyTypesID = 0, name = setmetatable({}, {__index = string})}
end
function C_CurrencyInfo.GetBasicCurrencyInfo()
	return {actualAmount = 0, icon = 0, name = setmetatable({}, {__index = string}), description = setmetatable({}, {__index = string}), displayAmount = 0, quality = 0}
end
function C_CurrencyInfo.GetCoinIcon()
	return setmetatable({}, {__index = integer})
end
function C_CurrencyInfo.GetCoinText()
	return setmetatable({}, {__index = string})
end
function C_CurrencyInfo.GetCoinTextureString()
	return setmetatable({}, {__index = string})
end
function C_CurrencyInfo.GetCostToTransferCurrency()
	return nil --[[number?​]]
end
function C_CurrencyInfo.GetCurrencyContainerInfo()
	return {actualAmount = 0, icon = 0, name = setmetatable({}, {__index = string}), description = setmetatable({}, {__index = string}), displayAmount = 0, quality = 0}
end
function C_CurrencyInfo.GetCurrencyDescription()
	return setmetatable({}, {__index = string})
end
function C_CurrencyInfo.GetCurrencyFilter()
	return 0 --[[Enum.CurrencyFilterType​]]
end
function C_CurrencyInfo.GetCurrencyIDFromLink()
	return 0
end
function C_CurrencyInfo.GetCurrencyInfo()
	return {currencyID = 0, canEarnPerWeek = false, description = setmetatable({}, {__index = string}), isAccountTransferable = false, quantityEarnedThisWeek = 0, quality = 0 --[[Enum.ItemQuality​]], quantity = 0, useTotalEarnedForMaxQty = false, transferPercentage = nil --[[number?​]], isShowInBackpack = false, trackedQuantity = 0, isAccountWide = false, maxWeeklyQuantity = 0, isHeaderExpanded = false, totalEarned = 0, rechargingAmountPerCycle = 0, isTradeable = false, isHeader = false, rechargingCycleDurationMS = 0, iconFileID = setmetatable({}, {__index = integer}), name = setmetatable({}, {__index = string}), currencyListDepth = 0, isTypeUnused = false, discovered = false, maxQuantity = 0}
end
function C_CurrencyInfo.GetCurrencyInfoFromLink()
	return {currencyID = 0, canEarnPerWeek = false, description = setmetatable({}, {__index = string}), isAccountTransferable = false, quantityEarnedThisWeek = 0, quality = 0 --[[Enum.ItemQuality​]], quantity = 0, useTotalEarnedForMaxQty = false, transferPercentage = nil --[[number?​]], isShowInBackpack = false, trackedQuantity = 0, isAccountWide = false, maxWeeklyQuantity = 0, isHeaderExpanded = false, totalEarned = 0, rechargingAmountPerCycle = 0, isTradeable = false, isHeader = false, rechargingCycleDurationMS = 0, iconFileID = setmetatable({}, {__index = integer}), name = setmetatable({}, {__index = string}), currencyListDepth = 0, isTypeUnused = false, discovered = false, maxQuantity = 0}
end
function C_CurrencyInfo.GetCurrencyLink()
	return setmetatable({}, {__index = string})
end
function C_CurrencyInfo.GetCurrencyListInfo()
	return {currencyID = 0, canEarnPerWeek = false, description = setmetatable({}, {__index = string}), isAccountTransferable = false, quantityEarnedThisWeek = 0, quality = 0 --[[Enum.ItemQuality​]], quantity = 0, useTotalEarnedForMaxQty = false, transferPercentage = nil --[[number?​]], isShowInBackpack = false, trackedQuantity = 0, isAccountWide = false, maxWeeklyQuantity = 0, isHeaderExpanded = false, totalEarned = 0, rechargingAmountPerCycle = 0, isTradeable = false, isHeader = false, rechargingCycleDurationMS = 0, iconFileID = setmetatable({}, {__index = integer}), name = setmetatable({}, {__index = string}), currencyListDepth = 0, isTypeUnused = false, discovered = false, maxQuantity = 0}
end
function C_CurrencyInfo.GetCurrencyListLink()
	return setmetatable({}, {__index = string})
end
function C_CurrencyInfo.GetCurrencyListSize()
	return 0
end
function C_CurrencyInfo.GetDragonIslesSuppliesCurrencyID()
	return 0
end
function C_CurrencyInfo.GetFactionGrantedByCurrency()
	return nil --[[number?​]]
end
function C_CurrencyInfo.GetMaxTransferableAmountFromQuantity()
	return nil --[[number?​]]
end
function C_CurrencyInfo.GetWarResourcesCurrencyID()
	return 0
end
function C_CurrencyInfo.IsAccountCharacterCurrencyDataReady()
	return false
end
function C_CurrencyInfo.IsAccountTransferableCurrency()
	return false
end
function C_CurrencyInfo.IsAccountWideCurrency()
	return false
end
function C_CurrencyInfo.IsCurrencyContainer()
	return false
end
function C_CurrencyInfo.IsCurrencyTransferTransactionDataReady()
	return false
end
function C_CurrencyInfo.PickupCurrency()
	return
end
function C_CurrencyInfo.PlayerHasMaxQuantity()
	return false
end
function C_CurrencyInfo.PlayerHasMaxWeeklyQuantity()
	return false
end
function C_CurrencyInfo.RequestCurrencyDataForAccountCharacters()
	return
end
function C_CurrencyInfo.RequestCurrencyFromAccountCharacter()
	return
end
function C_CurrencyInfo.SetCurrencyBackpack()
	return
end
function C_CurrencyInfo.SetCurrencyBackpackByID()
	return
end
function C_CurrencyInfo.SetCurrencyFilter()
	return
end
function C_CurrencyInfo.SetCurrencyUnused()
	return
end
C_Cursor = {}
function C_Cursor.GetCursorItem()
	return {slotIndex = nil --[[number?​]], bagID = nil --[[number?​]], equipmentSlotIndex = nil --[[number?​]]}
end
C_DateAndTime = {}
function C_DateAndTime.AdjustTimeByDays()
	return {monthDay = 0, minute = 0, month = 0, hour = 0, weekday = 0, year = 0}
end
function C_DateAndTime.AdjustTimeByMinutes()
	return {monthDay = 0, minute = 0, month = 0, hour = 0, weekday = 0, year = 0}
end
function C_DateAndTime.AdjustTimeByMonths()
	return {monthDay = 0, minute = 0, month = 0, hour = 0, weekday = 0, year = 0}
end
function C_DateAndTime.CompareCalendarTime()
	return 0
end
function C_DateAndTime.GetCalendarTimeFromEpoch()
	return {monthDay = 0, minute = 0, month = 0, hour = 0, weekday = 0, year = 0}
end
function C_DateAndTime.GetCurrentCalendarTime()
	return {monthDay = 0, minute = 0, month = 0, hour = 0, weekday = 0, year = 0}
end
function C_DateAndTime.GetSecondsUntilDailyReset()
	return 0
end
function C_DateAndTime.GetSecondsUntilWeeklyReset()
	return 0
end
function C_DateAndTime.GetServerTimeLocal()
	return 0
end
function C_DateAndTime.GetWeeklyResetStartTime()
	return 0
end
C_DeathInfo = {}
function C_DeathInfo.GetCorpseMapPosition()
	return nil --[[Vector2DMixin?​]]
end
function C_DeathInfo.GetDeathReleasePosition()
	return nil --[[Vector2DMixin?​]]
end
function C_DeathInfo.GetGraveyardsForMap()
	return {} --[[GraveyardMapInfo[]​]]
end
function C_DeathInfo.GetSelfResurrectOptions()
	return {} --[[SelfResurrectOption[]​]]
end
function C_DeathInfo.UseSelfResurrectOption()
	return
end
C_Debug = {}
function C_Debug.DashboardIsEnabled()
	return
end
function C_Debug.FrameXMLDebug()
	return 0
end
function C_Debug.GetAllPortLocsForMap()
	return
end
function C_Debug.GetMapDebugObjects()
	return
end
function C_Debug.PrintToDebugWindow()
	return
end
function C_Debug.TeleportToMapDebugObject()
	return
end
function C_Debug.TeleportToMapLocation()
	return
end
function C_Debug.ToggleWindDebugMenu()
	return
end
function C_Debug.ViewInDebugWindow()
	return
end
C_DelvesUI = {}
function C_DelvesUI.GetCreatureDisplayInfoForCompanion()
	return 0
end
function C_DelvesUI.GetCurioLink()
	return setmetatable({}, {__index = string})
end
function C_DelvesUI.GetCurioNodeForCompanion()
	return 0
end
function C_DelvesUI.GetCurioRarityByTraitCondAccountElementID()
	return 0 --[[Enum.CurioRarity​]]
end
function C_DelvesUI.GetCurrentDelvesSeasonNumber()
	return 0
end
function C_DelvesUI.GetDelvesAffixSpellsForSeason()
	return {} --[[number[]​]]
end
function C_DelvesUI.GetDelvesFactionForSeason()
	return 0
end
function C_DelvesUI.GetDelvesMinRequiredLevel()
	return nil --[[number?​]]
end
function C_DelvesUI.GetFactionForCompanion()
	return 0
end
function C_DelvesUI.GetModelSceneForCompanion()
	return 0
end
function C_DelvesUI.GetRoleNodeForCompanion()
	return 0
end
function C_DelvesUI.GetRoleSubtreeForCompanion()
	return 0
end
function C_DelvesUI.GetTraitTreeForCompanion()
	return 0
end
function C_DelvesUI.GetUnseenCuriosBySlotType()
	return {} --[[number[]​]]
end
function C_DelvesUI.HasActiveDelve()
	return false
end
function C_DelvesUI.IsEligibleForActiveDelveRewards()
	return false
end
function C_DelvesUI.RequestPartyEligibilityForDelveTiers()
	return
end
function C_DelvesUI.SaveSeenCuriosBySlotType()
	return
end
C_EditMode = {}
function C_EditMode.ConvertLayoutInfoToString()
	return setmetatable({}, {__index = string})
end
function C_EditMode.ConvertStringToLayoutInfo()
	return {layoutType = 0 --[[Enum.EditModeLayoutType​]], layoutName = setmetatable({}, {__index = string}), systems = {} --[[EditModeSystemInfo[]​]]}
end
function C_EditMode.GetAccountSettings()
	return {} --[[EditModeSettingInfo[]​]]
end
function C_EditMode.GetLayouts()
	return {activeLayout = 0, layouts = {} --[[EditModeLayoutInfo[]​]]}
end
function C_EditMode.IsValidLayoutName()
	return false
end
function C_EditMode.OnEditModeExit()
	return
end
function C_EditMode.OnLayoutAdded()
	return
end
function C_EditMode.OnLayoutDeleted()
	return
end
function C_EditMode.SaveLayouts()
	return
end
function C_EditMode.SetAccountSetting()
	return
end
function C_EditMode.SetActiveLayout()
	return
end
C_EncounterJournal = {}
function C_EncounterJournal.GetDungeonEntrancesForMap()
	return {} --[[DungeonEntranceMapInfo[]​]]
end
function C_EncounterJournal.GetEncounterJournalLink()
	return setmetatable({}, {__index = string})
end
function C_EncounterJournal.GetEncountersOnMap()
	return {} --[[EncounterJournalMapEncounterInfo[]​]]
end
function C_EncounterJournal.GetInstanceForGameMap()
	return nil --[[number?​]]
end
function C_EncounterJournal.GetLootInfo()
	return {icon = nil --[[integer?​]], displayAsVeryRare = nil --[[boolean?​]], itemID = 0, displayAsExtremelyRare = nil --[[boolean?​]], weaponTypeError = nil --[[boolean?​]], slot = nil --[[string?​]], link = nil --[[string?​]], encounterID = nil --[[number?​]], displayAsPerPlayerLoot = nil --[[boolean?​]], itemQuality = nil --[[string?​]], name = nil --[[string?​]], armorType = nil --[[string?​]], handError = nil --[[boolean?​]], displaySeasonID = nil --[[number?​]], filterType = nil --[[(Enum.ItemSlotFilterType)?​]]}
end
function C_EncounterJournal.GetLootInfoByIndex()
	return {icon = nil --[[integer?​]], displayAsVeryRare = nil --[[boolean?​]], itemID = 0, displayAsExtremelyRare = nil --[[boolean?​]], weaponTypeError = nil --[[boolean?​]], slot = nil --[[string?​]], link = nil --[[string?​]], encounterID = nil --[[number?​]], displayAsPerPlayerLoot = nil --[[boolean?​]], itemQuality = nil --[[string?​]], name = nil --[[string?​]], armorType = nil --[[string?​]], handError = nil --[[boolean?​]], displaySeasonID = nil --[[number?​]], filterType = nil --[[(Enum.ItemSlotFilterType)?​]]}
end
function C_EncounterJournal.GetSectionIconFlags()
	return nil --[[number[]?​]]
end
function C_EncounterJournal.GetSectionInfo()
	return {abilityIcon = setmetatable({}, {__index = integer}), creatureDisplayID = 0, headerType = 0, siblingSectionID = nil --[[number?​]], link = setmetatable({}, {__index = string}), spellID = 0, title = setmetatable({}, {__index = string}), firstChildSectionID = nil --[[number?​]], uiModelSceneID = 0, startsOpen = false, filteredByDifficulty = false, description = nil --[[string?​]]}
end
function C_EncounterJournal.GetSlotFilter()
	return 0 --[[Enum.ItemSlotFilterType​]]
end
function C_EncounterJournal.InitalizeSelectedTier()
	return
end
function C_EncounterJournal.InstanceHasLoot()
	return false
end
function C_EncounterJournal.IsEncounterComplete()
	return false
end
function C_EncounterJournal.OnClose()
	return
end
function C_EncounterJournal.OnOpen()
	return
end
function C_EncounterJournal.ResetSlotFilter()
	return
end
function C_EncounterJournal.SetPreviewMythicPlusLevel()
	return
end
function C_EncounterJournal.SetPreviewPvpTier()
	return
end
function C_EncounterJournal.SetSlotFilter()
	return
end
function C_EncounterJournal.SetTab()
	return
end
C_EndOfMatchUI = {}
function C_EndOfMatchUI.GetEndOfMatchDetails()
	return nil --[[MatchDetails?​]]
end
C_EquipmentSet = {}
function C_EquipmentSet.AssignSpecToEquipmentSet()
	return
end
function C_EquipmentSet.CanUseEquipmentSets()
	return false
end
function C_EquipmentSet.ClearIgnoredSlotsForSave()
	return
end
function C_EquipmentSet.CreateEquipmentSet()
	return
end
function C_EquipmentSet.DeleteEquipmentSet()
	return
end
function C_EquipmentSet.EquipmentSetContainsLockedItems()
	return false
end
function C_EquipmentSet.GetEquipmentSetAssignedSpec()
	return 0
end
function C_EquipmentSet.GetEquipmentSetForSpec()
	return 0
end
function C_EquipmentSet.GetEquipmentSetID()
	return 0
end
function C_EquipmentSet.GetEquipmentSetIDs()
	return {} --[[number[]​]]
end
function C_EquipmentSet.GetEquipmentSetInfo()
	return setmetatable({}, {__index = string}), 0, 0, false, 0, 0, 0, 0, 0
end
function C_EquipmentSet.GetIgnoredSlots()
	return {} --[[boolean[]​]]
end
function C_EquipmentSet.GetItemIDs()
	return {} --[[number[]​]]
end
function C_EquipmentSet.GetItemLocations()
	return {} --[[number[]​]]
end
function C_EquipmentSet.GetNumEquipmentSets()
	return 0
end
function C_EquipmentSet.IgnoreSlotForSave()
	return
end
function C_EquipmentSet.IsSlotIgnoredForSave()
	return false
end
function C_EquipmentSet.ModifyEquipmentSet()
	return
end
function C_EquipmentSet.PickupEquipmentSet()
	return
end
function C_EquipmentSet.SaveEquipmentSet()
	return
end
function C_EquipmentSet.UnassignEquipmentSetSpec()
	return
end
function C_EquipmentSet.UnignoreSlotForSave()
	return
end
function C_EquipmentSet.UseEquipmentSet()
	return false
end
C_EventToastManager = {}
function C_EventToastManager.GetLevelUpDisplayToastsFromLevel()
	return {} --[[EventToastInfo[]​]]
end
function C_EventToastManager.GetNextToastToDisplay()
	return {subIcon = nil --[[string?​]], hideDefaultAtlas = nil --[[boolean?​]], eventType = 0 --[[Enum.EventToastEventType​]], subtitle = setmetatable({}, {__index = string}), sortOrder = 0, uiWidgetSetID = nil --[[number?​]], uiTextureKit = setmetatable({}, {__index = string}), flags = 0, hideSoundKitID = nil --[[number?​]], titleTooltipUiWidgetSetID = nil --[[number?​]], eventToastID = 0, iconFileID = setmetatable({}, {__index = integer}), titleTooltip = nil --[[string?​]], subtitleTooltip = nil --[[string?​]], extraUiWidgetSetID = nil --[[number?​]], showSoundKitID = nil --[[number?​]], link = setmetatable({}, {__index = string}), time = nil --[[number?​]], subtitleTooltipUiWidgetSetID = nil --[[number?​]], title = setmetatable({}, {__index = string}), colorTint = nil --[[ColorMixin?​]], displayType = 0 --[[Enum.EventToastDisplayType​]], instructionText = setmetatable({}, {__index = string}), qualityString = nil --[[string?​]], quality = nil --[[number?​]]}
end
function C_EventToastManager.RemoveCurrentToast()
	return
end
C_EventUtils = {}
function C_EventUtils.IsEventValid()
	return false
end
function C_EventUtils.NotifySettingsLoaded()
	return
end
C_ExpansionTrial = {}
function C_ExpansionTrial.OnTrialLevelUpDialogClicked()
	return
end
function C_ExpansionTrial.OnTrialLevelUpDialogShown()
	return
end
C_FogOfWar = {}
function C_FogOfWar.GetFogOfWarForMap()
	return nil --[[number?​]]
end
function C_FogOfWar.GetFogOfWarInfo()
	return nil --[[FogOfWarInfo?​]]
end
C_FrameManager = {}
function C_FrameManager.GetFrameVisibilityState()
	return false
end
C_FriendList = {}
function C_FriendList.AddFriend()
	return
end
function C_FriendList.AddIgnore()
	return false
end
function C_FriendList.AddOrDelIgnore()
	return
end
function C_FriendList.AddOrRemoveFriend()
	return
end
function C_FriendList.DelIgnore()
	return false
end
function C_FriendList.DelIgnoreByIndex()
	return
end
function C_FriendList.GetFriendInfo()
	return {afk = false, connected = false, area = nil --[[string?​]], rafLinkType = 0 --[[Enum.RafLinkType​]], guid = setmetatable({}, {__index = string}), name = setmetatable({}, {__index = string}), className = nil --[[string?​]], level = 0, notes = nil --[[string?​]], dnd = false}
end
function C_FriendList.GetFriendInfoByIndex()
	return {afk = false, connected = false, area = nil --[[string?​]], rafLinkType = 0 --[[Enum.RafLinkType​]], guid = setmetatable({}, {__index = string}), name = setmetatable({}, {__index = string}), className = nil --[[string?​]], level = 0, notes = nil --[[string?​]], dnd = false}
end
function C_FriendList.GetIgnoreName()
	return nil --[[string?​]]
end
function C_FriendList.GetNumFriends()
	return 0
end
function C_FriendList.GetNumIgnores()
	return 0
end
function C_FriendList.GetNumOnlineFriends()
	return 0
end
function C_FriendList.GetNumWhoResults()
	return 0, 0
end
function C_FriendList.GetSelectedFriend()
	return nil --[[number?​]]
end
function C_FriendList.GetSelectedIgnore()
	return nil --[[number?​]]
end
function C_FriendList.GetWhoInfo()
	return {classStr = setmetatable({}, {__index = string}), filename = nil --[[string?​]], fullName = setmetatable({}, {__index = string}), fullGuildName = setmetatable({}, {__index = string}), area = setmetatable({}, {__index = string}), raceStr = setmetatable({}, {__index = string}), level = 0, timerunningSeasonID = nil --[[number?​]], gender = 0}
end
function C_FriendList.IsFriend()
	return false
end
function C_FriendList.IsIgnored()
	return false
end
function C_FriendList.IsIgnoredByGuid()
	return false
end
function C_FriendList.IsOnIgnoredList()
	return false
end
function C_FriendList.RemoveFriend()
	return false
end
function C_FriendList.RemoveFriendByIndex()
	return
end
function C_FriendList.SendWho()
	return
end
function C_FriendList.SetFriendNotes()
	return false
end
function C_FriendList.SetFriendNotesByIndex()
	return
end
function C_FriendList.SetSelectedFriend()
	return
end
function C_FriendList.SetSelectedIgnore()
	return
end
function C_FriendList.SetWhoToUi()
	return
end
function C_FriendList.ShowFriends()
	return
end
function C_FriendList.SortWho()
	return
end
C_FunctionContainers = {}
function C_FunctionContainers.CreateCallback()
	return {IsCancelled = magicFake("function"), Cancel = magicFake("function"), Invoke = magicFake("function")}
end
C_GameEnvironmentManager = {}
function C_GameEnvironmentManager.GetCurrentEventRealmQueues()
	return 0 --[[Enum.EventRealmQueues​]]
end
function C_GameEnvironmentManager.GetCurrentGameEnvironment()
	return 0 --[[Enum.GameEnvironment​]]
end
function C_GameEnvironmentManager.RequestGameEnvironment()
	return
end
C_GameModeManager = {}
function C_GameModeManager.GetCurrentGameMode()
	return 0 --[[Enum.GameMode​]]
end
function C_GameModeManager.GetCurrentGameModeRecordID()
	return
end
function C_GameModeManager.GetGameModeDisplayInfo()
	return
end
C_GamePad = {}
function C_GamePad.AddSDLMapping()
	return false
end
function C_GamePad.ApplyConfigs()
	return
end
function C_GamePad.AxisIndexToConfigName()
	return nil --[[string?​]]
end
function C_GamePad.ButtonBindingToIndex()
	return nil --[[number?​]]
end
function C_GamePad.ButtonIndexToBinding()
	return nil --[[string?​]]
end
function C_GamePad.ButtonIndexToConfigName()
	return nil --[[string?​]]
end
function C_GamePad.ClearLedColor()
	return
end
function C_GamePad.DeleteConfig()
	return
end
function C_GamePad.GetActiveDeviceID()
	return 0
end
function C_GamePad.GetAllConfigIDs()
	return {} --[[GamePadConfigID[]​]]
end
function C_GamePad.GetAllDeviceIDs()
	return {} --[[number[]​]]
end
function C_GamePad.GetCombinedDeviceID()
	return 0
end
function C_GamePad.GetConfig()
	return nil --[[GamePadConfig?​]]
end
function C_GamePad.GetDeviceMappedState()
	return nil --[[GamePadMappedState?​]]
end
function C_GamePad.GetDeviceRawState()
	return nil --[[GamePadRawState?​]]
end
function C_GamePad.GetLedColor()
	return setmetatable({}, {__index = ColorMixin})
end
function C_GamePad.GetPowerLevel()
	return 0 --[[Enum.GamePadPowerLevel​]]
end
function C_GamePad.IsEnabled()
	return false
end
function C_GamePad.SetConfig()
	return
end
function C_GamePad.SetLedColor()
	return
end
function C_GamePad.SetVibration()
	return
end
function C_GamePad.StickIndexToConfigName()
	return nil --[[string?​]]
end
function C_GamePad.StopVibration()
	return
end
C_GameRules = {}
function C_GameRules.GetGameRuleAsFloat()
	return 0
end
function C_GameRules.GetGameRuleAsFrameStrata()
	return setmetatable({}, {__index = string})
end
function C_GameRules.IsGameRuleActive()
	return false
end
C_Garrison = {}
function C_Garrison.AddFollowerToMission()
	return false
end
function C_Garrison.AllowMissionStartAboveSoftCap()
	return
end
function C_Garrison.AreMissionFollowerRequirementsMet()
	return
end
function C_Garrison.AssignFollowerToBuilding()
	return
end
function C_Garrison.CanGenerateRecruits()
	return
end
function C_Garrison.CanOpenMissionChest()
	return
end
function C_Garrison.CanSetRecruitmentPreference()
	return
end
function C_Garrison.CanSpellTargetFollowerIDWithAddAbility()
	return
end
function C_Garrison.CanUpgradeGarrison()
	return
end
function C_Garrison.CancelConstruction()
	return
end
function C_Garrison.CastItemSpellOnFollowerAbility()
	return
end
function C_Garrison.CastSpellOnFollower()
	return
end
function C_Garrison.CastSpellOnFollowerAbility()
	return
end
function C_Garrison.CastSpellOnMission()
	return
end
function C_Garrison.ClearCompleteTalent()
	return
end
function C_Garrison.CloseArchitect()
	return
end
function C_Garrison.CloseGarrisonTradeskillNPC()
	return
end
function C_Garrison.CloseMissionNPC()
	return
end
function C_Garrison.CloseRecruitmentNPC()
	return
end
function C_Garrison.CloseTalentNPC()
	return
end
function C_Garrison.CloseTradeskillCrafter()
	return
end
function C_Garrison.GenerateRecruits()
	return
end
function C_Garrison.GetAllBonusAbilityEffects()
	return
end
function C_Garrison.GetAllEncounterThreats()
	return
end
function C_Garrison.GetAutoCombatDamageClassValues()
	return {} --[[AutoCombatDamageClassString[]​]]
end
function C_Garrison.GetAutoMissionBoardState()
	return {} --[[AutoMissionTargetingInfo[]​]]
end
function C_Garrison.GetAutoMissionEnvironmentEffect()
	return nil --[[AutoMissionEnvironmentEffect?​]]
end
function C_Garrison.GetAutoMissionTargetingInfo()
	return {} --[[AutoMissionTargetingInfo[]​]]
end
function C_Garrison.GetAutoMissionTargetingInfoForSpell()
	return {} --[[AutoMissionTargetingInfo[]​]]
end
function C_Garrison.GetAutoTroops()
	return {} --[[AutoCombatTroopInfo[]​]]
end
function C_Garrison.GetAvailableMissions()
	return {} --[[MissionInfo[]​]]
end
function C_Garrison.GetAvailableRecruits()
	return
end
function C_Garrison.GetBasicMissionInfo()
	return {inProgress = false, isZoneSupport = false, mapPosY = 0, basecost = 0, requiredChampionCount = 0, cost = 0, overmaxSucceeded = false, typeAtlas = setmetatable({}, {__index = string}), offerEndTime = 0, canStart = false, missionEndTime = nil --[[number?​]], timeLeftSeconds = nil --[[number?​]], locTextureKit = setmetatable({}, {__index = string}), mapPosX = 0, missionID = 0, level = 0, isMaxLevel = false, durationSeconds = 0, isRare = false, overmaxRewards = {icon = setmetatable({}, {__index = string}), title = setmetatable({}, {__index = string}), name = setmetatable({}, {__index = string}), followerXP = 0, tooltip = setmetatable({}, {__index = string})}, offeredGarrMissionTextureID = 0, description = setmetatable({}, {__index = string}), offerTimeRemaining = setmetatable({}, {__index = string}), numFollowers = 0, requiredSuccessChance = 0, followers = magicFake("table"), xp = 0, isTutorialMission = false, type = setmetatable({}, {__index = string}), costCurrencyTypesID = 0, rewards = {quantity = 0, icon = 0, title = setmetatable({}, {__index = string}), currencyID = 0}, timeLeft = nil --[[string?​]], iLevel = 0, location = setmetatable({}, {__index = string}), completed = false, followerTypeID = 0 --[[Enum.GarrisonFollowerType​]], name = setmetatable({}, {__index = string}), areaID = 0, missionScalar = 0, hasBonusEffect = false, duration = setmetatable({}, {__index = string})}
end
function C_Garrison.GetBuffedFollowersForMission()
	return
end
function C_Garrison.GetBuildingInfo()
	return 0, setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), setmetatable({}, {__index = integer}), setmetatable({}, {__index = string}), 0, 0, 0, 0, setmetatable({}, {__index = string}), false, false, magicFake("table"), {} --[[number[]​]], false, false, false
end
function C_Garrison.GetBuildingLockInfo()
	return
end
function C_Garrison.GetBuildingSizes()
	return
end
function C_Garrison.GetBuildingSpecInfo()
	return
end
function C_Garrison.GetBuildingTimeRemaining()
	return
end
function C_Garrison.GetBuildingTooltip()
	return
end
function C_Garrison.GetBuildingUpgradeInfo()
	return
end
function C_Garrison.GetBuildings()
	return
end
function C_Garrison.GetBuildingsForPlot()
	return
end
function C_Garrison.GetBuildingsForSize()
	return
end
function C_Garrison.GetClassSpecCategoryInfo()
	return
end
function C_Garrison.GetCombatAllyMission()
	return
end
function C_Garrison.GetCombatLogSpellInfo()
	return nil --[[AutoCombatSpellInfo?​]]
end
function C_Garrison.GetCompleteMissions()
	return
end
function C_Garrison.GetCompleteTalent()
	return
end
function C_Garrison.GetCurrencyTypes()
	return
end
function C_Garrison.GetCurrentCypherEquipmentLevel()
	return 0
end
function C_Garrison.GetCurrentGarrTalentTreeFriendshipFactionID()
	return nil --[[number?​]]
end
function C_Garrison.GetCurrentGarrTalentTreeID()
	return nil --[[number?​]]
end
function C_Garrison.GetCyphersToNextEquipmentLevel()
	return nil --[[number?​]]
end
function C_Garrison.GetFollowerAbilities()
	return {} --[[AbilityInfo[]​]], nil --[[AbilityInfo[]?​]]
end
function C_Garrison.GetFollowerAbilityAtIndex()
	return 0
end
function C_Garrison.GetFollowerAbilityAtIndexByID()
	return
end
function C_Garrison.GetFollowerAbilityCounterMechanicInfo()
	return
end
function C_Garrison.GetFollowerAbilityCountersForMechanicTypes()
	return
end
function C_Garrison.GetFollowerAbilityDescription()
	return
end
function C_Garrison.GetFollowerAbilityIcon()
	return
end
function C_Garrison.GetFollowerAbilityInfo()
	return
end
function C_Garrison.GetFollowerAbilityIsTrait()
	return
end
function C_Garrison.GetFollowerAbilityLink()
	return
end
function C_Garrison.GetFollowerAbilityName()
	return
end
function C_Garrison.GetFollowerActivationCost()
	return
end
function C_Garrison.GetFollowerAutoCombatSpells()
	return {} --[[AutoCombatSpellInfo[]​]], nil --[[AutoCombatSpellInfo?​]]
end
function C_Garrison.GetFollowerAutoCombatStats()
	return nil --[[FollowerAutoCombatStatsInfo?​]]
end
function C_Garrison.GetFollowerBiasForMission()
	return
end
function C_Garrison.GetFollowerClassSpec()
	return
end
function C_Garrison.GetFollowerClassSpecAtlas()
	return
end
function C_Garrison.GetFollowerClassSpecByID()
	return
end
function C_Garrison.GetFollowerClassSpecName()
	return
end
function C_Garrison.GetFollowerDisplayID()
	return
end
function C_Garrison.GetFollowerInfo()
	return {iLevel = 0, displayIDs = {} --[[DisplayInfo[]​]], followerTypeID = 0, xp = nil --[[number?​]], isSoulbind = nil --[[boolean?​]], quality = 0 --[[Enum.ItemQuality​]], displayHeight = 0, followerID = magicFake("string|number"), status = nil --[[string?​]], slotSoundKitID = nil --[[number?​]], scale = 0, portraitIconID = 0, isCollected = nil --[[boolean?​]], isAutoTroop = nil --[[boolean?​]], levelXP = nil --[[number?​]], garrFollowerID = nil --[[number?​]], classSpec = 0, className = setmetatable({}, {__index = string}), classAtlas = setmetatable({}, {__index = string}), isTroop = nil --[[boolean?​]], displayScale = 0, name = setmetatable({}, {__index = string}), isFavorite = false, level = 0, height = 0, isMaxLevel = false}
end
function C_Garrison.GetFollowerInfoForBuilding()
	return
end
function C_Garrison.GetFollowerIsTroop()
	return
end
function C_Garrison.GetFollowerItemLevelAverage()
	return
end
function C_Garrison.GetFollowerItems()
	return 0, 0, 0, 0
end
function C_Garrison.GetFollowerLevel()
	return
end
function C_Garrison.GetFollowerLevelXP()
	return
end
function C_Garrison.GetFollowerLink()
	return
end
function C_Garrison.GetFollowerLinkByID()
	return
end
function C_Garrison.GetFollowerMissionCompleteInfo()
	return {displayIDs = {} --[[FollowerDisplayID[]​]], targetImpactSoundID = nil --[[number?​]], castSoundID = nil --[[number?​]], impactID = nil --[[number?​]], impactDelay = nil --[[number?​]], quality = 0, isTroop = false, boardIndex = 0, currentXP = 0, castID = nil --[[number?​]], targetImpactID = nil --[[number?​]], maxXP = 0, textureKit = setmetatable({}, {__index = string}), health = 0, scale = 0, role = 0, className = nil --[[string?​]], classAtlas = setmetatable({}, {__index = string}), portraitIconID = setmetatable({}, {__index = integer}), maxHealth = 0, movementType = nil --[[number?​]], name = setmetatable({}, {__index = string}), level = 0, height = 0, impactSoundID = nil --[[number?​]]}
end
function C_Garrison.GetFollowerMissionTimeLeft()
	return
end
function C_Garrison.GetFollowerMissionTimeLeftSeconds()
	return
end
function C_Garrison.GetFollowerModelItems()
	return
end
function C_Garrison.GetFollowerName()
	return
end
function C_Garrison.GetFollowerNameByID()
	return
end
function C_Garrison.GetFollowerPortraitIconID()
	return
end
function C_Garrison.GetFollowerPortraitIconIDByID()
	return
end
function C_Garrison.GetFollowerQuality()
	return
end
function C_Garrison.GetFollowerQualityTable()
	return
end
function C_Garrison.GetFollowerRecentlyGainedAbilityIDs()
	return
end
function C_Garrison.GetFollowerRecentlyGainedTraitIDs()
	return
end
function C_Garrison.GetFollowerShipments()
	return
end
function C_Garrison.GetFollowerSoftCap()
	return
end
function C_Garrison.GetFollowerSourceTextByID()
	return
end
function C_Garrison.GetFollowerSpecializationAtIndex()
	return
end
function C_Garrison.GetFollowerStatus()
	return
end
function C_Garrison.GetFollowerTraitAtIndex()
	return
end
function C_Garrison.GetFollowerTraitAtIndexByID()
	return
end
function C_Garrison.GetFollowerTypeByID()
	return
end
function C_Garrison.GetFollowerTypeByMissionID()
	return
end
function C_Garrison.GetFollowerUnderBiasReason()
	return
end
function C_Garrison.GetFollowerXP()
	return
end
function C_Garrison.GetFollowerXPTable()
	return
end
function C_Garrison.GetFollowerZoneSupportAbilities()
	return
end
function C_Garrison.GetFollowers()
	return {} --[[GarrFollowerInfo[]​]]
end
function C_Garrison.GetFollowersSpellsForMission()
	return
end
function C_Garrison.GetFollowersTraitsForMission()
	return
end
function C_Garrison.GetGarrisonInfo()
	return nil --[[number?​]], nil --[[string?​]], nil --[[number?​]], nil --[[number?​]]
end
function C_Garrison.GetGarrisonPlotsInstancesForMap()
	return {} --[[GarrisonPlotInstanceMapInfo[]​]]
end
function C_Garrison.GetGarrisonTalentTreeCurrencyTypes()
	return nil --[[number?​]]
end
function C_Garrison.GetGarrisonTalentTreeType()
	return 0
end
function C_Garrison.GetGarrisonUpgradeCost()
	return
end
function C_Garrison.GetInProgressMissions()
	return {} --[[MissionInfo[]​]]
end
function C_Garrison.GetLandingPageGarrisonType()
	return
end
function C_Garrison.GetLandingPageItems()
	return
end
function C_Garrison.GetLandingPageShipmentCount()
	return
end
function C_Garrison.GetLandingPageShipmentInfo()
	return
end
function C_Garrison.GetLandingPageShipmentInfoByContainerID()
	return setmetatable({}, {__index = string}), 0, 0, 0, 0, 0, 0, setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), 0, 0, 0, 0
end
function C_Garrison.GetLooseShipments()
	return {} --[[number[]​]]
end
function C_Garrison.GetMaxCypherEquipmentLevel()
	return 0
end
function C_Garrison.GetMissionBonusAbilityEffects()
	return
end
function C_Garrison.GetMissionCompleteEncounters()
	return {} --[[GarrisonEnemyEncounterInfo[]​]]
end
function C_Garrison.GetMissionCost()
	return
end
function C_Garrison.GetMissionDeploymentInfo()
	return {environmentTexture = setmetatable({}, {__index = integer}), xp = 0, environment = nil --[[string?​]], location = setmetatable({}, {__index = string}), enemies = {} --[[GarrisonEnemyEncounterInfo[]​]], environmentDesc = nil --[[string?​]], isExhausting = false, locTextureKit = setmetatable({}, {__index = string})}
end
function C_Garrison.GetMissionDisplayIDs()
	return
end
function C_Garrison.GetMissionEncounterIconInfo()
	return {portraitFileDataID = setmetatable({}, {__index = integer}), isElite = false, isRare = false, missionScalar = 0}
end
function C_Garrison.GetMissionLink()
	return
end
function C_Garrison.GetMissionMaxFollowers()
	return
end
function C_Garrison.GetMissionName()
	return
end
function C_Garrison.GetMissionRewardInfo()
	return
end
function C_Garrison.GetMissionSuccessChance()
	return
end
function C_Garrison.GetMissionTexture()
	return
end
function C_Garrison.GetMissionTimes()
	return
end
function C_Garrison.GetMissionUncounteredMechanics()
	return
end
function C_Garrison.GetNumActiveFollowers()
	return
end
function C_Garrison.GetNumFollowerActivationsRemaining()
	return
end
function C_Garrison.GetNumFollowerDailyActivations()
	return
end
function C_Garrison.GetNumFollowers()
	return
end
function C_Garrison.GetNumFollowersForMechanic()
	return
end
function C_Garrison.GetNumFollowersOnMission()
	return
end
function C_Garrison.GetNumPendingShipments()
	return
end
function C_Garrison.GetNumShipmentCurrencies()
	return
end
function C_Garrison.GetNumShipmentReagents()
	return
end
function C_Garrison.GetOwnedBuildingInfo()
	return
end
function C_Garrison.GetOwnedBuildingInfoAbbrev()
	return 0, setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), 0, 0, false, 0, 0, false, false, false
end
function C_Garrison.GetPartyBuffs()
	return
end
function C_Garrison.GetPartyMentorLevels()
	return
end
function C_Garrison.GetPartyMissionInfo()
	return
end
function C_Garrison.GetPendingShipmentInfo()
	return
end
function C_Garrison.GetPlots()
	return
end
function C_Garrison.GetPlotsForBuilding()
	return
end
function C_Garrison.GetPossibleFollowersForBuilding()
	return
end
function C_Garrison.GetRecruitAbilities()
	return
end
function C_Garrison.GetRecruiterAbilityCategories()
	return
end
function C_Garrison.GetRecruiterAbilityList()
	return
end
function C_Garrison.GetRecruitmentPreferences()
	return
end
function C_Garrison.GetShipDeathAnimInfo()
	return
end
function C_Garrison.GetShipmentContainerInfo()
	return
end
function C_Garrison.GetShipmentItemInfo()
	return
end
function C_Garrison.GetShipmentReagentCurrencyInfo()
	return
end
function C_Garrison.GetShipmentReagentInfo()
	return
end
function C_Garrison.GetShipmentReagentItemLink()
	return
end
function C_Garrison.GetSpecChangeCost()
	return
end
function C_Garrison.GetTabForPlot()
	return
end
function C_Garrison.GetTalentInfo()
	return {startTime = 0, description = setmetatable({}, {__index = string}), ignoreTalent = false, researchCurrencyCosts = {} --[[GarrisonTalentCurrencyCostInfo[]​]], talentRank = 0, isBeingResearched = false, ability = {icon = 0, isSpecialization = false, counters = {} --[[GarrisonAbilityEffect[]​]], description = setmetatable({}, {__index = string}), temporary = false, name = setmetatable({}, {__index = string}), category = nil --[[string?​]], id = 0, isEmptySlot = false, isTrait = false}, talentMaxRank = 0, id = 0, prerequisiteTalentID = nil --[[number?​]], type = 0, icon = 0, treeID = 0, selected = false, perkSpellID = 0, socketInfo = {socketType = 0, misc1 = 0, misc0 = 0, socketSubtype = 0}, playerConditionReason = nil --[[string?​]], tier = 0, uiOrder = 0, talentAvailability = 0 --[[Enum.GarrisonTalentAvailability​]], researched = false, name = setmetatable({}, {__index = string}), timeRemaining = 0, researchDescription = nil --[[string?​]], researchDuration = 0, researchGoldCost = 0}
end
function C_Garrison.GetTalentPointsSpentInTalentTree()
	return 0
end
function C_Garrison.GetTalentTreeIDsByClassID()
	return {} --[[number[]​]]
end
function C_Garrison.GetTalentTreeInfo()
	return {isThemed = false, textureKit = setmetatable({}, {__index = string}), title = setmetatable({}, {__index = string}), talents = {} --[[GarrisonTalentInfo[]​]], featureSubtype = 0, isClassAgnostic = false, featureType = 0, treeID = 0}
end
function C_Garrison.GetTalentTreeResetInfo()
	return 0, {} --[[GarrisonTalentCurrencyCostInfo[]​]]
end
function C_Garrison.GetTalentTreeTalentPointResearchInfo()
	return 0, {} --[[GarrisonTalentCurrencyCostInfo[]​]], 0
end
function C_Garrison.GetTalentUnlockWorldQuest()
	return 0
end
function C_Garrison.HasAdventures()
	return false
end
function C_Garrison.HasGarrison()
	return
end
function C_Garrison.HasShipyard()
	return false
end
function C_Garrison.IsAboveFollowerSoftCap()
	return
end
function C_Garrison.IsAtGarrisonMissionNPC()
	return false
end
function C_Garrison.IsEnvironmentCountered()
	return false
end
function C_Garrison.IsFollowerCollected()
	return
end
function C_Garrison.IsFollowerOnCompletedMission()
	return false
end
function C_Garrison.IsInvasionAvailable()
	return
end
function C_Garrison.IsLandingPageMinimapButtonVisible()
	return false
end
function C_Garrison.IsMechanicFullyCountered()
	return
end
function C_Garrison.IsOnGarrisonMap()
	return
end
function C_Garrison.IsOnShipmentQuestForNPC()
	return
end
function C_Garrison.IsOnShipyardMap()
	return
end
function C_Garrison.IsPlayerInGarrison()
	return
end
function C_Garrison.IsTalentConditionMet()
	return false, nil --[[string?​]]
end
function C_Garrison.IsUsingPartyGarrison()
	return false
end
function C_Garrison.IsVisitGarrisonAvailable()
	return
end
function C_Garrison.MarkMissionComplete()
	return
end
function C_Garrison.MissionBonusRoll()
	return
end
function C_Garrison.PlaceBuilding()
	return
end
function C_Garrison.RecruitFollower()
	return
end
function C_Garrison.RegenerateCombatLog()
	return false
end
function C_Garrison.RemoveFollower()
	return
end
function C_Garrison.RemoveFollowerFromBuilding()
	return
end
function C_Garrison.RemoveFollowerFromMission()
	return
end
function C_Garrison.RenameFollower()
	return
end
function C_Garrison.RequestClassSpecCategoryInfo()
	return
end
function C_Garrison.RequestGarrisonUpgradeable()
	return
end
function C_Garrison.RequestLandingPageShipmentInfo()
	return
end
function C_Garrison.RequestShipmentCreation()
	return
end
function C_Garrison.RequestShipmentInfo()
	return
end
function C_Garrison.ResearchTalent()
	return
end
function C_Garrison.RushHealAllFollowers()
	return
end
function C_Garrison.RushHealFollower()
	return
end
function C_Garrison.SearchForFollower()
	return
end
function C_Garrison.SetAutoCombatSpellFastForward()
	return
end
function C_Garrison.SetBuildingActive()
	return
end
function C_Garrison.SetBuildingSpecialization()
	return
end
function C_Garrison.SetFollowerFavorite()
	return
end
function C_Garrison.SetFollowerInactive()
	return
end
function C_Garrison.SetRecruitmentPreferences()
	return
end
function C_Garrison.SetUsingPartyGarrison()
	return
end
function C_Garrison.ShouldShowMapTab()
	return
end
function C_Garrison.ShowFollowerNameInErrorMessage()
	return
end
function C_Garrison.StartMission()
	return
end
function C_Garrison.SwapBuildings()
	return
end
function C_Garrison.TargetSpellHasFollowerItemLevelUpgrade()
	return
end
function C_Garrison.TargetSpellHasFollowerReroll()
	return
end
function C_Garrison.TargetSpellHasFollowerTemporaryAbility()
	return
end
function C_Garrison.UpgradeBuilding()
	return
end
function C_Garrison.UpgradeGarrison()
	return
end
C_GenericWidgetDisplay = {}
function C_GenericWidgetDisplay.Acknowledge()
	return
end
function C_GenericWidgetDisplay.Close()
	return
end
C_Glue = {}
function C_Glue.IsFirstLoadThisSession()
	return false
end
function C_Glue.IsOnGlueScreen()
	return false
end
C_GossipInfo = {}
function C_GossipInfo.CloseGossip()
	return
end
function C_GossipInfo.ForceGossip()
	return false
end
function C_GossipInfo.GetActiveDelveGossip()
	return {gossipOptionID = nil --[[number?​]], failureDescription = nil --[[string?​]], rewards = {} --[[GossipOptionRewardInfo[]​]], spellID = nil --[[number?​]], status = 0 --[[Enum.GossipOptionStatus​]], selectOptionWhenOnlyOption = false, name = setmetatable({}, {__index = string}), overrideIconID = nil --[[integer?​]], orderIndex = 0, flags = 0, icon = setmetatable({}, {__index = integer})}
end
function C_GossipInfo.GetActiveQuests()
	return {} --[[GossipQuestUIInfo[]​]]
end
function C_GossipInfo.GetAvailableQuests()
	return {} --[[GossipQuestUIInfo[]​]]
end
function C_GossipInfo.GetCompletedOptionDescriptionString()
	return nil --[[string?​]]
end
function C_GossipInfo.GetCustomGossipDescriptionString()
	return nil --[[string?​]]
end
function C_GossipInfo.GetFriendshipReputation()
	return {reaction = setmetatable({}, {__index = string}), texture = 0, maxRep = 0, overrideColor = nil --[[number?​]], reactionThreshold = 0, nextThreshold = nil --[[number?​]], name = nil --[[string?​]], text = setmetatable({}, {__index = string}), reversedColor = false, standing = 0, friendshipFactionID = 0}
end
function C_GossipInfo.GetFriendshipReputationRanks()
	return {currentLevel = 0, maxLevel = 0}
end
function C_GossipInfo.GetGossipDelveMapID()
	return 0
end
function C_GossipInfo.GetNumActiveQuests()
	return 0
end
function C_GossipInfo.GetNumAvailableQuests()
	return 0
end
function C_GossipInfo.GetOptionUIWidgetSetsAndTypesByOptionID()
	return nil --[[GossipOptionUIWidgetSetAndType[]?​]]
end
function C_GossipInfo.GetOptions()
	return {} --[[GossipOptionUIInfo[]​]]
end
function C_GossipInfo.GetPoiForUiMapID()
	return nil --[[number?​]]
end
function C_GossipInfo.GetPoiInfo()
	return nil --[[GossipPoiInfo?​]]
end
function C_GossipInfo.GetText()
	return setmetatable({}, {__index = string})
end
function C_GossipInfo.RefreshOptions()
	return
end
function C_GossipInfo.SelectActiveQuest()
	return
end
function C_GossipInfo.SelectAvailableQuest()
	return
end
function C_GossipInfo.SelectOption()
	return
end
function C_GossipInfo.SelectOptionByIndex()
	return
end
C_GuildBank = {}
function C_GuildBank.IsGuildBankEnabled()
	return false
end
C_GuildInfo = {}
function C_GuildInfo.AreGuildEventsEnabled()
	return false
end
function C_GuildInfo.CanEditOfficerNote()
	return false
end
function C_GuildInfo.CanSpeakInGuildChat()
	return false
end
function C_GuildInfo.CanViewOfficerNote()
	return false
end
function C_GuildInfo.Demote()
	return
end
function C_GuildInfo.Disband()
	return
end
function C_GuildInfo.GetGuildNewsInfo()
	return {day = 0, isSticky = false, month = 0, isHeader = false, whoText = nil --[[string?​]], year = 0, newsType = 0, whatText = nil --[[string?​]], guildMembersPresent = 0, weekday = 0, data = {} --[[number[]​]], newsDataID = 0}
end
function C_GuildInfo.GetGuildRankOrder()
	return 0
end
function C_GuildInfo.GetGuildTabardInfo()
	return nil --[[GuildTabardInfo?​]]
end
function C_GuildInfo.GuildControlGetRankFlags()
	return {} --[[boolean[]​]]
end
function C_GuildInfo.GuildRoster()
	return
end
function C_GuildInfo.Invite()
	return
end
function C_GuildInfo.IsEncounterGuildNewsEnabled()
	return false
end
function C_GuildInfo.IsGuildOfficer()
	return false
end
function C_GuildInfo.IsGuildRankAssignmentAllowed()
	return false
end
function C_GuildInfo.IsGuildReputationEnabled()
	return false
end
function C_GuildInfo.Leave()
	return
end
function C_GuildInfo.MemberExistsByName()
	return false
end
function C_GuildInfo.Promote()
	return
end
function C_GuildInfo.QueryGuildMemberRecipes()
	return
end
function C_GuildInfo.QueryGuildMembersForRecipe()
	return 0
end
function C_GuildInfo.RemoveFromGuild()
	return
end
function C_GuildInfo.SetGuildRankOrder()
	return
end
function C_GuildInfo.SetLeader()
	return
end
function C_GuildInfo.SetMOTD()
	return
end
function C_GuildInfo.SetNote()
	return
end
function C_GuildInfo.Uninvite()
	return
end
C_Heirloom = {}
function C_Heirloom.CanHeirloomUpgradeFromPending()
	return false
end
function C_Heirloom.CreateHeirloom()
	return
end
function C_Heirloom.GetClassAndSpecFilters()
	return
end
function C_Heirloom.GetCollectedHeirloomFilter()
	return
end
function C_Heirloom.GetHeirloomInfo()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), false, setmetatable({}, {__index = string}), 0, 0, false, 0, 0, 0
end
function C_Heirloom.GetHeirloomItemIDFromDisplayedIndex()
	return
end
function C_Heirloom.GetHeirloomItemIDs()
	return {} --[[number[]​]]
end
function C_Heirloom.GetHeirloomLink()
	return
end
function C_Heirloom.GetHeirloomMaxUpgradeLevel()
	return
end
function C_Heirloom.GetHeirloomSourceFilter()
	return
end
function C_Heirloom.GetNumDisplayedHeirlooms()
	return
end
function C_Heirloom.GetNumHeirlooms()
	return
end
function C_Heirloom.GetNumKnownHeirlooms()
	return
end
function C_Heirloom.GetUncollectedHeirloomFilter()
	return
end
function C_Heirloom.IsItemHeirloom()
	return
end
function C_Heirloom.IsPendingHeirloomUpgrade()
	return
end
function C_Heirloom.PlayerHasHeirloom()
	return
end
function C_Heirloom.SetClassAndSpecFilters()
	return
end
function C_Heirloom.SetCollectedHeirloomFilter()
	return
end
function C_Heirloom.SetHeirloomSourceFilter()
	return
end
function C_Heirloom.SetSearch()
	return
end
function C_Heirloom.SetUncollectedHeirloomFilter()
	return
end
function C_Heirloom.ShouldShowHeirloomHelp()
	return
end
function C_Heirloom.UpgradeHeirloom()
	return
end
C_HeirloomInfo = {}
function C_HeirloomInfo.AreAllCollectionFiltersChecked()
	return false
end
function C_HeirloomInfo.AreAllSourceFiltersChecked()
	return false
end
function C_HeirloomInfo.IsHeirloomSourceValid()
	return false
end
function C_HeirloomInfo.IsUsingDefaultFilters()
	return false
end
function C_HeirloomInfo.SetAllCollectionFilters()
	return
end
function C_HeirloomInfo.SetAllSourceFilters()
	return
end
function C_HeirloomInfo.SetDefaultFilters()
	return
end
C_ImmersiveInteraction = {}
function C_ImmersiveInteraction.HasImmersiveInteraction()
	return false
end
C_IncomingSummon = {}
function C_IncomingSummon.HasIncomingSummon()
	return false
end
function C_IncomingSummon.IncomingSummonStatus()
	return 0 --[[Enum.SummonStatus​]]
end
C_InterfaceFileManifest = {}
function C_InterfaceFileManifest.GetInterfaceArtFiles()
	return {} --[[string[]​]]
end
C_InvasionInfo = {}
function C_InvasionInfo.AreInvasionsAvailable()
	return false
end
function C_InvasionInfo.GetInvasionForUiMapID()
	return nil --[[number?​]]
end
function C_InvasionInfo.GetInvasionInfo()
	return {position = setmetatable({}, {__index = Vector2DMixin}), name = setmetatable({}, {__index = string}), invasionID = 0, rewardQuestID = nil --[[number?​]], atlasName = setmetatable({}, {__index = string})}
end
function C_InvasionInfo.GetInvasionTimeLeft()
	return nil --[[number?​]]
end
C_IslandsQueue = {}
function C_IslandsQueue.CloseIslandsQueueScreen()
	return
end
function C_IslandsQueue.GetIslandDifficultyInfo()
	return {} --[[IslandsQueueDifficultyInfo[]​]]
end
function C_IslandsQueue.GetIslandsMaxGroupSize()
	return 0
end
function C_IslandsQueue.GetIslandsWeeklyQuestID()
	return nil --[[number?​]]
end
function C_IslandsQueue.QueueForIsland()
	return
end
function C_IslandsQueue.RequestPreloadRewardData()
	return
end
C_Item = {}
function C_Item.ActionBindsItem()
	return
end
function C_Item.BindEnchant()
	return
end
function C_Item.CanBeRefunded()
	return false
end
function C_Item.CanItemTransmogAppearance()
	return false, 0
end
function C_Item.CanScrapItem()
	return false
end
function C_Item.CanViewItemPowers()
	return false
end
function C_Item.ConfirmBindOnUse()
	return
end
function C_Item.ConfirmNoRefundOnUse()
	return
end
function C_Item.ConfirmOnUse()
	return
end
function C_Item.DoesItemContainSpec()
	return false
end
function C_Item.DoesItemExist()
	return false
end
function C_Item.DoesItemExistByID()
	return false
end
function C_Item.DoesItemMatchBonusTreeReplacement()
	return false
end
function C_Item.DoesItemMatchTargetEnchantingSpell()
	return false
end
function C_Item.DoesItemMatchTrackJump()
	return false
end
function C_Item.DropItemOnUnit()
	return
end
function C_Item.EndBoundTradeable()
	return
end
function C_Item.EndRefund()
	return
end
function C_Item.EquipItemByName()
	return
end
function C_Item.GetAppliedItemTransmogInfo()
	return nil --[[ItemTransmogInfoMixin?​]]
end
function C_Item.GetBaseItemTransmogInfo()
	return nil --[[ItemTransmogInfoMixin?​]]
end
function C_Item.GetCurrentItemLevel()
	return nil --[[number?​]]
end
function C_Item.GetCurrentItemTransmogInfo()
	return nil --[[ItemTransmogInfoMixin?​]]
end
function C_Item.GetDelvePreviewItemLink()
	return nil --[[string?​]]
end
function C_Item.GetDetailedItemLevelInfo()
	return 0, false, 0
end
function C_Item.GetFirstTriggeredSpellForItem()
	return nil --[[number?​]]
end
function C_Item.GetItemChildInfo()
	return {} --[[number[]​]]
end
function C_Item.GetItemClassInfo()
	return setmetatable({}, {__index = string})
end
function C_Item.GetItemConversionOutputIcon()
	return nil --[[integer?​]]
end
function C_Item.GetItemCooldown()
	return 0, 0, false
end
function C_Item.GetItemCount()
	return 0
end
function C_Item.GetItemCreationContext()
	return 0, setmetatable({}, {__index = string})
end
function C_Item.GetItemFamily()
	return nil --[[number?​]]
end
function C_Item.GetItemGUID()
	return setmetatable({}, {__index = string})
end
function C_Item.GetItemGem()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string})
end
function C_Item.GetItemGemID()
	return 0
end
function C_Item.GetItemID()
	return 0
end
function C_Item.GetItemIDByGUID()
	return nil --[[number?​]]
end
function C_Item.GetItemIDForItemInfo()
	return 0
end
function C_Item.GetItemIcon()
	return nil --[[integer?​]]
end
function C_Item.GetItemIconByID()
	return nil --[[integer?​]]
end
function C_Item.GetItemInfo()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), 0 --[[Enum.ItemQuality​]], 0, 0, setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), 0, setmetatable({}, {__index = string}), setmetatable({}, {__index = integer}), 0, 0, 0, 0, 0, nil --[[number?​]], false
end
function C_Item.GetItemInfoInstant()
	return 0, setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), setmetatable({}, {__index = integer}), 0, 0
end
function C_Item.GetItemInventorySlotInfo()
	return setmetatable({}, {__index = string})
end
function C_Item.GetItemInventorySlotKey()
	return setmetatable({}, {__index = string})
end
function C_Item.GetItemInventoryType()
	return nil --[[(Enum.InventoryType)?​]]
end
function C_Item.GetItemInventoryTypeByID()
	return nil --[[(Enum.InventoryType)?​]]
end
function C_Item.GetItemLearnTransmogSet()
	return nil --[[number?​]]
end
function C_Item.GetItemLink()
	return nil --[[string?​]]
end
function C_Item.GetItemLinkByGUID()
	return nil --[[string?​]]
end
function C_Item.GetItemLocation()
	return nil --[[ItemLocationType?​]]
end
function C_Item.GetItemMaxStackSize()
	return nil --[[number?​]]
end
function C_Item.GetItemMaxStackSizeByID()
	return nil --[[number?​]]
end
function C_Item.GetItemName()
	return nil --[[string?​]]
end
function C_Item.GetItemNameByID()
	return nil --[[string?​]]
end
function C_Item.GetItemNumAddedSockets()
	return 0
end
function C_Item.GetItemNumSockets()
	return 0
end
function C_Item.GetItemQuality()
	return nil --[[(Enum.ItemQuality)?​]]
end
function C_Item.GetItemQualityByID()
	return nil --[[(Enum.ItemQuality)?​]]
end
function C_Item.GetItemQualityColor()
	return 0, 0, 0, setmetatable({}, {__index = string})
end
function C_Item.GetItemSetInfo()
	return setmetatable({}, {__index = string})
end
function C_Item.GetItemSpecInfo()
	return {} --[[number[]​]]
end
function C_Item.GetItemSpell()
	return setmetatable({}, {__index = string}), 0
end
function C_Item.GetItemStatDelta()
	return magicFake("table")
end
function C_Item.GetItemStats()
	return magicFake("table")
end
function C_Item.GetItemSubClassInfo()
	return setmetatable({}, {__index = string}), false
end
function C_Item.GetItemUniqueness()
	return 0, 0
end
function C_Item.GetItemUniquenessByID()
	return false, nil --[[string?​]], nil --[[number?​]], nil --[[number?​]]
end
function C_Item.GetLimitedCurrencyItemInfo()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = integer}), 0, 0, 0
end
function C_Item.GetSetBonusesForSpecializationByItemID()
	return {} --[[number[]​]]
end
function C_Item.GetStackCount()
	return 0
end
function C_Item.IsAnimaItemByID()
	return false
end
function C_Item.IsArtifactPowerItem()
	return false
end
function C_Item.IsBound()
	return false
end
function C_Item.IsBoundToAccountUntilEquip()
	return false
end
function C_Item.IsConsumableItem()
	return false
end
function C_Item.IsCorruptedItem()
	return nil --[[boolean?​]]
end
function C_Item.IsCosmeticItem()
	return nil --[[boolean?​]]
end
function C_Item.IsCurioItem()
	return nil --[[boolean?​]]
end
function C_Item.IsCurrentItem()
	return false
end
function C_Item.IsDressableItemByID()
	return false
end
function C_Item.IsEquippableItem()
	return false
end
function C_Item.IsEquippedItem()
	return false
end
function C_Item.IsEquippedItemType()
	return false
end
function C_Item.IsHarmfulItem()
	return false
end
function C_Item.IsHelpfulItem()
	return false
end
function C_Item.IsItemBindToAccountUntilEquip()
	return false
end
function C_Item.IsItemConduit()
	return false
end
function C_Item.IsItemConvertibleAndValidForPlayer()
	return false
end
function C_Item.IsItemCorrupted()
	return false
end
function C_Item.IsItemCorruptionRelated()
	return false
end
function C_Item.IsItemCorruptionResistant()
	return false
end
function C_Item.IsItemDataCached()
	return false
end
function C_Item.IsItemDataCachedByID()
	return false
end
function C_Item.IsItemGUIDInInventory()
	return false
end
function C_Item.IsItemInRange()
	return nil --[[boolean?​]]
end
function C_Item.IsItemKeystoneByID()
	return false
end
function C_Item.IsItemSpecificToPlayerClass()
	return false
end
function C_Item.IsLocked()
	return false
end
function C_Item.IsUsableItem()
	return false, false
end
function C_Item.ItemHasRange()
	return false
end
function C_Item.LockItem()
	return
end
function C_Item.LockItemByGUID()
	return
end
function C_Item.PickupItem()
	return
end
function C_Item.ReplaceEnchant()
	return
end
function C_Item.ReplaceTradeEnchant()
	return
end
function C_Item.ReplaceTradeskillEnchant()
	return
end
function C_Item.RequestLoadItemData()
	return
end
function C_Item.RequestLoadItemDataByID()
	return
end
function C_Item.UnlockItem()
	return
end
function C_Item.UnlockItemByGUID()
	return
end
function C_Item.UseItemByName()
	return
end
C_ItemInteraction = {}
function C_ItemInteraction.ClearPendingItem()
	return
end
function C_ItemInteraction.CloseUI()
	return
end
function C_ItemInteraction.GetChargeInfo()
	return {rechargeRate = 0, newChargeAmount = 0, timeToNextCharge = 0}
end
function C_ItemInteraction.GetItemConversionCurrencyCost()
	return {currencyID = 0, amount = 0}
end
function C_ItemInteraction.GetItemInteractionInfo()
	return nil --[[ItemInteractionFrameInfo?​]]
end
function C_ItemInteraction.GetItemInteractionSpellId()
	return 0
end
function C_ItemInteraction.InitializeFrame()
	return
end
function C_ItemInteraction.PerformItemInteraction()
	return
end
function C_ItemInteraction.Reset()
	return
end
function C_ItemInteraction.SetPendingItem()
	return false
end
C_ItemSocketInfo = {}
function C_ItemSocketInfo.CompleteSocketing()
	return
end
C_ItemUpgrade = {}
function C_ItemUpgrade.CanUpgradeItem()
	return false
end
function C_ItemUpgrade.ClearItemUpgrade()
	return
end
function C_ItemUpgrade.CloseItemUpgrade()
	return
end
function C_ItemUpgrade.GetHighWatermarkForItem()
	return 0, 0
end
function C_ItemUpgrade.GetHighWatermarkForSlot()
	return 0, 0
end
function C_ItemUpgrade.GetHighWatermarkSlotForItem()
	return 0
end
function C_ItemUpgrade.GetItemHyperlink()
	return setmetatable({}, {__index = string})
end
function C_ItemUpgrade.GetItemUpgradeCurrentLevel()
	return 0, false
end
function C_ItemUpgrade.GetItemUpgradeEffect()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string})
end
function C_ItemUpgrade.GetItemUpgradeItemInfo()
	return {maxItemLevel = 0, minItemLevel = 0, highWatermarkSlot = 0, customUpgradeString = nil --[[string?​]], upgradeCostTypesForSeason = {} --[[ItemUpgradeSeasonalCostType[]​]], maxUpgrade = 0, name = setmetatable({}, {__index = string}), displayQuality = 0, itemUpgradeable = false, upgradeLevelInfos = {} --[[ItemUpgradeLevelInfo[]​]], currUpgrade = 0, iconID = 0}
end
function C_ItemUpgrade.GetItemUpgradePvpItemLevelDeltaValues()
	return 0, 0
end
function C_ItemUpgrade.GetNumItemUpgradeEffects()
	return 0
end
function C_ItemUpgrade.IsItemBound()
	return false
end
function C_ItemUpgrade.SetItemUpgradeFromCursorItem()
	return
end
function C_ItemUpgrade.SetItemUpgradeFromLocation()
	return
end
function C_ItemUpgrade.UpgradeItem()
	return
end
C_KeyBindings = {}
function C_KeyBindings.GetBindingIndex()
	return nil --[[number?​]]
end
function C_KeyBindings.GetCustomBindingType()
	return nil --[[(Enum.CustomBindingType)?​]]
end
C_LFGInfo = {}
function C_LFGInfo.AreCrossFactionGroupQueuesAllowed()
	return false
end
function C_LFGInfo.CanPlayerUseGroupFinder()
	return false, setmetatable({}, {__index = string})
end
function C_LFGInfo.CanPlayerUseLFD()
	return false, setmetatable({}, {__index = string})
end
function C_LFGInfo.CanPlayerUseLFR()
	return false, setmetatable({}, {__index = string})
end
function C_LFGInfo.CanPlayerUsePVP()
	return false, setmetatable({}, {__index = string})
end
function C_LFGInfo.CanPlayerUsePremadeGroup()
	return false, setmetatable({}, {__index = string})
end
function C_LFGInfo.CanPlayerUseScenarioFinder()
	return false, setmetatable({}, {__index = string})
end
function C_LFGInfo.ConfirmLfgExpandSearch()
	return
end
function C_LFGInfo.DoesActivePartyMeetPremadeLaunchCount()
	return false
end
function C_LFGInfo.DoesCrossFactionQueueRequireFullPremade()
	return false
end
function C_LFGInfo.GetAllEntriesForCategory()
	return {} --[[number[]​]]
end
function C_LFGInfo.GetDungeonInfo()
	return {iconID = setmetatable({}, {__index = integer}), name = setmetatable({}, {__index = string}), link = nil --[[string?​]]}
end
function C_LFGInfo.GetLFDLockStates()
	return {} --[[LFGLockInfo[]​]]
end
function C_LFGInfo.GetRoleCheckDifficultyDetails()
	return nil --[[number?​]], false
end
function C_LFGInfo.HideNameFromUI()
	return false
end
function C_LFGInfo.IsGroupFinderEnabled()
	return false
end
function C_LFGInfo.IsInLFGFollowerDungeon()
	return false
end
function C_LFGInfo.IsLFDEnabled()
	return false
end
function C_LFGInfo.IsLFGFollowerDungeon()
	return false
end
function C_LFGInfo.IsLFREnabled()
	return false
end
C_LFGList = {}
function C_LFGList.AcceptInvite()
	return
end
function C_LFGList.ApplyToGroup()
	return
end
function C_LFGList.CanActiveEntryUseAutoAccept()
	return false
end
function C_LFGList.CanCreateQuestGroup()
	return false
end
function C_LFGList.CanCreateScenarioGroup()
	return false
end
function C_LFGList.CancelApplication()
	return
end
function C_LFGList.ClearApplicationTextFields()
	return
end
function C_LFGList.ClearCreationTextFields()
	return
end
function C_LFGList.ClearSearchResults()
	return
end
function C_LFGList.ClearSearchTextFields()
	return
end
function C_LFGList.CopyActiveEntryInfoToCreationFields()
	return
end
function C_LFGList.CreateListing()
	return false
end
function C_LFGList.CreateScenarioListing()
	return false
end
function C_LFGList.DeclineApplicant()
	return
end
function C_LFGList.DeclineInvite()
	return
end
function C_LFGList.DoesEntryTitleMatchPrebuiltTitle()
	return false
end
function C_LFGList.GetActiveEntryInfo()
	return {newPlayerFriendly = false, autoAccept = false, duration = 0, privateGroup = false, requiredPvpRating = nil --[[number?​]], voiceChat = setmetatable({}, {__index = string}), activityIDs = {} --[[number[]​]], requiredItemLevel = 0, requiredHonorLevel = 0, requiredDungeonScore = nil --[[number?​]], name = setmetatable({}, {__index = string}), questID = nil --[[number?​]], isCrossFactionListing = false, playstyle = nil --[[(Enum.LFGEntryPlaystyle)?​]], comment = setmetatable({}, {__index = string})}
end
function C_LFGList.GetActivityFullName()
	return setmetatable({}, {__index = string})
end
function C_LFGList.GetActivityGroupInfo()
	return setmetatable({}, {__index = string}), 0
end
function C_LFGList.GetActivityIDForQuestID()
	return
end
function C_LFGList.GetActivityInfoExpensive()
	return false
end
function C_LFGList.GetActivityInfoTable()
	return {isCurrentRaidActivity = false, filters = 0, isMythicPlusActivity = false, useHonorLevel = false, redirectedDifficultyID = 0, showQuickJoinToast = false, useDungeonRoleExpectations = false, isMythicActivity = false, isRatedPvpActivity = false, shortName = setmetatable({}, {__index = string}), minLevel = 0, orderIndex = 0, groupFinderActivityGroupID = 0, maxLevelSuggestion = 0, ilvlSuggestion = 0, minLevelSuggestion = 0, difficultyID = 0, maxNumPlayers = 0, isNormalActivity = false, mapID = 0, isPvpActivity = false, displayType = 0 --[[Enum.LFGListDisplayType​]], isHeroicActivity = false, categoryID = 0, fullName = setmetatable({}, {__index = string}), allowCrossFaction = false}
end
function C_LFGList.GetAdvancedFilter()
	return {hasTank = nil --[[boolean?​]], activities = {} --[[number[]​]], hasHealer = nil --[[boolean?​]], difficultyMythicPlus = nil --[[boolean?​]], difficultyMythic = nil --[[boolean?​]], needsTank = nil --[[boolean?​]], needsHealer = nil --[[boolean?​]], needsMyClass = nil --[[boolean?​]], minimumRating = nil --[[number?​]], difficultyNormal = nil --[[boolean?​]], difficultyHeroic = nil --[[boolean?​]], needsDamage = nil --[[boolean?​]]}
end
function C_LFGList.GetApplicantBestDungeonScore()
	return {finishedSuccess = false, bestRunDurationMs = 0, bestRunLevel = 0, mapName = setmetatable({}, {__index = string}), mapScore = 0, bestLevelIncrement = 0}
end
function C_LFGList.GetApplicantDungeonScoreForListing()
	return {finishedSuccess = false, bestRunDurationMs = 0, bestRunLevel = 0, mapName = setmetatable({}, {__index = string}), mapScore = 0, bestLevelIncrement = 0}
end
function C_LFGList.GetApplicantInfo()
	return {isNew = false, displayOrderID = 0, numMembers = 0, pendingApplicationStatus = nil --[[string?​]], comment = setmetatable({}, {__index = string}), applicantID = 0, applicationStatus = setmetatable({}, {__index = string})}
end
function C_LFGList.GetApplicantMemberInfo()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), 0, 0, 0, false, false, false, setmetatable({}, {__index = string}), nil --[[boolean?​]], 0, 0
end
function C_LFGList.GetApplicantMemberStats()
	return magicFake("table")
end
function C_LFGList.GetApplicantPvpRatingInfoForListing()
	return {activityName = setmetatable({}, {__index = string}), tier = 0, rating = 0, bracket = 0}
end
function C_LFGList.GetApplicants()
	return magicFake("table")
end
function C_LFGList.GetApplicationInfo()
	return
end
function C_LFGList.GetApplications()
	return
end
function C_LFGList.GetAvailableActivities()
	return magicFake("table")
end
function C_LFGList.GetAvailableActivityGroups()
	return magicFake("table")
end
function C_LFGList.GetAvailableCategories()
	return magicFake("table")
end
function C_LFGList.GetAvailableLanguageSearchFilter()
	return
end
function C_LFGList.GetAvailableRoles()
	return
end
function C_LFGList.GetDefaultLanguageSearchFilter()
	return
end
function C_LFGList.GetFilteredSearchResults()
	return nil --[[number?​]], {} --[[number[]​]]
end
function C_LFGList.GetKeystoneForActivity()
	return 0
end
function C_LFGList.GetLanguageSearchFilter()
	return
end
function C_LFGList.GetLfgCategoryInfo()
	return {preferCurrentArea = false, searchPromptOverride = nil --[[string?​]], name = setmetatable({}, {__index = string}), autoChooseActivity = false, showPlaystyleDropdown = false, separateRecommended = false, allowCrossFaction = false}
end
function C_LFGList.GetNumApplicants()
	return
end
function C_LFGList.GetNumApplications()
	return
end
function C_LFGList.GetNumInvitedApplicantMembers()
	return
end
function C_LFGList.GetNumPendingApplicantMembers()
	return
end
function C_LFGList.GetOwnedKeystoneActivityAndGroupAndLevel()
	return 0, 0, 0
end
function C_LFGList.GetPlaystyleString()
	return setmetatable({}, {__index = string})
end
function C_LFGList.GetPremadeGroupFinderStyle()
	return 0 --[[Enum.PremadeGroupFinderStyle​]]
end
function C_LFGList.GetRoleCheckInfo()
	return
end
function C_LFGList.GetSearchResultEncounterInfo()
	return
end
function C_LFGList.GetSearchResultFriends()
	return {} --[[string[]​]], {} --[[string[]​]], {} --[[string[]​]]
end
function C_LFGList.GetSearchResultInfo()
	return {age = 0, autoAccept = false, numBNetFriends = 0, voiceChat = setmetatable({}, {__index = string}), isDelisted = false, activityIDs = {} --[[number[]​]], requiredPvpRating = nil --[[number?​]], crossFactionListing = nil --[[boolean?​]], requiredItemLevel = 0, leaderFactionGroup = 0, comment = setmetatable({}, {__index = string}), playstyle = nil --[[(Enum.LFGEntryPlaystyle)?​]], leaderName = nil --[[string?​]], newPlayerFriendly = nil --[[boolean?​]], requiredHonorLevel = 0, partyGUID = setmetatable({}, {__index = string}), leaderOverallDungeonScore = nil --[[number?​]], requiredDungeonScore = nil --[[number?​]], leaderPvpRatingInfo = {} --[[PvpRatingInfo[]​]], isWarMode = false, questID = nil --[[number?​]], numMembers = 0, hasSelf = false, numCharFriends = 0, name = setmetatable({}, {__index = string}), numGuildMates = 0, searchResultID = 0, leaderBestDungeonScoreInfo = nil --[[BestDungeonScoreMapInfo?​]], leaderDungeonScoreInfo = {} --[[BestDungeonScoreMapInfo[]​]]}
end
function C_LFGList.GetSearchResultLeaderInfo()
	return {isLeader = false, assignedRole = setmetatable({}, {__index = string}), lfgRoles = {healer = false, tank = false, dps = false}, className = setmetatable({}, {__index = string}), classFilename = setmetatable({}, {__index = string}), name = nil --[[string?​]], areaName = nil --[[string?​]], specName = nil --[[string?​]], level = nil --[[number?​]]}
end
function C_LFGList.GetSearchResultMemberCounts()
	return
end
function C_LFGList.GetSearchResultPlayerInfo()
	return {isLeader = false, assignedRole = setmetatable({}, {__index = string}), lfgRoles = {healer = false, tank = false, dps = false}, className = setmetatable({}, {__index = string}), classFilename = setmetatable({}, {__index = string}), name = nil --[[string?​]], areaName = nil --[[string?​]], specName = nil --[[string?​]], level = nil --[[number?​]]}
end
function C_LFGList.GetSearchResults()
	return nil --[[number?​]], {} --[[number[]​]]
end
function C_LFGList.HasActiveEntryInfo()
	return false
end
function C_LFGList.HasActivityList()
	return
end
function C_LFGList.HasSearchResultInfo()
	return false
end
function C_LFGList.InviteApplicant()
	return
end
function C_LFGList.IsCurrentlyApplying()
	return
end
function C_LFGList.IsPlayerAuthenticatedForLFG()
	return false
end
function C_LFGList.IsPremadeGroupFinderEnabled()
	return false
end
function C_LFGList.RefreshApplicants()
	return
end
function C_LFGList.RemoveApplicant()
	return
end
function C_LFGList.RemoveListing()
	return
end
function C_LFGList.RequestAvailableActivities()
	return
end
function C_LFGList.SaveAdvancedFilter()
	return
end
function C_LFGList.SaveLanguageSearchFilter()
	return
end
function C_LFGList.Search()
	return
end
function C_LFGList.SetApplicantMemberRole()
	return
end
function C_LFGList.SetEntryTitle()
	return
end
function C_LFGList.SetSearchToActivity()
	return
end
function C_LFGList.SetSearchToQuestID()
	return
end
function C_LFGList.SetSearchToScenarioID()
	return
end
function C_LFGList.UpdateListing()
	return false
end
function C_LFGList.ValidateRequiredDungeonScore()
	return false
end
function C_LFGList.ValidateRequiredPvpRatingForActivity()
	return false
end
C_LegendaryCrafting = {}
function C_LegendaryCrafting.CloseRuneforgeInteraction()
	return
end
function C_LegendaryCrafting.CraftRuneforgeLegendary()
	return
end
function C_LegendaryCrafting.GetRuneforgeItemPreviewInfo()
	return nil --[[RuneforgeItemPreviewInfo?​]]
end
function C_LegendaryCrafting.GetRuneforgeLegendaryComponentInfo()
	return {modifiers = {} --[[number[]​]], powerID = 0}
end
function C_LegendaryCrafting.GetRuneforgeLegendaryCost()
	return {} --[[CurrencyCost[]​]]
end
function C_LegendaryCrafting.GetRuneforgeLegendaryCraftSpellID()
	return 0
end
function C_LegendaryCrafting.GetRuneforgeLegendaryCurrencies()
	return {} --[[number[]​]]
end
function C_LegendaryCrafting.GetRuneforgeLegendaryUpgradeCost()
	return {} --[[CurrencyCost[]​]]
end
function C_LegendaryCrafting.GetRuneforgeModifierInfo()
	return setmetatable({}, {__index = string}), {} --[[string[]​]]
end
function C_LegendaryCrafting.GetRuneforgeModifiers()
	return {} --[[number[]​]]
end
function C_LegendaryCrafting.GetRuneforgePowerInfo()
	return {iconFileID = setmetatable({}, {__index = integer}), slots = {} --[[string[]​]], runeforgePowerID = 0, matchesCovenant = false, state = 0 --[[Enum.RuneforgePowerState​]], specName = nil --[[string?​]], source = nil --[[string?​]], name = setmetatable({}, {__index = string}), description = setmetatable({}, {__index = string}), covenantID = nil --[[number?​]], matchesSpec = false, descriptionSpellID = 0}
end
function C_LegendaryCrafting.GetRuneforgePowerSlots()
	return {} --[[string[]​]]
end
function C_LegendaryCrafting.GetRuneforgePowers()
	return {} --[[number[]​]], {} --[[number[]​]]
end
function C_LegendaryCrafting.GetRuneforgePowersByClassSpecAndCovenant()
	return {} --[[number[]​]]
end
function C_LegendaryCrafting.IsRuneforgeLegendary()
	return false
end
function C_LegendaryCrafting.IsRuneforgeLegendaryMaxLevel()
	return false
end
function C_LegendaryCrafting.IsUpgradeItemValidForRuneforgeLegendary()
	return false
end
function C_LegendaryCrafting.IsValidRuneforgeBaseItem()
	return false
end
function C_LegendaryCrafting.MakeRuneforgeCraftDescription()
	return {baseItem = {slotIndex = nil --[[number?​]], bagID = nil --[[number?​]], equipmentSlotIndex = nil --[[number?​]]}, runeforgePowerID = 0, modifiers = {} --[[number[]​]]}
end
function C_LegendaryCrafting.UpgradeRuneforgeLegendary()
	return
end
C_LevelLink = {}
function C_LevelLink.IsActionLocked()
	return false
end
function C_LevelLink.IsSpellLocked()
	return false
end
C_LevelSquish = {}
function C_LevelSquish.ConvertFollowerLevel()
	return 0
end
function C_LevelSquish.ConvertPlayerLevel()
	return 0
end
C_LiveEvent = {}
function C_LiveEvent.OnLiveEventBannerClicked()
	return
end
function C_LiveEvent.OnLiveEventPopupClicked()
	return
end
C_LobbyMatchmakerInfo = {}
function C_LobbyMatchmakerInfo.AbandonQueue()
	return
end
function C_LobbyMatchmakerInfo.EnterQueue()
	return
end
function C_LobbyMatchmakerInfo.GetCurrQueuePlaylistEntry()
	return 0 --[[Enum.PartyPlaylistEntry​]]
end
function C_LobbyMatchmakerInfo.GetCurrQueueState()
	return 0 --[[Enum.PlunderstormQueueState​]]
end
function C_LobbyMatchmakerInfo.GetQueueFromMainlineEnabled()
	return false
end
function C_LobbyMatchmakerInfo.GetQueueStartTime()
	return 0
end
function C_LobbyMatchmakerInfo.IsInQueue()
	return false
end
function C_LobbyMatchmakerInfo.RespondToQueuePop()
	return
end
C_Loot = {}
function C_Loot.GetLootRollDuration()
	return nil --[[number?​]]
end
function C_Loot.IsLegacyLootModeEnabled()
	return false
end
C_LootHistory = {}
function C_LootHistory.GetAllEncounterInfos()
	return {} --[[EncounterLootInfo[]​]]
end
function C_LootHistory.GetInfoForEncounter()
	return nil --[[EncounterLootInfo?​]]
end
function C_LootHistory.GetLootHistoryTime()
	return 0
end
function C_LootHistory.GetSortedDropsForEncounter()
	return nil --[[EncounterLootDropInfo[]?​]]
end
function C_LootHistory.GetSortedInfoForDrop()
	return nil --[[EncounterLootDropInfo?​]]
end
C_LootJournal = {}
function C_LootJournal.GetItemSetItems()
	return {} --[[LootJournalItemInfo[]​]]
end
function C_LootJournal.GetItemSets()
	return {} --[[LootJournalItemSetInfo[]​]]
end
C_LoreText = {}
function C_LoreText.RequestLoreTextForCampaignID()
	return
end
C_LossOfControl = {}
function C_LossOfControl.GetActiveLossOfControlData()
	return nil --[[LossOfControlData?​]]
end
function C_LossOfControl.GetActiveLossOfControlDataByUnit()
	return nil --[[LossOfControlData?​]]
end
function C_LossOfControl.GetActiveLossOfControlDataCount()
	return 0
end
function C_LossOfControl.GetActiveLossOfControlDataCountByUnit()
	return 0
end
C_MacOptions = {}
function C_MacOptions.AreOSShortcutsDisabled()
	return nil --[[boolean?​]], false
end
function C_MacOptions.GetGameBundleName()
	return setmetatable({}, {__index = string})
end
function C_MacOptions.HasNewStyleInputMonitoring()
	return false
end
function C_MacOptions.IsInputMonitoringEnabled()
	return false
end
function C_MacOptions.IsMicrophoneEnabled()
	return false
end
function C_MacOptions.IsUniversalAccessEnabled()
	return false
end
function C_MacOptions.OpenInputMonitoring()
	return
end
function C_MacOptions.OpenMicrophoneRequestDialogue()
	return
end
function C_MacOptions.OpenUniversalAccess()
	return
end
function C_MacOptions.SetOSShortcutsDisabled()
	return
end
C_Macro = {}
function C_Macro.GetMacroName()
	return nil --[[string?​]]
end
function C_Macro.GetSelectedMacroIcon()
	return setmetatable({}, {__index = integer})
end
function C_Macro.RunMacroText()
	return
end
function C_Macro.SetMacroExecuteLineCallback()
	return
end
C_Mail = {}
function C_Mail.CanCheckInbox()
	return false, 0
end
function C_Mail.GetCraftingOrderMailInfo()
	return nil --[[CraftingOrderMailInfo?​]]
end
function C_Mail.HasInboxMoney()
	return false
end
function C_Mail.IsCommandPending()
	return false
end
function C_Mail.SetOpeningAll()
	return
end
C_MajorFactions = {}
function C_MajorFactions.GetCurrentRenownLevel()
	return 0
end
function C_MajorFactions.GetMajorFactionData()
	return nil --[[MajorFactionData?​]]
end
function C_MajorFactions.GetMajorFactionIDs()
	return {} --[[number[]​]]
end
function C_MajorFactions.GetMajorFactionRenownInfo()
	return nil --[[MajorFactionRenownInfo?​]]
end
function C_MajorFactions.GetRenownLevels()
	return {} --[[MajorFactionRenownLevelInfo[]​]]
end
function C_MajorFactions.GetRenownNPCFactionID()
	return 0
end
function C_MajorFactions.GetRenownRewardsForLevel()
	return {} --[[MajorFactionRenownRewardInfo[]​]]
end
function C_MajorFactions.HasMaximumRenown()
	return false
end
function C_MajorFactions.IsWeeklyRenownCapped()
	return false
end
C_Map = {}
function C_Map.CanSetUserWaypointOnMap()
	return false
end
function C_Map.ClearUserWaypoint()
	return
end
function C_Map.CloseWorldMapInteraction()
	return
end
function C_Map.GetAreaInfo()
	return setmetatable({}, {__index = string})
end
function C_Map.GetBestMapForUnit()
	return nil --[[number?​]]
end
function C_Map.GetBountySetMaps()
	return {} --[[number[]​]]
end
function C_Map.GetFallbackWorldMapID()
	return 0
end
function C_Map.GetMapArtBackgroundAtlas()
	return setmetatable({}, {__index = string})
end
function C_Map.GetMapArtHelpTextPosition()
	return 0 --[[Enum.MapCanvasPosition​]]
end
function C_Map.GetMapArtID()
	return 0
end
function C_Map.GetMapArtLayerTextures()
	return {} --[[integer[]​]]
end
function C_Map.GetMapArtLayers()
	return {} --[[UiMapLayerInfo[]​]]
end
function C_Map.GetMapArtZoneTextPosition()
	return 0 --[[Enum.MapCanvasPosition​]]
end
function C_Map.GetMapBannersForMap()
	return {} --[[MapBannerInfo[]​]]
end
function C_Map.GetMapChildrenInfo()
	return {} --[[UiMapDetails[]​]]
end
function C_Map.GetMapDisplayInfo()
	return false
end
function C_Map.GetMapGroupID()
	return 0
end
function C_Map.GetMapGroupMembersInfo()
	return {} --[[UiMapGroupMemberInfo[]​]]
end
function C_Map.GetMapHighlightInfoAtPosition()
	return setmetatable({}, {__index = integer}), setmetatable({}, {__index = string}), 0, 0, 0, 0, 0, 0
end
function C_Map.GetMapHighlightPulseInfo()
	return setmetatable({}, {__index = integer}), setmetatable({}, {__index = string}), 0, 0, 0, 0, 0, 0
end
function C_Map.GetMapInfo()
	return {mapID = 0, name = setmetatable({}, {__index = string}), flags = 0 --[[Enum.UIMapFlag​]], mapType = 0 --[[Enum.UIMapType​]], parentMapID = 0}
end
function C_Map.GetMapInfoAtPosition()
	return {mapID = 0, name = setmetatable({}, {__index = string}), flags = 0 --[[Enum.UIMapFlag​]], mapType = 0 --[[Enum.UIMapType​]], parentMapID = 0}
end
function C_Map.GetMapLevels()
	return 0, 0, nil --[[number?​]], nil --[[number?​]]
end
function C_Map.GetMapLinksForMap()
	return {} --[[MapLinkInfo[]​]]
end
function C_Map.GetMapPosFromWorldPos()
	return 0, setmetatable({}, {__index = Vector2DMixin})
end
function C_Map.GetMapRectOnMap()
	return 0, 0, 0, 0
end
function C_Map.GetMapWorldSize()
	return 0, 0
end
function C_Map.GetPlayerMapPosition()
	return nil --[[Vector2DMixin?​]]
end
function C_Map.GetUserWaypoint()
	return {uiMapID = 0, position = setmetatable({}, {__index = Vector2DMixin}), z = nil --[[number?​]]}
end
function C_Map.GetUserWaypointFromHyperlink()
	return {uiMapID = 0, position = setmetatable({}, {__index = Vector2DMixin}), z = nil --[[number?​]]}
end
function C_Map.GetUserWaypointHyperlink()
	return setmetatable({}, {__index = string})
end
function C_Map.GetUserWaypointPositionForMap()
	return setmetatable({}, {__index = Vector2DMixin})
end
function C_Map.GetWorldPosFromMapPos()
	return 0, setmetatable({}, {__index = Vector2DMixin})
end
function C_Map.HasUserWaypoint()
	return false
end
function C_Map.IsCityMap()
	return false
end
function C_Map.IsMapValidForNavBarDropdown()
	return false
end
function C_Map.MapHasArt()
	return false
end
function C_Map.RequestPreloadMap()
	return
end
function C_Map.SetUserWaypoint()
	return
end
C_MapExplorationInfo = {}
function C_MapExplorationInfo.GetExploredAreaIDsAtPosition()
	return nil --[[number[]?​]]
end
function C_MapExplorationInfo.GetExploredMapTextures()
	return {} --[[UiMapExplorationInfo[]​]]
end
C_MerchantFrame = {}
function C_MerchantFrame.GetBuybackItemID()
	return 0
end
function C_MerchantFrame.GetItemInfo()
	return {isPurchasable = nil --[[boolean?​]], currencyID = nil --[[number?​]], stackCount = nil --[[number?​]], isQuestStartItem = nil --[[boolean?​]], isUsable = nil --[[boolean?​]], price = nil --[[number?​]], name = nil --[[string?​]], texture = setmetatable({}, {__index = integer}), spellID = nil --[[number?​]], numAvailable = nil --[[number?​]], hasExtendedCost = nil --[[boolean?​]]}
end
function C_MerchantFrame.GetNumJunkItems()
	return 0
end
function C_MerchantFrame.IsMerchantItemRefundable()
	return false
end
function C_MerchantFrame.IsSellAllJunkEnabled()
	return false
end
function C_MerchantFrame.SellAllJunkItems()
	return
end
C_Minimap = {}
function C_Minimap.CanTrackBattlePets()
	return false
end
function C_Minimap.ClearAllTracking()
	return
end
function C_Minimap.ClearMinimapInsetInfo()
	return
end
function C_Minimap.GetDefaultTrackingValue()
	return false
end
function C_Minimap.GetDrawGroundTextures()
	return false
end
function C_Minimap.GetNumQuestPOIWorldEffects()
	return 0
end
function C_Minimap.GetNumTrackingTypes()
	return 0
end
function C_Minimap.GetObjectIconTextureCoords()
	return 0, 0, 0, 0
end
function C_Minimap.GetPOITextureCoords()
	return 0, 0, 0, 0
end
function C_Minimap.GetTrackingFilter()
	return {filterID = nil --[[(Enum.MinimapTrackingFilter)?​]], spellID = nil --[[number?​]]}
end
function C_Minimap.GetTrackingInfo()
	return nil --[[MinimapScriptTrackingInfo?​]]
end
function C_Minimap.GetUiMapID()
	return nil --[[number?​]]
end
function C_Minimap.GetViewRadius()
	return 0
end
function C_Minimap.IsFilteredOut()
	return false
end
function C_Minimap.IsInsideQuestBlob()
	return false
end
function C_Minimap.IsRotateMinimapIgnored()
	return false
end
function C_Minimap.IsTrackingAccountCompletedQuests()
	return false
end
function C_Minimap.IsTrackingBattlePets()
	return false
end
function C_Minimap.IsTrackingHiddenQuests()
	return false
end
function C_Minimap.SetDrawGroundTextures()
	return
end
function C_Minimap.SetIgnoreRotateMinimap()
	return
end
function C_Minimap.SetMinimapInsetInfo()
	return
end
function C_Minimap.SetTracking()
	return
end
function C_Minimap.ShouldUseHybridMinimap()
	return false
end
C_ModelInfo = {}
function C_ModelInfo.AddActiveModelScene()
	return
end
function C_ModelInfo.AddActiveModelSceneActor()
	return
end
function C_ModelInfo.ClearActiveModelScene()
	return
end
function C_ModelInfo.ClearActiveModelSceneActor()
	return
end
function C_ModelInfo.GetModelSceneActorDisplayInfoByID()
	return {animationKitID = nil --[[number?​]], animSpeed = 0, animation = 0, alpha = 0, spellVisualKitID = nil --[[number?​]], scale = 0, animationVariation = 0}
end
function C_ModelInfo.GetModelSceneActorInfoByID()
	return {roll = 0, modelActorDisplayID = nil --[[number?​]], useCenterForOriginX = false, normalizeScaleAggressiveness = nil --[[number?​]], useCenterForOriginY = false, position = setmetatable({}, {__index = Vector3DMixin}), pitch = 0, useCenterForOriginZ = false, modelActorID = 0, scriptTag = setmetatable({}, {__index = string}), yaw = 0}
end
function C_ModelInfo.GetModelSceneCameraInfoByID()
	return {cameraType = setmetatable({}, {__index = string}), roll = 0, modelSceneCameraID = 0, zoomedYawOffset = 0, minZoomDistance = 0, zoomedTargetOffset = setmetatable({}, {__index = Vector3DMixin}), maxZoomDistance = 0, zoomedRollOffset = 0, zoomedPitchOffset = 0, zoomDistance = 0, pitch = 0, flags = 0 --[[Enum.ModelSceneSetting​]], target = setmetatable({}, {__index = Vector3DMixin}), scriptTag = setmetatable({}, {__index = string}), yaw = 0}
end
function C_ModelInfo.GetModelSceneInfoByID()
	return 0 --[[Enum.ModelSceneType​]], {} --[[number[]​]], {} --[[number[]​]], 0
end
C_ModifiedInstance = {}
function C_ModifiedInstance.GetModifiedInstanceInfoFromMapID()
	return {lfrItemLevel = nil --[[number?​]], mythicItemLevel = nil --[[number?​]], normalItemLevel = nil --[[number?​]], description = setmetatable({}, {__index = string}), uiTextureKit = setmetatable({}, {__index = string}), heroicItemLevel = nil --[[number?​]]}
end
C_MountJournal = {}
function C_MountJournal.ApplyMountEquipment()
	return false
end
function C_MountJournal.AreMountEquipmentEffectsSuppressed()
	return false
end
function C_MountJournal.ClearFanfare()
	return
end
function C_MountJournal.ClearRecentFanfares()
	return
end
function C_MountJournal.Dismiss()
	return
end
function C_MountJournal.GetAllCreatureDisplayIDsForMountID()
	return {} --[[number[]​]]
end
function C_MountJournal.GetAppliedMountEquipmentID()
	return nil --[[number?​]]
end
function C_MountJournal.GetCollectedDragonridingMounts()
	return {} --[[number[]​]]
end
function C_MountJournal.GetCollectedFilterSetting()
	return false
end
function C_MountJournal.GetDisplayedMountAllCreatureDisplayInfo()
	return {} --[[MountCreatureDisplayInfo[]​]]
end
function C_MountJournal.GetDisplayedMountID()
	return 0
end
function C_MountJournal.GetDisplayedMountInfo()
	return setmetatable({}, {__index = string}), 0, setmetatable({}, {__index = integer}), false, false, 0, false, false, nil --[[number?​]], false, false, 0, false
end
function C_MountJournal.GetDisplayedMountInfoExtra()
	return nil --[[number?​]], setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), false, 0, 0, 0, 0, false
end
function C_MountJournal.GetDynamicFlightModeSpellID()
	return 0
end
function C_MountJournal.GetIsFavorite()
	return false, false
end
function C_MountJournal.GetMountAllCreatureDisplayInfoByID()
	return {} --[[MountCreatureDisplayInfo[]​]]
end
function C_MountJournal.GetMountEquipmentUnlockLevel()
	return 0
end
function C_MountJournal.GetMountFromItem()
	return nil --[[number?​]]
end
function C_MountJournal.GetMountFromSpell()
	return nil --[[number?​]]
end
function C_MountJournal.GetMountIDs()
	return {} --[[number[]​]]
end
function C_MountJournal.GetMountInfoByID()
	return setmetatable({}, {__index = string}), 0, setmetatable({}, {__index = integer}), false, false, 0, false, false, nil --[[number?​]], false, false, 0, false
end
function C_MountJournal.GetMountInfoExtraByID()
	return nil --[[number?​]], setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), false, 0, 0, 0, 0, false
end
function C_MountJournal.GetMountLink()
	return nil --[[string?​]]
end
function C_MountJournal.GetMountUsabilityByID()
	return false, nil --[[string?​]]
end
function C_MountJournal.GetNumDisplayedMounts()
	return 0
end
function C_MountJournal.GetNumMounts()
	return 0
end
function C_MountJournal.GetNumMountsNeedingFanfare()
	return 0
end
function C_MountJournal.IsDragonridingUnlocked()
	return false
end
function C_MountJournal.IsItemMountEquipment()
	return false
end
function C_MountJournal.IsMountEquipmentApplied()
	return false
end
function C_MountJournal.IsSourceChecked()
	return false
end
function C_MountJournal.IsTypeChecked()
	return false
end
function C_MountJournal.IsUsingDefaultFilters()
	return false
end
function C_MountJournal.IsValidSourceFilter()
	return false
end
function C_MountJournal.IsValidTypeFilter()
	return false
end
function C_MountJournal.NeedsFanfare()
	return false
end
function C_MountJournal.Pickup()
	return
end
function C_MountJournal.PickupDynamicFlightMode()
	return
end
function C_MountJournal.SetAllSourceFilters()
	return
end
function C_MountJournal.SetAllTypeFilters()
	return
end
function C_MountJournal.SetCollectedFilterSetting()
	return
end
function C_MountJournal.SetDefaultFilters()
	return
end
function C_MountJournal.SetIsFavorite()
	return
end
function C_MountJournal.SetSearch()
	return
end
function C_MountJournal.SetSourceFilter()
	return
end
function C_MountJournal.SetTypeFilter()
	return
end
function C_MountJournal.SummonByID()
	return
end
function C_MountJournal.SwapDynamicFlightMode()
	return
end
C_MythicPlus = {}
function C_MythicPlus.GetCurrentAffixes()
	return {} --[[MythicPlusKeystoneAffix[]​]]
end
function C_MythicPlus.GetCurrentSeason()
	return 0
end
function C_MythicPlus.GetCurrentSeasonValues()
	return 0, 0, 0
end
function C_MythicPlus.GetCurrentUIDisplaySeason()
	return nil --[[number?​]]
end
function C_MythicPlus.GetEndOfRunGearSequenceLevel()
	return nil --[[number?​]]
end
function C_MythicPlus.GetLastWeeklyBestInformation()
	return 0, 0
end
function C_MythicPlus.GetOwnedKeystoneChallengeMapID()
	return 0
end
function C_MythicPlus.GetOwnedKeystoneLevel()
	return 0
end
function C_MythicPlus.GetOwnedKeystoneMapID()
	return 0
end
function C_MythicPlus.GetRewardLevelForDifficultyLevel()
	return 0, 0
end
function C_MythicPlus.GetRewardLevelFromKeystoneLevel()
	return nil --[[number?​]]
end
function C_MythicPlus.GetRunHistory()
	return {} --[[MythicPlusRunInfo[]​]]
end
function C_MythicPlus.GetSeasonBestAffixScoreInfoForMap()
	return {} --[[MythicPlusAffixScoreInfo[]​]], 0
end
function C_MythicPlus.GetSeasonBestForMap()
	return nil --[[MapSeasonBestInfo?​]], nil --[[MapSeasonBestInfo?​]]
end
function C_MythicPlus.GetSeasonBestMythicRatingFromThisExpansion()
	return 0, 0
end
function C_MythicPlus.GetWeeklyBestForMap()
	return 0, 0, {day = 0, minute = 0, month = 0, hour = 0, year = 0}, {} --[[number[]​]], {} --[[MythicPlusMember[]​]], 0
end
function C_MythicPlus.GetWeeklyChestRewardLevel()
	return 0, 0, 0, 0
end
function C_MythicPlus.IsMythicPlusActive()
	return false
end
function C_MythicPlus.RequestCurrentAffixes()
	return
end
function C_MythicPlus.RequestMapInfo()
	return
end
function C_MythicPlus.RequestRewards()
	return
end
C_NamePlate = {}
function C_NamePlate.GetNamePlateEnemyClickThrough()
	return
end
function C_NamePlate.GetNamePlateEnemyPreferredClickInsets()
	return
end
function C_NamePlate.GetNamePlateEnemySize()
	return
end
function C_NamePlate.GetNamePlateForUnit()
	return nil --[[Nameplate?​]]
end
function C_NamePlate.GetNamePlateFriendlyClickThrough()
	return
end
function C_NamePlate.GetNamePlateFriendlyPreferredClickInsets()
	return
end
function C_NamePlate.GetNamePlateFriendlySize()
	return
end
function C_NamePlate.GetNamePlateSelfClickThrough()
	return
end
function C_NamePlate.GetNamePlateSelfPreferredClickInsets()
	return
end
function C_NamePlate.GetNamePlateSelfSize()
	return
end
function C_NamePlate.GetNamePlates()
	return {} --[[Nameplate[]​]]
end
function C_NamePlate.GetNumNamePlateMotionTypes()
	return
end
function C_NamePlate.GetTargetClampingInsets()
	return
end
function C_NamePlate.SetNamePlateEnemyClickThrough()
	return
end
function C_NamePlate.SetNamePlateEnemyPreferredClickInsets()
	return
end
function C_NamePlate.SetNamePlateEnemySize()
	return
end
function C_NamePlate.SetNamePlateFriendlyClickThrough()
	return
end
function C_NamePlate.SetNamePlateFriendlyPreferredClickInsets()
	return
end
function C_NamePlate.SetNamePlateFriendlySize()
	return
end
function C_NamePlate.SetNamePlateSelfClickThrough()
	return
end
function C_NamePlate.SetNamePlateSelfPreferredClickInsets()
	return
end
function C_NamePlate.SetNamePlateSelfSize()
	return
end
function C_NamePlate.SetTargetClampingInsets()
	return
end
C_Navigation = {}
function C_Navigation.GetDistance()
	return 0
end
function C_Navigation.GetFrame()
	return nil --[[ScriptRegion?​]]
end
function C_Navigation.GetNearestPartyMemberToken()
	return setmetatable({}, {__index = string})
end
function C_Navigation.GetTargetState()
	return 0 --[[Enum.NavigationState​]]
end
function C_Navigation.HasValidScreenPosition()
	return false
end
function C_Navigation.WasClampedToScreen()
	return false
end
C_NewItems = {}
function C_NewItems.ClearAll()
	return
end
function C_NewItems.IsNewItem()
	return false
end
function C_NewItems.RemoveNewItem()
	return
end
C_PaperDollInfo = {}
function C_PaperDollInfo.CanAutoEquipCursorItem()
	return false
end
function C_PaperDollInfo.CanCursorCanGoInSlot()
	return false
end
function C_PaperDollInfo.GetArmorEffectiveness()
	return 0
end
function C_PaperDollInfo.GetArmorEffectivenessAgainstTarget()
	return nil --[[number?​]]
end
function C_PaperDollInfo.GetInspectAzeriteItemEmpoweredChoices()
	return {} --[[number[]​]]
end
function C_PaperDollInfo.GetInspectGuildInfo()
	return 0, 0, setmetatable({}, {__index = string}), setmetatable({}, {__index = string})
end
function C_PaperDollInfo.GetInspectItemLevel()
	return 0
end
function C_PaperDollInfo.GetInspectRatedBGBlitzData()
	return {gamesPlayed = 0, rating = 0, gamesWon = 0, roundsPlayed = 0, roundsWon = 0}
end
function C_PaperDollInfo.GetInspectRatedSoloShuffleData()
	return {gamesPlayed = 0, rating = 0, gamesWon = 0, roundsPlayed = 0, roundsWon = 0}
end
function C_PaperDollInfo.GetMinItemLevel()
	return nil --[[number?​]]
end
function C_PaperDollInfo.GetStaggerPercentage()
	return 0, nil --[[number?​]]
end
function C_PaperDollInfo.OffhandHasShield()
	return false
end
function C_PaperDollInfo.OffhandHasWeapon()
	return false
end
C_PartyInfo = {}
function C_PartyInfo.AllowedToDoPartyConversion()
	return false
end
function C_PartyInfo.CanFormCrossFactionParties()
	return false
end
function C_PartyInfo.CanInvite()
	return false
end
function C_PartyInfo.ConfirmConvertToRaid()
	return
end
function C_PartyInfo.ConfirmInviteTravelPass()
	return
end
function C_PartyInfo.ConfirmInviteUnit()
	return
end
function C_PartyInfo.ConfirmLeaveParty()
	return
end
function C_PartyInfo.ConfirmRequestInviteFromUnit()
	return
end
function C_PartyInfo.ConvertToParty()
	return
end
function C_PartyInfo.ConvertToRaid()
	return
end
function C_PartyInfo.DelveTeleportOut()
	return
end
function C_PartyInfo.DoCountdown()
	return false
end
function C_PartyInfo.GetActiveCategories()
	return {} --[[number[]​]]
end
function C_PartyInfo.GetInviteConfirmationInvalidQueues()
	return {} --[[QueueSpecificInfo[]​]]
end
function C_PartyInfo.GetInviteReferralInfo()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), 0 --[[Enum.PartyRequestJoinRelation​]], false, setmetatable({}, {__index = string})
end
function C_PartyInfo.GetMinItemLevel()
	return 0, setmetatable({}, {__index = string})
end
function C_PartyInfo.GetMinLevel()
	return 0
end
function C_PartyInfo.GetRestrictPings()
	return 0 --[[Enum.RestrictPingsTo​]]
end
function C_PartyInfo.InviteUnit()
	return
end
function C_PartyInfo.IsCrossFactionParty()
	return false
end
function C_PartyInfo.IsDelveComplete()
	return false
end
function C_PartyInfo.IsDelveInProgress()
	return false
end
function C_PartyInfo.IsPartyFull()
	return false
end
function C_PartyInfo.IsPartyInJailersTower()
	return false
end
function C_PartyInfo.IsPartyWalkIn()
	return false
end
function C_PartyInfo.LeaveParty()
	return
end
function C_PartyInfo.RequestInviteFromUnit()
	return
end
function C_PartyInfo.SetRestrictPings()
	return
end
C_PartyPose = {}
function C_PartyPose.ExtraAction()
	return
end
function C_PartyPose.GetPartyPoseInfoByID()
	return {partyPoseID = 0, defeatSoundKitID = 0, victoryModelSceneID = 0, defeatModelSceneID = 0, extraButtonText = nil --[[string?​]], mapID = 0, victorySoundKitID = 0, widgetSetID = nil --[[number?​]], flags = 0 --[[Enum.PartyPoseFlags​]], uiTextureKit = nil --[[string?​]], titleText = nil --[[string?​]]}
end
function C_PartyPose.GetPartyPoseInfoByMapID()
	return {partyPoseID = 0, defeatSoundKitID = 0, victoryModelSceneID = 0, defeatModelSceneID = 0, extraButtonText = nil --[[string?​]], mapID = 0, victorySoundKitID = 0, widgetSetID = nil --[[number?​]], flags = 0 --[[Enum.PartyPoseFlags​]], uiTextureKit = nil --[[string?​]], titleText = nil --[[string?​]]}
end
function C_PartyPose.HasExtraAction()
	return false
end
C_PerksActivities = {}
function C_PerksActivities.AddTrackedPerksActivity()
	return
end
function C_PerksActivities.ClearPerksActivitiesPendingCompletion()
	return
end
function C_PerksActivities.GetAllPerksActivityTags()
	return {tagName = {} --[[string[]​]]}
end
function C_PerksActivities.GetPerksActivitiesInfo()
	return {activePerksMonth = 0, displayMonthName = setmetatable({}, {__index = string}), secondsRemaining = 0, thresholds = {} --[[PerksActivityThresholdInfo[]​]], activities = {} --[[PerksActivityInfo[]​]]}
end
function C_PerksActivities.GetPerksActivitiesPendingCompletion()
	return {pendingIDs = {} --[[number[]​]]}
end
function C_PerksActivities.GetPerksActivityChatLink()
	return setmetatable({}, {__index = string})
end
function C_PerksActivities.GetPerksActivityInfo()
	return nil --[[PerksActivityInfo?​]]
end
function C_PerksActivities.GetPerksUIThemePrefix()
	return setmetatable({}, {__index = string})
end
function C_PerksActivities.GetTrackedPerksActivities()
	return {trackedIDs = {} --[[number[]​]]}
end
function C_PerksActivities.RemoveTrackedPerksActivity()
	return
end
C_PerksProgram = {}
function C_PerksProgram.ClearFrozenPerksVendorItem()
	return
end
function C_PerksProgram.CloseInteraction()
	return
end
function C_PerksProgram.GetAvailableCategoryIDs()
	return {} --[[number[]​]]
end
function C_PerksProgram.GetAvailableVendorItemIDs()
	return {} --[[number[]​]]
end
function C_PerksProgram.GetCategoryInfo()
	return {displayName = setmetatable({}, {__index = string}), ID = 0, defaultUIModelSceneID = 0}
end
function C_PerksProgram.GetCurrencyAmount()
	return 0
end
function C_PerksProgram.GetDraggedPerksVendorItem()
	return 0
end
function C_PerksProgram.GetFrozenPerksVendorItemInfo()
	return {mountID = 0, description = setmetatable({}, {__index = string}), perksVendorCategoryID = 0, price = 0, perksVendorItemID = 0, mountTypeName = setmetatable({}, {__index = string}), uiGroupInfo = nil --[[PerksVendorItemUIGroupInfo?​]], subItems = {} --[[PerksVendorSubItemInfo[]​]], showSaleBanner = false, doesNotExpire = false, itemID = 0, iconTexture = setmetatable({}, {__index = string}), isPurchasePending = false, transmogSetID = 0, speciesID = 0, subItemsLoaded = false, purchased = false, name = setmetatable({}, {__index = string}), timeRemaining = 0, refundable = false, itemModifiedAppearanceID = 0, originalPrice = nil --[[number?​]]}
end
function C_PerksProgram.GetPendingChestRewards()
	return {} --[[PerksProgramPendingChestRewards[]​]]
end
function C_PerksProgram.GetPerksProgramItemDisplayInfo()
	return {mainHandItemModifiedAppearanceID = nil --[[number?​]], offHandItemModifiedAppearanceID = nil --[[number?​]], overrideModelSceneID = nil --[[number?​]], creatureDisplayInfoID = nil --[[number?​]]}
end
function C_PerksProgram.GetTimeRemaining()
	return 0
end
function C_PerksProgram.GetVendorItemInfo()
	return {mountID = 0, description = setmetatable({}, {__index = string}), perksVendorCategoryID = 0, price = 0, perksVendorItemID = 0, mountTypeName = setmetatable({}, {__index = string}), uiGroupInfo = nil --[[PerksVendorItemUIGroupInfo?​]], subItems = {} --[[PerksVendorSubItemInfo[]​]], showSaleBanner = false, doesNotExpire = false, itemID = 0, iconTexture = setmetatable({}, {__index = string}), isPurchasePending = false, transmogSetID = 0, speciesID = 0, subItemsLoaded = false, purchased = false, name = setmetatable({}, {__index = string}), timeRemaining = 0, refundable = false, itemModifiedAppearanceID = 0, originalPrice = nil --[[number?​]]}
end
function C_PerksProgram.GetVendorItemInfoRefundTimeLeft()
	return 0
end
function C_PerksProgram.IsAttackAnimToggleEnabled()
	return false
end
function C_PerksProgram.IsFrozenPerksVendorItem()
	return false
end
function C_PerksProgram.IsMountSpecialAnimToggleEnabled()
	return false
end
function C_PerksProgram.ItemSelectedTelemetry()
	return
end
function C_PerksProgram.PickupPerksVendorItem()
	return
end
function C_PerksProgram.RequestPendingChestRewards()
	return
end
function C_PerksProgram.RequestPurchase()
	return
end
function C_PerksProgram.RequestRefund()
	return
end
function C_PerksProgram.ResetHeldItemDragAndDrop()
	return
end
function C_PerksProgram.SetFrozenPerksVendorItem()
	return
end
C_PetBattles = {}
function C_PetBattles.AcceptPVPDuel()
	return
end
function C_PetBattles.AcceptQueuedPVPMatch()
	return
end
function C_PetBattles.CanAcceptQueuedPVPMatch()
	return false
end
function C_PetBattles.CanActivePetSwapOut()
	return false
end
function C_PetBattles.CanPetSwapIn()
	return false
end
function C_PetBattles.CancelPVPDuel()
	return
end
function C_PetBattles.ChangePet()
	return
end
function C_PetBattles.DeclineQueuedPVPMatch()
	return
end
function C_PetBattles.ForfeitGame()
	return
end
function C_PetBattles.GetAbilityEffectInfo()
	return 0
end
function C_PetBattles.GetAbilityInfo()
	return 0, setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), 0, setmetatable({}, {__index = string}), 0, 0, false
end
function C_PetBattles.GetAbilityInfoByID()
	return 0, setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), 0, setmetatable({}, {__index = string}), 0, 0, false
end
function C_PetBattles.GetAbilityProcTurnIndex()
	return 0
end
function C_PetBattles.GetAbilityState()
	return false, 0, 0
end
function C_PetBattles.GetAbilityStateModification()
	return 0
end
function C_PetBattles.GetActivePet()
	return 0
end
function C_PetBattles.GetAllEffectNames()
	return setmetatable({}, {__index = string})
end
function C_PetBattles.GetAllStates()
	return magicFake("table<string, number>")
end
function C_PetBattles.GetAttackModifier()
	return 0
end
function C_PetBattles.GetAuraInfo()
	return 0, 0, 0, false
end
function C_PetBattles.GetBattleState()
	return 0
end
function C_PetBattles.GetBreedQuality()
	return 0 --[[Enum.BattlePetBreedQuality​]]
end
function C_PetBattles.GetDisplayID()
	return 0
end
function C_PetBattles.GetForfeitPenalty()
	return 0
end
function C_PetBattles.GetHealth()
	return 0
end
function C_PetBattles.GetIcon()
	return setmetatable({}, {__index = integer})
end
function C_PetBattles.GetLevel()
	return 0
end
function C_PetBattles.GetMaxHealth()
	return 0
end
function C_PetBattles.GetName()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string})
end
function C_PetBattles.GetNumAuras()
	return 0
end
function C_PetBattles.GetNumPets()
	return 0
end
function C_PetBattles.GetPVPMatchmakingInfo()
	return setmetatable({}, {__index = string}), 0, 0
end
function C_PetBattles.GetPetSpeciesID()
	return 0
end
function C_PetBattles.GetPetType()
	return 0
end
function C_PetBattles.GetPlayerTrapAbility()
	return 0
end
function C_PetBattles.GetPower()
	return 0
end
function C_PetBattles.GetSelectedAction()
	return 0, 0
end
function C_PetBattles.GetSpeed()
	return 0
end
function C_PetBattles.GetStateValue()
	return 0
end
function C_PetBattles.GetTurnTimeInfo()
	return 0, 0
end
function C_PetBattles.GetXP()
	return 0, 0
end
function C_PetBattles.IsInBattle()
	return false
end
function C_PetBattles.IsPlayerNPC()
	return false
end
function C_PetBattles.IsSkipAvailable()
	return false
end
function C_PetBattles.IsTrapAvailable()
	return false
end
function C_PetBattles.IsWaitingOnOpponent()
	return false
end
function C_PetBattles.IsWildBattle()
	return false
end
function C_PetBattles.SetPendingReportBattlePetTarget()
	return
end
function C_PetBattles.SetPendingReportTargetFromUnit()
	return
end
function C_PetBattles.ShouldShowPetSelect()
	return false
end
function C_PetBattles.SkipTurn()
	return
end
function C_PetBattles.StartPVPDuel()
	return
end
function C_PetBattles.StartPVPMatchmaking()
	return
end
function C_PetBattles.StopPVPMatchmaking()
	return
end
function C_PetBattles.UseAbility()
	return
end
function C_PetBattles.UseTrap()
	return
end
C_PetInfo = {}
function C_PetInfo.GetPetTamersForMap()
	return {} --[[PetTamerMapInfo[]​]]
end
function C_PetInfo.GetSpellForPetAction()
	return nil --[[number?​]]
end
function C_PetInfo.IsPetActionPassive()
	return false
end
function C_PetInfo.PetAbandon()
	return
end
function C_PetInfo.PetRename()
	return
end
C_PetJournal = {}
function C_PetJournal.CagePetByID()
	return
end
function C_PetJournal.ClearFanfare()
	return
end
function C_PetJournal.ClearHoveredBattlePet()
	return
end
function C_PetJournal.ClearRecentFanfares()
	return
end
function C_PetJournal.ClearSearchFilter()
	return
end
function C_PetJournal.FindPetIDByName()
	return 0, setmetatable({}, {__index = string})
end
function C_PetJournal.GetBattlePetLink()
	return setmetatable({}, {__index = string})
end
function C_PetJournal.GetDisplayIDByIndex()
	return nil --[[number?​]]
end
function C_PetJournal.GetDisplayProbabilityByIndex()
	return nil --[[number?​]]
end
function C_PetJournal.GetNumCollectedInfo()
	return 0, 0
end
function C_PetJournal.GetNumDisplays()
	return nil --[[number?​]]
end
function C_PetJournal.GetNumPetSources()
	return 0
end
function C_PetJournal.GetNumPetTypes()
	return 0
end
function C_PetJournal.GetNumPets()
	return 0, 0
end
function C_PetJournal.GetNumPetsInJournal()
	return 0, 0
end
function C_PetJournal.GetNumPetsNeedingFanfare()
	return
end
function C_PetJournal.GetOwnedBattlePetString()
	return setmetatable({}, {__index = string})
end
function C_PetJournal.GetPetAbilityInfo()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = integer}), 0
end
function C_PetJournal.GetPetAbilityList()
	return {} --[[number[]​]], {} --[[number[]​]]
end
function C_PetJournal.GetPetAbilityListTable()
	return {} --[[PetAbilityLevelInfo[]​]]
end
function C_PetJournal.GetPetCooldownByGUID()
	return 0, 0, 0
end
function C_PetJournal.GetPetInfoByIndex()
	return setmetatable({}, {__index = string}), 0, false, setmetatable({}, {__index = string}), 0, false, false, setmetatable({}, {__index = string}), setmetatable({}, {__index = integer}), 0, 0, setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), false, false, false, false, false
end
function C_PetJournal.GetPetInfoByItemID()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = integer}), 0, 0, setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), false, false, false, false, false, 0, 0
end
function C_PetJournal.GetPetInfoByPetID()
	return 0, setmetatable({}, {__index = string}), 0, 0, 0, 0, false, setmetatable({}, {__index = string}), setmetatable({}, {__index = integer}), 0, setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), false, false, false, false, false
end
function C_PetJournal.GetPetInfoBySpeciesID()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = integer}), 0, 0, setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), false, false, false, false, false, 0, 0
end
function C_PetJournal.GetPetInfoTableByPetID()
	return {unique = false, canBattle = false, xp = 0, petType = 0, speciesID = 0, sourceText = setmetatable({}, {__index = string}), customName = nil --[[string?​]], maxXP = 0, displayID = 0, icon = setmetatable({}, {__index = integer}), tradable = false, description = setmetatable({}, {__index = string}), creatureID = 0, name = nil --[[string?​]], isFavorite = false, isWild = false, petLevel = 0, obtainable = false}
end
function C_PetJournal.GetPetLoadOutInfo()
	return nil --[[string?​]], 0, 0, 0, false
end
function C_PetJournal.GetPetModelSceneInfoBySpeciesID()
	return
end
function C_PetJournal.GetPetSortParameter()
	return 0
end
function C_PetJournal.GetPetStats()
	return 0, 0, 0, 0, 0
end
function C_PetJournal.GetPetSummonInfo()
	return false, 0 --[[Enum.PetJournalError​]], setmetatable({}, {__index = string})
end
function C_PetJournal.GetPetTeamAverageLevel()
	return 0
end
function C_PetJournal.GetSummonBattlePetCooldown()
	return
end
function C_PetJournal.GetSummonRandomFavoritePetGUID()
	return
end
function C_PetJournal.GetSummonedPetGUID()
	return setmetatable({}, {__index = string})
end
function C_PetJournal.HasFavoritePets()
	return false
end
function C_PetJournal.IsFilterChecked()
	return false
end
function C_PetJournal.IsFindBattleEnabled()
	return false
end
function C_PetJournal.IsJournalReadOnly()
	return
end
function C_PetJournal.IsJournalUnlocked()
	return
end
function C_PetJournal.IsPetSourceChecked()
	return false
end
function C_PetJournal.IsPetTypeChecked()
	return false
end
function C_PetJournal.IsUsingDefaultFilters()
	return false
end
function C_PetJournal.PetCanBeReleased()
	return false
end
function C_PetJournal.PetIsCapturable()
	return false
end
function C_PetJournal.PetIsFavorite()
	return false
end
function C_PetJournal.PetIsHurt()
	return false
end
function C_PetJournal.PetIsLockedForConvert()
	return
end
function C_PetJournal.PetIsRevoked()
	return false
end
function C_PetJournal.PetIsSlotted()
	return false
end
function C_PetJournal.PetIsSummonable()
	return false
end
function C_PetJournal.PetIsTradable()
	return false
end
function C_PetJournal.PetIsUsable()
	return
end
function C_PetJournal.PetNeedsFanfare()
	return
end
function C_PetJournal.PetUsesRandomDisplay()
	return nil --[[boolean?​]]
end
function C_PetJournal.PickupPet()
	return
end
function C_PetJournal.PickupSummonRandomPet()
	return
end
function C_PetJournal.ReleasePetByID()
	return
end
function C_PetJournal.SetAbility()
	return
end
function C_PetJournal.SetAllPetSourcesChecked()
	return
end
function C_PetJournal.SetAllPetTypesChecked()
	return
end
function C_PetJournal.SetCustomName()
	return
end
function C_PetJournal.SetDefaultFilters()
	return
end
function C_PetJournal.SetFavorite()
	return
end
function C_PetJournal.SetFilterChecked()
	return
end
function C_PetJournal.SetHoveredBattlePet()
	return
end
function C_PetJournal.SetPetLoadOutInfo()
	return
end
function C_PetJournal.SetPetSortParameter()
	return
end
function C_PetJournal.SetPetSourceChecked()
	return
end
function C_PetJournal.SetPetTypeFilter()
	return
end
function C_PetJournal.SetSearchFilter()
	return
end
function C_PetJournal.SpellTargetBattlePet()
	return
end
function C_PetJournal.SummonPetByGUID()
	return
end
function C_PetJournal.SummonRandomPet()
	return
end
C_Ping = {}
function C_Ping.GetContextualPingTypeForUnit()
	return 0 --[[Enum.PingSubjectType​]]
end
function C_Ping.GetCooldownInfo()
	return {startTimeMs = 0, endTimeMs = 0}
end
function C_Ping.GetDefaultPingOptions()
	return {} --[[PingTypeInfo[]​]]
end
function C_Ping.GetTextureKitForType()
	return setmetatable({}, {__index = string})
end
function C_Ping.SendMacroPing()
	return
end
function C_Ping.TogglePingListener()
	return
end
C_PingSecure = {}
function C_PingSecure.ClearPendingPingInfo()
	return
end
function C_PingSecure.CreateFrame()
	return
end
function C_PingSecure.DisplayError()
	return
end
function C_PingSecure.GetTargetPingReceiver()
	return {GetHeight = magicFake("function"), GetParentKey = magicFake("function"), EnableMouse = magicFake("function"), GetSize = magicFake("function"), IsVisible = magicFake("function"), SetParentKey = magicFake("function"), GetBottom = magicFake("function"), IsProtected = magicFake("function"), GetLeft = magicFake("function"), GetTop = magicFake("function"), HookScript = magicFake("function"), SetMouseClickEnabled = magicFake("function"), EnableMouseMotion = magicFake("function"), IsMouseEnabled = magicFake("function"), IsForbidden = magicFake("function"), IsMouseClickEnabled = magicFake("function"), Show = magicFake("function"), GetCenter = magicFake("function"), GetRect = magicFake("function"), SetScript = magicFake("function"), GetObjectType = magicFake("function"), SetPassThroughButtons = magicFake("function"), IsMouseOver = magicFake("function"), ClearParentKey = magicFake("function"), IsCollapsed = magicFake("function"), SetParent = magicFake("function"), IsRectValid = magicFake("function"), AdjustPointsOffset = magicFake("function"), GetName = magicFake("function"), GetDebugName = magicFake("function"), SetForbidden = magicFake("function"), GetParent = magicFake("function"), SetCollapsesLayout = magicFake("function"), IsDragging = magicFake("function"), IsObjectType = magicFake("function"), IsMouseWheelEnabled = magicFake("function"), IsMouseMotionFocus = magicFake("function"), CanChangeProtectedState = magicFake("function"), IsMouseMotionEnabled = magicFake("function"), SetMouseMotionEnabled = magicFake("function"), GetWidth = magicFake("function"), Hide = magicFake("function"), IsAnchoringRestricted = magicFake("function"), CollapsesLayout = magicFake("function"), GetScaledRect = magicFake("function"), EnableMouseWheel = magicFake("function"), GetScript = magicFake("function"), GetSourceLocation = magicFake("function"), HasScript = magicFake("function"), SetShown = magicFake("function"), GetRight = magicFake("function"), IsShown = magicFake("function")}
end
function C_PingSecure.GetTargetWorldPing()
	return false
end
function C_PingSecure.GetTargetWorldPingAndSend()
	return {contextualPingType = nil --[[(Enum.PingSubjectType)?​]], result = 0 --[[Enum.PingResult​]]}
end
function C_PingSecure.SendPing()
	return 0 --[[Enum.PingResult​]]
end
function C_PingSecure.SetPendingPingOffScreenCallback()
	return
end
function C_PingSecure.SetPingCooldownStartedCallback()
	return
end
function C_PingSecure.SetPingPinFrameAddedCallback()
	return
end
function C_PingSecure.SetPingPinFrameRemovedCallback()
	return
end
function C_PingSecure.SetPingPinFrameScreenClampStateUpdatedCallback()
	return
end
function C_PingSecure.SetPingRadialWheelCreatedCallback()
	return
end
function C_PingSecure.SetSendMacroPingCallback()
	return
end
function C_PingSecure.SetTogglePingListenerCallback()
	return
end
C_PlayerChoice = {}
function C_PlayerChoice.GetCurrentPlayerChoiceInfo()
	return {keepOpenAfterChoice = false, objectGUID = setmetatable({}, {__index = string}), closeUISoundKitID = nil --[[number?​]], questionText = setmetatable({}, {__index = string}), hideWarboardHeader = false, options = {} --[[PlayerChoiceOptionInfo[]​]], uiTextureKit = setmetatable({}, {__index = string}), choiceID = 0, soundKitID = nil --[[number?​]], pendingChoiceText = setmetatable({}, {__index = string})}
end
function C_PlayerChoice.GetNumRerolls()
	return 0
end
function C_PlayerChoice.GetRemainingTime()
	return nil --[[number?​]]
end
function C_PlayerChoice.IsWaitingForPlayerChoiceResponse()
	return false
end
function C_PlayerChoice.OnUIClosed()
	return
end
function C_PlayerChoice.RequestRerollPlayerChoice()
	return
end
function C_PlayerChoice.SendPlayerChoiceResponse()
	return
end
C_PlayerInfo = {}
function C_PlayerInfo.CanPlayerEnterChromieTime()
	return false
end
function C_PlayerInfo.CanPlayerUseAreaLoot()
	return false
end
function C_PlayerInfo.CanPlayerUseMountEquipment()
	return false, setmetatable({}, {__index = string})
end
function C_PlayerInfo.CanUseItem()
	return false
end
function C_PlayerInfo.GUIDIsPlayer()
	return false
end
function C_PlayerInfo.GetAlternateFormInfo()
	return false, false
end
function C_PlayerInfo.GetClass()
	return nil --[[string?​]], nil --[[string?​]], nil --[[number?​]]
end
function C_PlayerInfo.GetContentDifficultyCreatureForPlayer()
	return 0 --[[Enum.RelativeContentDifficulty​]]
end
function C_PlayerInfo.GetContentDifficultyQuestForPlayer()
	return 0 --[[Enum.RelativeContentDifficulty​]]
end
function C_PlayerInfo.GetDisplayID()
	return 0
end
function C_PlayerInfo.GetGlidingInfo()
	return false, false, 0
end
function C_PlayerInfo.GetInstancesUnlockedAtLevel()
	return {} --[[number[]​]]
end
function C_PlayerInfo.GetName()
	return nil --[[string?​]]
end
function C_PlayerInfo.GetNativeDisplayID()
	return 0
end
function C_PlayerInfo.GetPetStableCreatureDisplayInfoID()
	return 0
end
function C_PlayerInfo.GetPlayerCharacterData()
	return {fileName = setmetatable({}, {__index = string}), name = setmetatable({}, {__index = string}), createScreenIconAtlas = setmetatable({}, {__index = string}), alternateFormRaceData = nil --[[CharacterAlternateFormData?​]], sex = 0 --[[Enum.UnitSex​]]}
end
function C_PlayerInfo.GetPlayerMythicPlusRatingSummary()
	return {runs = {} --[[MythicPlusRatingMapSummary[]​]], currentSeasonScore = 0}
end
function C_PlayerInfo.GetRace()
	return nil --[[number?​]]
end
function C_PlayerInfo.GetSex()
	return nil --[[number?​]]
end
function C_PlayerInfo.HasAccountInventoryLock()
	return false
end
function C_PlayerInfo.HasVisibleInvSlot()
	return false
end
function C_PlayerInfo.IsConnected()
	return nil --[[boolean?​]]
end
function C_PlayerInfo.IsDisplayRaceNative()
	return false
end
function C_PlayerInfo.IsExpansionLandingPageUnlockedForPlayer()
	return false
end
function C_PlayerInfo.IsMirrorImage()
	return false
end
function C_PlayerInfo.IsPlayerEligibleForNPE()
	return false, setmetatable({}, {__index = string})
end
function C_PlayerInfo.IsPlayerEligibleForNPEv2()
	return false, setmetatable({}, {__index = string})
end
function C_PlayerInfo.IsPlayerInChromieTime()
	return false
end
function C_PlayerInfo.IsPlayerNPERestricted()
	return false
end
function C_PlayerInfo.IsSelfFoundActive()
	return false
end
function C_PlayerInfo.IsTradingPostAvailable()
	return false
end
function C_PlayerInfo.IsTravelersLogAvailable()
	return false
end
function C_PlayerInfo.UnitIsSameServer()
	return false
end
C_PlayerInteractionManager = {}
function C_PlayerInteractionManager.ClearInteraction()
	return
end
function C_PlayerInteractionManager.ConfirmationInteraction()
	return
end
function C_PlayerInteractionManager.InteractUnit()
	return false
end
function C_PlayerInteractionManager.IsInteractingWithNpcOfType()
	return false
end
function C_PlayerInteractionManager.IsReplacingUnit()
	return false
end
function C_PlayerInteractionManager.IsValidNPCInteraction()
	return false
end
function C_PlayerInteractionManager.ReopenInteraction()
	return
end
C_PlayerMentorship = {}
function C_PlayerMentorship.GetMentorLevelRequirement()
	return nil --[[number?​]]
end
function C_PlayerMentorship.GetMentorRequirements()
	return {} --[[number[]​]], {} --[[number[]​]], 0
end
function C_PlayerMentorship.GetMentorshipStatus()
	return 0 --[[Enum.PlayerMentorshipStatus​]]
end
function C_PlayerMentorship.IsActivePlayerConsideredNewcomer()
	return false
end
function C_PlayerMentorship.IsMentorRestricted()
	return false
end
C_ProfSpecs = {}
function C_ProfSpecs.CanRefundPath()
	return false
end
function C_ProfSpecs.CanUnlockTab()
	return false
end
function C_ProfSpecs.GetChildrenForPath()
	return {} --[[number[]​]]
end
function C_ProfSpecs.GetConfigIDForSkillLine()
	return 0
end
function C_ProfSpecs.GetCurrencyInfoForSkillLine()
	return {currencyName = setmetatable({}, {__index = string}), numAvailable = 0}
end
function C_ProfSpecs.GetDefaultSpecSkillLine()
	return nil --[[number?​]]
end
function C_ProfSpecs.GetDescriptionForPath()
	return setmetatable({}, {__index = string})
end
function C_ProfSpecs.GetDescriptionForPerk()
	return setmetatable({}, {__index = string})
end
function C_ProfSpecs.GetEntryIDForPerk()
	return 0
end
function C_ProfSpecs.GetNewSpecReminderProfName()
	return nil --[[string?​]]
end
function C_ProfSpecs.GetPerksForPath()
	return {} --[[SpecPerkInfo[]​]]
end
function C_ProfSpecs.GetRootPathForTab()
	return nil --[[number?​]]
end
function C_ProfSpecs.GetSourceTextForPath()
	return setmetatable({}, {__index = string})
end
function C_ProfSpecs.GetSpecTabIDsForSkillLine()
	return {} --[[number[]​]]
end
function C_ProfSpecs.GetSpecTabInfo()
	return {enabled = nil --[[boolean?​]], errorReason = setmetatable({}, {__index = string})}
end
function C_ProfSpecs.GetSpendCurrencyForPath()
	return nil --[[number?​]]
end
function C_ProfSpecs.GetSpendEntryForPath()
	return 0
end
function C_ProfSpecs.GetStateForPath()
	return 0 --[[Enum.ProfessionsSpecPathState​]]
end
function C_ProfSpecs.GetStateForPerk()
	return 0 --[[Enum.ProfessionsSpecPerkState​]]
end
function C_ProfSpecs.GetStateForTab()
	return 0 --[[Enum.ProfessionsSpecTabState​]]
end
function C_ProfSpecs.GetTabInfo()
	return nil --[[ProfTabInfo?​]]
end
function C_ProfSpecs.GetUnlockEntryForPath()
	return 0
end
function C_ProfSpecs.GetUnlockRankForPerk()
	return nil --[[number?​]]
end
function C_ProfSpecs.ShouldShowPointsReminder()
	return false
end
function C_ProfSpecs.ShouldShowPointsReminderForSkillLine()
	return false
end
function C_ProfSpecs.ShouldShowSpecTab()
	return false
end
function C_ProfSpecs.SkillLineHasSpecialization()
	return false
end
C_PrototypeDialog = {}
function C_PrototypeDialog.EnsureRemoved()
	return
end
function C_PrototypeDialog.SelectOption()
	return
end
C_PvP = {}
function C_PvP.ArePvpTalentsUnlocked()
	return false
end
function C_PvP.CanDisplayDamage()
	return false
end
function C_PvP.CanDisplayDeaths()
	return false
end
function C_PvP.CanDisplayHealing()
	return false
end
function C_PvP.CanDisplayHonorableKills()
	return false
end
function C_PvP.CanDisplayKillingBlows()
	return false
end
function C_PvP.CanPlayerUseRatedPVPUI()
	return false, setmetatable({}, {__index = string})
end
function C_PvP.CanToggleWarMode()
	return false
end
function C_PvP.CanToggleWarModeInArea()
	return false
end
function C_PvP.DoesMatchOutcomeAffectRating()
	return false
end
function C_PvP.GetActiveBrawlInfo()
	return nil --[[PvpBrawlInfo?​]]
end
function C_PvP.GetActiveMatchBracket()
	return 0
end
function C_PvP.GetActiveMatchDuration()
	return 0
end
function C_PvP.GetActiveMatchState()
	return 0 --[[Enum.PvPMatchState​]]
end
function C_PvP.GetActiveMatchWinner()
	return 0
end
function C_PvP.GetArenaCrowdControlInfo()
	return 0, 0, 0
end
function C_PvP.GetArenaRewards()
	return 0, 0, nil --[[BattlefieldItemReward[]?​]], nil --[[BattlefieldCurrencyReward[]?​]], nil --[[RoleShortageReward?​]]
end
function C_PvP.GetArenaSkirmishRewards()
	return 0, 0, nil --[[BattlefieldItemReward[]?​]], nil --[[BattlefieldCurrencyReward[]?​]], nil --[[RoleShortageReward?​]]
end
function C_PvP.GetAssignedSpecForBattlefieldQueue()
	return nil --[[number?​]]
end
function C_PvP.GetAvailableBrawlInfo()
	return nil --[[PvpBrawlInfo?​]]
end
function C_PvP.GetBattlefieldFlagPosition()
	return nil --[[number?​]], nil --[[number?​]], 0
end
function C_PvP.GetBattlefieldVehicleInfo()
	return {y = 0, atlas = setmetatable({}, {__index = string}), textureHeight = 0, isPlayer = false, x = 0, textureWidth = 0, name = setmetatable({}, {__index = string}), isOccupied = false, isAlive = false, facing = 0, shouldDrawBelowPlayerBlips = false}
end
function C_PvP.GetBattlefieldVehicles()
	return {} --[[BattlefieldVehicleInfo[]​]]
end
function C_PvP.GetBrawlRewards()
	return 0, 0, nil --[[BattlefieldItemReward[]?​]], nil --[[BattlefieldCurrencyReward[]?​]], nil --[[RoleShortageReward?​]], false
end
function C_PvP.GetBrawlSoloRBGMinItemLevel()
	return 0
end
function C_PvP.GetCustomVictoryStatID()
	return 0
end
function C_PvP.GetGlobalPvpScalingInfoForSpecID()
	return {} --[[PvpScalingData[]​]]
end
function C_PvP.GetHonorRewardInfo()
	return nil --[[HonorRewardInfo?​]]
end
function C_PvP.GetLevelUpBattlegrounds()
	return {} --[[LevelUpBattlegroundInfo[]​]]
end
function C_PvP.GetMatchPVPStatColumn()
	return nil --[[MatchPVPStatColumn?​]]
end
function C_PvP.GetMatchPVPStatColumns()
	return {} --[[MatchPVPStatColumn[]​]]
end
function C_PvP.GetNextHonorLevelForReward()
	return nil --[[number?​]]
end
function C_PvP.GetOutdoorPvPWaitTime()
	return 0
end
function C_PvP.GetPVPActiveMatchPersonalRatedInfo()
	return nil --[[PVPPersonalRatedInfo?​]]
end
function C_PvP.GetPVPActiveRatedMatchDeserterPenalty()
	return nil --[[RatedMatchDeserterPenalty?​]]
end
function C_PvP.GetPVPSeasonRewardAchievementID()
	return 0
end
function C_PvP.GetPersonalRatedBGBlitzSpecStats()
	return nil --[[RatedBGBlitzSpecStats?​]]
end
function C_PvP.GetPersonalRatedSoloShuffleSpecStats()
	return nil --[[RatedSoloShuffleSpecStats?​]]
end
function C_PvP.GetPostMatchCurrencyRewards()
	return {} --[[PVPPostMatchCurrencyReward[]​]]
end
function C_PvP.GetPostMatchItemRewards()
	return {} --[[PVPPostMatchItemReward[]​]]
end
function C_PvP.GetPvpTalentsUnlockedLevel()
	return 0
end
function C_PvP.GetPvpTierID()
	return nil --[[number?​]]
end
function C_PvP.GetPvpTierInfo()
	return nil --[[PvpTierInfo?​]]
end
function C_PvP.GetRandomBGInfo()
	return {minLevel = 0, bgID = 0, canQueue = false, hasRandomWinToday = false, maxLevel = 0}
end
function C_PvP.GetRandomBGRewards()
	return 0, 0, nil --[[BattlefieldItemReward[]?​]], nil --[[BattlefieldCurrencyReward[]?​]], nil --[[RoleShortageReward?​]]
end
function C_PvP.GetRandomEpicBGInfo()
	return {minLevel = 0, bgID = 0, canQueue = false, hasRandomWinToday = false, maxLevel = 0}
end
function C_PvP.GetRandomEpicBGRewards()
	return 0, 0, nil --[[BattlefieldItemReward[]?​]], nil --[[BattlefieldCurrencyReward[]?​]], nil --[[RoleShortageReward?​]]
end
function C_PvP.GetRatedBGRewards()
	return 0, 0, nil --[[BattlefieldItemReward[]?​]], nil --[[BattlefieldCurrencyReward[]?​]], nil --[[RoleShortageReward?​]]
end
function C_PvP.GetRatedSoloRBGMinItemLevel()
	return 0
end
function C_PvP.GetRatedSoloRBGRewards()
	return 0, 0, nil --[[BattlefieldItemReward[]?​]], nil --[[BattlefieldCurrencyReward[]?​]], nil --[[RoleShortageReward?​]]
end
function C_PvP.GetRatedSoloShuffleMinItemLevel()
	return 0
end
function C_PvP.GetRatedSoloShuffleRewards()
	return 0, 0, nil --[[BattlefieldItemReward[]?​]], nil --[[BattlefieldCurrencyReward[]?​]], nil --[[RoleShortageReward?​]]
end
function C_PvP.GetRewardItemLevelsByTierEnum()
	return 0, 0
end
function C_PvP.GetScoreInfo()
	return nil --[[PVPScoreInfo?​]]
end
function C_PvP.GetScoreInfoByPlayerGuid()
	return nil --[[PVPScoreInfo?​]]
end
function C_PvP.GetSeasonBestInfo()
	return 0, nil --[[number?​]]
end
function C_PvP.GetSkirmishInfo()
	return {instanceType = 0, icon = setmetatable({}, {__index = integer}), name = setmetatable({}, {__index = string}), shortDescription = setmetatable({}, {__index = string}), minPlayers = 0, maxPlayers = 0, longDescription = setmetatable({}, {__index = string})}
end
function C_PvP.GetSpecialEventBrawlInfo()
	return nil --[[PvpBrawlInfo?​]]
end
function C_PvP.GetTeamInfo()
	return nil --[[PVPTeamInfo?​]]
end
function C_PvP.GetUIDisplaySeason()
	return 0
end
function C_PvP.GetWarModeRewardBonus()
	return 0
end
function C_PvP.GetWarModeRewardBonusDefault()
	return 0
end
function C_PvP.GetWeeklyChestInfo()
	return false, false, false, 0
end
function C_PvP.GetZonePVPInfo()
	return setmetatable({}, {__index = string}), false, nil --[[string?​]]
end
function C_PvP.HasArenaSkirmishWinToday()
	return false
end
function C_PvP.IsActiveBattlefield()
	return false
end
function C_PvP.IsActiveMatchRegistered()
	return false
end
function C_PvP.IsArena()
	return false
end
function C_PvP.IsBattleground()
	return false
end
function C_PvP.IsBattlegroundEnlistmentBonusActive()
	return false, false
end
function C_PvP.IsBrawlSoloRBG()
	return false
end
function C_PvP.IsBrawlSoloShuffle()
	return false
end
function C_PvP.IsInBrawl()
	return false
end
function C_PvP.IsInRatedMatchWithDeserterPenalty()
	return false
end
function C_PvP.IsMatchActive()
	return false
end
function C_PvP.IsMatchComplete()
	return false
end
function C_PvP.IsMatchConsideredArena()
	return false
end
function C_PvP.IsMatchFactional()
	return false
end
function C_PvP.IsPVPMap()
	return false
end
function C_PvP.IsRatedArena()
	return false
end
function C_PvP.IsRatedBattleground()
	return false
end
function C_PvP.IsRatedMap()
	return false
end
function C_PvP.IsRatedSoloRBG()
	return false
end
function C_PvP.IsRatedSoloShuffle()
	return false
end
function C_PvP.IsSoloRBG()
	return false
end
function C_PvP.IsSoloShuffle()
	return false
end
function C_PvP.IsSubZonePVPPOI()
	return false
end
function C_PvP.IsWarModeActive()
	return false
end
function C_PvP.IsWarModeDesired()
	return false
end
function C_PvP.IsWarModeFeatureEnabled()
	return false
end
function C_PvP.JoinBrawl()
	return
end
function C_PvP.JoinRatedBGBlitz()
	return
end
function C_PvP.RequestCrowdControlSpell()
	return
end
function C_PvP.SetPVP()
	return
end
function C_PvP.SetWarModeDesired()
	return
end
function C_PvP.StartSoloRBGWarGameByName()
	return 0
end
function C_PvP.StartSpectatorSoloRBGWarGame()
	return 0
end
function C_PvP.TogglePVP()
	return
end
function C_PvP.ToggleWarMode()
	return
end
C_QuestHub = {}
function C_QuestHub.IsQuestCurrentlyRelatedToHub()
	return false
end
C_QuestInfoSystem = {}
function C_QuestInfoSystem.GetQuestClassification()
	return 0 --[[Enum.QuestClassification​]]
end
function C_QuestInfoSystem.GetQuestRewardCurrencies()
	return {} --[[QuestRewardCurrencyInfo[]​]]
end
function C_QuestInfoSystem.GetQuestRewardSpellInfo()
	return nil --[[QuestRewardSpellInfo?​]]
end
function C_QuestInfoSystem.GetQuestRewardSpells()
	return {} --[[number[]​]]
end
function C_QuestInfoSystem.GetQuestShouldToastCompletion()
	return false
end
function C_QuestInfoSystem.HasQuestRewardCurrencies()
	return false
end
function C_QuestInfoSystem.HasQuestRewardSpells()
	return false
end
C_QuestItemUse = {}
function C_QuestItemUse.CanUseQuestItemOnObject()
	return false
end
C_QuestLine = {}
function C_QuestLine.GetAvailableQuestLines()
	return {} --[[QuestLineInfo[]​]]
end
function C_QuestLine.GetForceVisibleQuests()
	return {} --[[number[]​]]
end
function C_QuestLine.GetQuestLineInfo()
	return nil --[[QuestLineInfo?​]]
end
function C_QuestLine.GetQuestLineQuests()
	return {} --[[number[]​]]
end
function C_QuestLine.IsComplete()
	return false
end
function C_QuestLine.QuestLineIgnoresAccountCompletedFiltering()
	return false
end
function C_QuestLine.RequestQuestLinesForMap()
	return
end
C_QuestLog = {}
function C_QuestLog.AbandonQuest()
	return
end
function C_QuestLog.AddQuestWatch()
	return false
end
function C_QuestLog.AddWorldQuestWatch()
	return false
end
function C_QuestLog.CanAbandonQuest()
	return false
end
function C_QuestLog.DoesQuestAwardReputationWithFaction()
	return false
end
function C_QuestLog.GetAbandonQuest()
	return 0
end
function C_QuestLog.GetAbandonQuestItems()
	return {} --[[number[]​]]
end
function C_QuestLog.GetActiveThreatMaps()
	return {} --[[number[]​]]
end
function C_QuestLog.GetAllCompletedQuestIDs()
	return {} --[[number[]​]]
end
function C_QuestLog.GetBountiesForMapID()
	return nil --[[BountyInfo[]?​]]
end
function C_QuestLog.GetBountySetInfoForMapID()
	return 0 --[[Enum.MapOverlayDisplayLocation​]], 0, 0, false
end
function C_QuestLog.GetDistanceSqToQuest()
	return 0, false
end
function C_QuestLog.GetHeaderIndexForQuest()
	return nil --[[number?​]]
end
function C_QuestLog.GetInfo()
	return nil --[[QuestInfo?​]]
end
function C_QuestLog.GetLogIndexForQuestID()
	return nil --[[number?​]]
end
function C_QuestLog.GetMapForQuestPOIs()
	return 0
end
function C_QuestLog.GetMaxNumQuests()
	return 0
end
function C_QuestLog.GetMaxNumQuestsCanAccept()
	return 0
end
function C_QuestLog.GetNextWaypoint()
	return 0, 0, 0
end
function C_QuestLog.GetNextWaypointForMap()
	return 0, 0
end
function C_QuestLog.GetNextWaypointText()
	return setmetatable({}, {__index = string})
end
function C_QuestLog.GetNumQuestLogEntries()
	return 0, 0
end
function C_QuestLog.GetNumQuestObjectives()
	return 0
end
function C_QuestLog.GetNumQuestWatches()
	return 0
end
function C_QuestLog.GetNumWorldQuestWatches()
	return 0
end
function C_QuestLog.GetQuestAdditionalHighlights()
	return 0, false, false, false, false
end
function C_QuestLog.GetQuestDetailsTheme()
	return nil --[[QuestTheme?​]]
end
function C_QuestLog.GetQuestDifficultyLevel()
	return 0
end
function C_QuestLog.GetQuestIDForLogIndex()
	return nil --[[number?​]]
end
function C_QuestLog.GetQuestIDForQuestWatchIndex()
	return nil --[[number?​]]
end
function C_QuestLog.GetQuestIDForWorldQuestWatchIndex()
	return nil --[[number?​]]
end
function C_QuestLog.GetQuestLogMajorFactionReputationRewards()
	return {} --[[QuestRewardReputationInfo[]​]]
end
function C_QuestLog.GetQuestLogPortraitGiver()
	return 0, setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), 0, nil --[[number?​]]
end
function C_QuestLog.GetQuestObjectives()
	return {} --[[QuestObjectiveInfo[]​]]
end
function C_QuestLog.GetQuestRewardCurrencies()
	return {} --[[QuestRewardCurrencyInfo[]​]]
end
function C_QuestLog.GetQuestRewardCurrencyInfo()
	return nil --[[QuestRewardCurrencyInfo?​]]
end
function C_QuestLog.GetQuestTagInfo()
	return nil --[[QuestTagInfo?​]]
end
function C_QuestLog.GetQuestType()
	return nil --[[number?​]]
end
function C_QuestLog.GetQuestWatchType()
	return nil --[[(Enum.QuestWatchType)?​]]
end
function C_QuestLog.GetQuestsOnMap()
	return {} --[[QuestPOIMapInfo[]​]]
end
function C_QuestLog.GetRequiredMoney()
	return 0
end
function C_QuestLog.GetSelectedQuest()
	return 0
end
function C_QuestLog.GetSuggestedGroupSize()
	return 0
end
function C_QuestLog.GetTimeAllowed()
	return 0, 0
end
function C_QuestLog.GetTitleForLogIndex()
	return nil --[[string?​]]
end
function C_QuestLog.GetTitleForQuestID()
	return nil --[[string?​]]
end
function C_QuestLog.GetZoneStoryInfo()
	return 0, 0
end
function C_QuestLog.HasActiveThreats()
	return false
end
function C_QuestLog.IsAccountQuest()
	return false
end
function C_QuestLog.IsComplete()
	return false
end
function C_QuestLog.IsFailed()
	return false
end
function C_QuestLog.IsImportantQuest()
	return false
end
function C_QuestLog.IsMetaQuest()
	return false
end
function C_QuestLog.IsOnMap()
	return false, false
end
function C_QuestLog.IsOnQuest()
	return false
end
function C_QuestLog.IsPushableQuest()
	return false
end
function C_QuestLog.IsQuestBounty()
	return false
end
function C_QuestLog.IsQuestCalling()
	return false
end
function C_QuestLog.IsQuestCriteriaForBounty()
	return false
end
function C_QuestLog.IsQuestDisabledForSession()
	return false
end
function C_QuestLog.IsQuestFlaggedCompleted()
	return false
end
function C_QuestLog.IsQuestFlaggedCompletedOnAccount()
	return false
end
function C_QuestLog.IsQuestFromContentPush()
	return false
end
function C_QuestLog.IsQuestInvasion()
	return false
end
function C_QuestLog.IsQuestReplayable()
	return false
end
function C_QuestLog.IsQuestReplayedRecently()
	return false
end
function C_QuestLog.IsQuestTask()
	return false
end
function C_QuestLog.IsQuestTrivial()
	return false
end
function C_QuestLog.IsRepeatableQuest()
	return false
end
function C_QuestLog.IsThreatQuest()
	return false
end
function C_QuestLog.IsUnitOnQuest()
	return false
end
function C_QuestLog.IsWorldQuest()
	return false
end
function C_QuestLog.QuestCanHaveWarModeBonus()
	return false
end
function C_QuestLog.QuestContainsFirstTimeRepBonusForPlayer()
	return false
end
function C_QuestLog.QuestHasQuestSessionBonus()
	return false
end
function C_QuestLog.QuestHasWarModeBonus()
	return false
end
function C_QuestLog.QuestIgnoresAccountCompletedFiltering()
	return false
end
function C_QuestLog.ReadyForTurnIn()
	return nil --[[boolean?​]]
end
function C_QuestLog.RemoveQuestWatch()
	return false
end
function C_QuestLog.RemoveWorldQuestWatch()
	return false
end
function C_QuestLog.RequestLoadQuestByID()
	return
end
function C_QuestLog.SetAbandonQuest()
	return
end
function C_QuestLog.SetMapForQuestPOIs()
	return
end
function C_QuestLog.SetSelectedQuest()
	return
end
function C_QuestLog.ShouldDisplayTimeRemaining()
	return false
end
function C_QuestLog.ShouldShowQuestRewards()
	return false
end
function C_QuestLog.SortQuestWatches()
	return
end
function C_QuestLog.UnitIsRelatedToActiveQuest()
	return false
end
function C_QuestLog.UpdateCampaignHeaders()
	return
end
C_QuestOffer = {}
function C_QuestOffer.GetHideRequiredItems()
	return false
end
function C_QuestOffer.GetQuestOfferMajorFactionReputationRewards()
	return {} --[[QuestRewardReputationInfo[]​]]
end
function C_QuestOffer.GetQuestRequiredCurrencyInfo()
	return nil --[[QuestRequiredCurrencyInfo?​]]
end
function C_QuestOffer.GetQuestRewardCurrencyInfo()
	return nil --[[QuestRewardCurrencyInfo?​]]
end
C_QuestSession = {}
function C_QuestSession.CanStart()
	return false
end
function C_QuestSession.CanStop()
	return false
end
function C_QuestSession.Exists()
	return false
end
function C_QuestSession.GetAvailableSessionCommand()
	return 0 --[[Enum.QuestSessionCommand​]]
end
function C_QuestSession.GetPendingCommand()
	return 0 --[[Enum.QuestSessionCommand​]]
end
function C_QuestSession.GetProposedMaxLevelForSession()
	return 0
end
function C_QuestSession.GetSessionBeginDetails()
	return nil --[[QuestSessionPlayerDetails?​]]
end
function C_QuestSession.GetSuperTrackedQuest()
	return nil --[[number?​]]
end
function C_QuestSession.HasJoined()
	return false
end
function C_QuestSession.HasPendingCommand()
	return false
end
function C_QuestSession.RequestSessionStart()
	return
end
function C_QuestSession.RequestSessionStop()
	return
end
function C_QuestSession.SendSessionBeginResponse()
	return
end
function C_QuestSession.SetQuestIsSuperTracked()
	return
end
C_RaidLocks = {}
function C_RaidLocks.GetRedirectedDifficultyID()
	return 0
end
function C_RaidLocks.IsEncounterComplete()
	return false
end
C_RecruitAFriend = {}
function C_RecruitAFriend.CanSummonFriend()
	return false
end
function C_RecruitAFriend.ClaimActivityReward()
	return false
end
function C_RecruitAFriend.ClaimNextReward()
	return false
end
function C_RecruitAFriend.GenerateRecruitmentLink()
	return false
end
function C_RecruitAFriend.GetRAFInfo()
	return {claimInProgress = false, recruits = {} --[[RafRecruit[]​]], versions = {} --[[RafVersionInfo[]​]], recruitmentInfo = nil --[[RafRecruitmentinfo?​]]}
end
function C_RecruitAFriend.GetRAFSystemInfo()
	return {maxRecruits = 0, daysInCycle = 0, maxRecruitmentUses = 0, maxRecruitMonths = 0}
end
function C_RecruitAFriend.GetRecruitActivityRequirementsText()
	return {} --[[string[]​]]
end
function C_RecruitAFriend.GetRecruitInfo()
	return false, 0
end
function C_RecruitAFriend.GetSummonFriendCooldown()
	return 0, 0, false
end
function C_RecruitAFriend.IsEnabled()
	return false
end
function C_RecruitAFriend.IsRecruitAFriendLinked()
	return false
end
function C_RecruitAFriend.IsRecruitingEnabled()
	return false
end
function C_RecruitAFriend.RemoveRAFRecruit()
	return false
end
function C_RecruitAFriend.RequestUpdatedRecruitmentInfo()
	return false
end
function C_RecruitAFriend.SummonFriend()
	return
end
C_Reincarnation = {}
function C_Reincarnation.GetReincarnatingCharacter()
	return
end
function C_Reincarnation.IsReincarnating()
	return
end
function C_Reincarnation.StartReincarnation()
	return
end
function C_Reincarnation.StopReincarnation()
	return
end
C_ReportSystem = {}
function C_ReportSystem.CanReportPlayer()
	return false
end
function C_ReportSystem.CanReportPlayerForLanguage()
	return false
end
function C_ReportSystem.GetMajorCategoriesForReportType()
	return {} --[[Enum.ReportMajorCategory[]​]]
end
function C_ReportSystem.GetMajorCategoryString()
	return setmetatable({}, {__index = string})
end
function C_ReportSystem.GetMinorCategoriesForReportTypeAndMajorCategory()
	return {} --[[Enum.ReportMinorCategory[]​]]
end
function C_ReportSystem.GetMinorCategoryString()
	return setmetatable({}, {__index = string})
end
function C_ReportSystem.ReportServerLag()
	return
end
function C_ReportSystem.ReportStuckInCombat()
	return
end
function C_ReportSystem.SendReport()
	return
end
C_Reputation = {}
function C_Reputation.AreLegacyReputationsShown()
	return false
end
function C_Reputation.CollapseAllFactionHeaders()
	return
end
function C_Reputation.CollapseFactionHeader()
	return
end
function C_Reputation.ExpandAllFactionHeaders()
	return
end
function C_Reputation.ExpandFactionHeader()
	return
end
function C_Reputation.GetFactionDataByID()
	return nil --[[FactionData?​]]
end
function C_Reputation.GetFactionDataByIndex()
	return nil --[[FactionData?​]]
end
function C_Reputation.GetFactionParagonInfo()
	return 0, 0, 0, false, false
end
function C_Reputation.GetGuildFactionData()
	return nil --[[FactionData?​]]
end
function C_Reputation.GetGuildRepExpirationTime()
	return nil --[[number?​]]
end
function C_Reputation.GetNumFactions()
	return 0
end
function C_Reputation.GetReputationSortType()
	return 0 --[[Enum.ReputationSortType​]]
end
function C_Reputation.GetSelectedFaction()
	return 0
end
function C_Reputation.GetWatchedFactionData()
	return nil --[[FactionData?​]]
end
function C_Reputation.IsAccountWideReputation()
	return false
end
function C_Reputation.IsFactionActive()
	return false
end
function C_Reputation.IsFactionParagon()
	return false
end
function C_Reputation.IsMajorFaction()
	return false
end
function C_Reputation.RequestFactionParagonPreloadRewardData()
	return
end
function C_Reputation.SetFactionActive()
	return
end
function C_Reputation.SetLegacyReputationsShown()
	return
end
function C_Reputation.SetReputationSortType()
	return
end
function C_Reputation.SetSelectedFaction()
	return
end
function C_Reputation.SetWatchedFactionByID()
	return
end
function C_Reputation.SetWatchedFactionByIndex()
	return
end
function C_Reputation.ToggleFactionAtWar()
	return
end
C_ResearchInfo = {}
function C_ResearchInfo.GetDigSitesForMap()
	return {} --[[DigSiteMapInfo[]​]]
end
C_ReturningPlayerUI = {}
function C_ReturningPlayerUI.AcceptPrompt()
	return
end
function C_ReturningPlayerUI.DeclinePrompt()
	return
end
C_Scenario = {}
function C_Scenario.GetBonusStepRewardQuestID()
	return
end
function C_Scenario.GetBonusSteps()
	return
end
function C_Scenario.GetInfo()
	return
end
function C_Scenario.GetProvingGroundsInfo()
	return 0, 0, 0, 0
end
function C_Scenario.GetScenarioIconInfo()
	return
end
function C_Scenario.GetStepInfo()
	return
end
function C_Scenario.GetSupersededObjectives()
	return
end
function C_Scenario.IsInScenario()
	return
end
function C_Scenario.ShouldShowCriteria()
	return
end
function C_Scenario.TreatScenarioAsDungeon()
	return
end
C_ScenarioInfo = {}
function C_ScenarioInfo.GetCriteriaInfo()
	return {elapsed = nil --[[number?​]], duration = nil --[[number?​]], isWeightedProgress = nil --[[boolean?​]], description = setmetatable({}, {__index = string}), totalQuantity = nil --[[number?​]], isFormatted = nil --[[boolean?​]], criteriaType = nil --[[number?​]], completed = nil --[[boolean?​]], assetID = nil --[[number?​]], quantityString = setmetatable({}, {__index = string}), quantity = nil --[[number?​]], criteriaID = 0, flags = nil --[[number?​]], failed = nil --[[boolean?​]]}
end
function C_ScenarioInfo.GetCriteriaInfoByStep()
	return {elapsed = nil --[[number?​]], duration = nil --[[number?​]], isWeightedProgress = nil --[[boolean?​]], description = setmetatable({}, {__index = string}), totalQuantity = nil --[[number?​]], isFormatted = nil --[[boolean?​]], criteriaType = nil --[[number?​]], completed = nil --[[boolean?​]], assetID = nil --[[number?​]], quantityString = setmetatable({}, {__index = string}), quantity = nil --[[number?​]], criteriaID = 0, flags = nil --[[number?​]], failed = nil --[[boolean?​]]}
end
function C_ScenarioInfo.GetJailersTowerTypeString()
	return nil --[[string?​]]
end
function C_ScenarioInfo.GetScenarioInfo()
	return {numStages = 0, xp = 0, area = setmetatable({}, {__index = string}), isComplete = false, money = 0, currentStage = 0, name = setmetatable({}, {__index = string}), type = 0, uiTextureKit = setmetatable({}, {__index = string}), flags = 0, scenarioID = 0}
end
function C_ScenarioInfo.GetScenarioStepInfo()
	return {stepFailed = false, rewardQuestID = 0, stepID = 0, description = setmetatable({}, {__index = string}), widgetSetID = nil --[[number?​]], isBonusStep = false, title = setmetatable({}, {__index = string}), shouldShowBonusObjective = false, isForCurrentStepOnly = false, weightedProgress = nil --[[number?​]], spells = {} --[[ScenarioStepSpellInfo[]​]], numCriteria = 0}
end
C_ScrappingMachineUI = {}
function C_ScrappingMachineUI.CloseScrappingMachine()
	return
end
function C_ScrappingMachineUI.DropPendingScrapItemFromCursor()
	return
end
function C_ScrappingMachineUI.GetCurrentPendingScrapItemLocationByIndex()
	return {slotIndex = nil --[[number?​]], bagID = nil --[[number?​]], equipmentSlotIndex = nil --[[number?​]]}
end
function C_ScrappingMachineUI.GetScrapSpellID()
	return 0
end
function C_ScrappingMachineUI.GetScrappingMachineName()
	return setmetatable({}, {__index = string})
end
function C_ScrappingMachineUI.HasScrappableItems()
	return false
end
function C_ScrappingMachineUI.RemoveAllScrapItems()
	return
end
function C_ScrappingMachineUI.RemoveCurrentScrappingItem()
	return
end
function C_ScrappingMachineUI.RemoveItemToScrap()
	return
end
function C_ScrappingMachineUI.ScrapItems()
	return
end
function C_ScrappingMachineUI.ValidateScrappingList()
	return
end
C_ScriptedAnimations = {}
function C_ScriptedAnimations.GetAllScriptedAnimationEffects()
	return {} --[[ScriptedAnimationEffect[]​]]
end
C_SeasonInfo = {}
function C_SeasonInfo.GetCurrentDisplaySeasonExpansion()
	return nil --[[number?​]]
end
function C_SeasonInfo.GetCurrentDisplaySeasonID()
	return 0
end
C_SharedCharacterServices = {}
function C_SharedCharacterServices.GetLastSeenCharacterUpgradePopup()
	return
end
function C_SharedCharacterServices.GetLastSeenExpansionTrialPopup()
	return
end
function C_SharedCharacterServices.GetUpgradeDistributions()
	return
end
function C_SharedCharacterServices.HasFreePromotionalUpgrade()
	return
end
function C_SharedCharacterServices.HasSeenFreePromotionalUpgradePopup()
	return
end
function C_SharedCharacterServices.IsPurchaseIDPendingUpgrade()
	return
end
function C_SharedCharacterServices.QueryClassTrialBoostResult()
	return
end
function C_SharedCharacterServices.SetCharacterUpgradePopupSeen()
	return
end
function C_SharedCharacterServices.SetExpansionTrialPopupSeen()
	return
end
function C_SharedCharacterServices.SetPromotionalPopupSeen()
	return
end
C_SocialQueue = {}
function C_SocialQueue.GetAllGroups()
	return {} --[[string[]​]]
end
function C_SocialQueue.GetConfig()
	return {THROTTLE_DF_MAX_ITEM_LEVEL = 0, THROTTLE_RF_PRIORITY_ABOVE = 0, THROTTLE_PRIORITY_SPIKE = 0, THROTTLE_MIN_THRESHOLD = 0, THROTTLE_LFGLIST_PRIORITY_ABOVE = 0, TOAST_DURATION = 0, THROTTLE_PVP_PRIORITY_LOW = 0, THROTTLE_LFGLIST_PRIORITY_BELOW = 0, QUEUE_MULTIPLIER = 0, TOASTS_DISABLED = false, PLAYER_FRIEND_VALUE = 0, THROTTLE_RF_ILVL_SCALING_ABOVE = 0, THROTTLE_PVP_HONOR_THRESHOLD = 0, THROTTLE_PVP_PRIORITY_NORMAL = 0, THROTTLE_INITIAL_THRESHOLD = 0, DELAY_DURATION = 0, THROTTLE_DECAY_TIME = 0, THROTTLE_LFGLIST_PRIORITY_DEFAULT = 0, THROTTLE_LFGLIST_ILVL_SCALING_ABOVE = 0, PLAYER_MULTIPLIER = 0, THROTTLE_LFGLIST_ILVL_SCALING_BELOW = 0, PLAYER_GUILD_VALUE = 0, THROTTLE_DF_BEST_PRIORITY = 0}
end
function C_SocialQueue.GetGroupForPlayer()
	return setmetatable({}, {__index = string}), false
end
function C_SocialQueue.GetGroupInfo()
	return false, 0, false, false, false, false, false, setmetatable({}, {__index = string})
end
function C_SocialQueue.GetGroupMembers()
	return {} --[[SocialQueuePlayerInfo[]​]]
end
function C_SocialQueue.GetGroupQueues()
	return {} --[[SocialQueueGroupQueueInfo[]​]]
end
function C_SocialQueue.RequestToJoin()
	return false
end
function C_SocialQueue.SignalToastDisplayed()
	return
end
C_SocialRestrictions = {}
function C_SocialRestrictions.AcknowledgeRegionalChatDisabled()
	return
end
function C_SocialRestrictions.CanReceiveChat()
	return false
end
function C_SocialRestrictions.CanSendChat()
	return false
end
function C_SocialRestrictions.IsChatDisabled()
	return false
end
function C_SocialRestrictions.IsMuted()
	return false
end
function C_SocialRestrictions.IsSilenced()
	return false
end
function C_SocialRestrictions.IsSquelched()
	return false
end
function C_SocialRestrictions.SetChatDisabled()
	return
end
C_Soulbinds = {}
function C_Soulbinds.ActivateSoulbind()
	return
end
function C_Soulbinds.CanActivateSoulbind()
	return false, nil --[[string?​]]
end
function C_Soulbinds.CanModifySoulbind()
	return false
end
function C_Soulbinds.CanResetConduitsInSoulbind()
	return false, nil --[[string?​]]
end
function C_Soulbinds.CanSwitchActiveSoulbindTreeBranch()
	return false
end
function C_Soulbinds.CloseUI()
	return
end
function C_Soulbinds.CommitPendingConduitsInSoulbind()
	return
end
function C_Soulbinds.FindNodeIDActuallyInstalled()
	return 0
end
function C_Soulbinds.FindNodeIDAppearingInstalled()
	return 0
end
function C_Soulbinds.FindNodeIDPendingInstall()
	return 0
end
function C_Soulbinds.FindNodeIDPendingUninstall()
	return 0
end
function C_Soulbinds.GetActiveSoulbindID()
	return 0
end
function C_Soulbinds.GetConduitCollection()
	return {} --[[ConduitCollectionData[]​]]
end
function C_Soulbinds.GetConduitCollectionCount()
	return 0
end
function C_Soulbinds.GetConduitCollectionData()
	return nil --[[ConduitCollectionData?​]]
end
function C_Soulbinds.GetConduitCollectionDataAtCursor()
	return nil --[[ConduitCollectionData?​]]
end
function C_Soulbinds.GetConduitCollectionDataByVirtualID()
	return nil --[[ConduitCollectionData?​]]
end
function C_Soulbinds.GetConduitDisplayed()
	return 0
end
function C_Soulbinds.GetConduitHyperlink()
	return setmetatable({}, {__index = string})
end
function C_Soulbinds.GetConduitIDPendingInstall()
	return 0
end
function C_Soulbinds.GetConduitQuality()
	return 0
end
function C_Soulbinds.GetConduitRank()
	return 0
end
function C_Soulbinds.GetConduitSpellID()
	return 0
end
function C_Soulbinds.GetInstalledConduitID()
	return 0
end
function C_Soulbinds.GetNode()
	return {row = 0, icon = setmetatable({}, {__index = integer}), parentNodeIDs = {} --[[number[]​]], conduitType = nil --[[(Enum.SoulbindConduitType)?​]], conduitID = 0, failureRenownRequirement = nil --[[number?​]], spellID = 0, conduitRank = 0, state = 0 --[[Enum.SoulbindNodeState​]], socketEnhanced = nil --[[boolean?​]], playerConditionReason = nil --[[string?​]], column = 0, ID = 0}
end
function C_Soulbinds.GetSoulbindData()
	return {cvarIndex = 0, description = setmetatable({}, {__index = string}), playerConditionReason = nil --[[string?​]], unlocked = false, tree = {editable = false, nodes = {} --[[SoulbindNode[]​]]}, textureKit = setmetatable({}, {__index = string}), name = setmetatable({}, {__index = string}), activationSoundKitID = 0, modelSceneData = {modelSceneActorID = 0, creatureDisplayInfoID = 0}, ID = 0, covenantID = 0}
end
function C_Soulbinds.GetSpecsAssignedToSoulbind()
	return {} --[[number[]​]]
end
function C_Soulbinds.GetTree()
	return {editable = false, nodes = {} --[[SoulbindNode[]​]]}
end
function C_Soulbinds.HasAnyInstalledConduitInSoulbind()
	return false
end
function C_Soulbinds.HasAnyPendingConduits()
	return false
end
function C_Soulbinds.HasPendingConduitsInSoulbind()
	return false
end
function C_Soulbinds.IsConduitInstalled()
	return false
end
function C_Soulbinds.IsConduitInstalledInSoulbind()
	return false
end
function C_Soulbinds.IsItemConduitByItemInfo()
	return false
end
function C_Soulbinds.IsNodePendingModify()
	return false
end
function C_Soulbinds.IsUnselectedConduitPendingInSoulbind()
	return false
end
function C_Soulbinds.ModifyNode()
	return
end
function C_Soulbinds.SelectNode()
	return
end
function C_Soulbinds.UnmodifyNode()
	return
end
C_Sound = {}
function C_Sound.GetSoundScaledVolume()
	return 0
end
function C_Sound.IsPlaying()
	return false
end
function C_Sound.PlayItemSound()
	return
end
function C_Sound.PlayVocalErrorSound()
	return
end
C_SpecializationInfo = {}
function C_SpecializationInfo.CanPlayerUsePVPTalentUI()
	return false, setmetatable({}, {__index = string})
end
function C_SpecializationInfo.CanPlayerUseTalentSpecUI()
	return false, setmetatable({}, {__index = string})
end
function C_SpecializationInfo.CanPlayerUseTalentUI()
	return false, setmetatable({}, {__index = string})
end
function C_SpecializationInfo.GetAllSelectedPvpTalentIDs()
	return {} --[[number[]​]]
end
function C_SpecializationInfo.GetClassIDFromSpecID()
	return nil --[[number?​]]
end
function C_SpecializationInfo.GetInspectSelectedPvpTalent()
	return nil --[[number?​]]
end
function C_SpecializationInfo.GetNumSpecializationsForClassID()
	return 0
end
function C_SpecializationInfo.GetPvpTalentAlertStatus()
	return false, false
end
function C_SpecializationInfo.GetPvpTalentInfo()
	return nil --[[PvpTalentInfo?​]]
end
function C_SpecializationInfo.GetPvpTalentSlotInfo()
	return nil --[[PvpTalentSlotInfo?​]]
end
function C_SpecializationInfo.GetPvpTalentSlotUnlockLevel()
	return nil --[[number?​]]
end
function C_SpecializationInfo.GetPvpTalentUnlockLevel()
	return nil --[[number?​]]
end
function C_SpecializationInfo.GetSpecIDs()
	return {} --[[number[]​]]
end
function C_SpecializationInfo.GetSpellsDisplay()
	return {} --[[number[]​]]
end
function C_SpecializationInfo.IsInitialized()
	return false
end
function C_SpecializationInfo.IsPvpTalentLocked()
	return false
end
function C_SpecializationInfo.MatchesCurrentSpecSet()
	return false
end
function C_SpecializationInfo.SetPvpTalentLocked()
	return
end
C_SpectatingUI = {}
function C_SpectatingUI.GetSpectateTargetInfo()
	return
end
function C_SpectatingUI.GetSpectatingPlayerSpellItemQuality()
	return
end
function C_SpectatingUI.IsSpectating()
	return
end
function C_SpectatingUI.LeaveSpectateMode()
	return
end
function C_SpectatingUI.SpectateChange()
	return
end
function C_SpectatingUI.StartSpectating()
	return
end
C_Spell = {}
function C_Spell.DoesSpellExist()
	return false
end
function C_Spell.GetDeadlyDebuffInfo()
	return {warningText = setmetatable({}, {__index = string}), priority = 0, criticalTimeRemainingMs = nil --[[number?​]], soundKitID = nil --[[number?​]], criticalStacks = nil --[[number?​]]}
end
function C_Spell.GetMawPowerBorderAtlasBySpellID()
	return setmetatable({}, {__index = string})
end
function C_Spell.GetMawPowerLinkBySpellID()
	return setmetatable({}, {__index = string})
end
function C_Spell.GetOverrideSpell()
	return 0
end
function C_Spell.GetSchoolString()
	return setmetatable({}, {__index = string})
end
function C_Spell.GetSpellAutoCast()
	return false, false
end
function C_Spell.GetSpellCastCount()
	return 0
end
function C_Spell.GetSpellCharges()
	return {currentCharges = 0, cooldownStartTime = 0, maxCharges = 0, cooldownDuration = 0, chargeModRate = 0}
end
function C_Spell.GetSpellCooldown()
	return {modRate = 0, startTime = 0, isEnabled = false, duration = 0}
end
function C_Spell.GetSpellDescription()
	return setmetatable({}, {__index = string})
end
function C_Spell.GetSpellIDForSpellIdentifier()
	return 0
end
function C_Spell.GetSpellInfo()
	return {maxRange = 0, castTime = 0, name = setmetatable({}, {__index = string}), spellID = 0, iconID = setmetatable({}, {__index = integer}), minRange = 0, originalIconID = setmetatable({}, {__index = integer})}
end
function C_Spell.GetSpellLevelLearned()
	return 0
end
function C_Spell.GetSpellLink()
	return setmetatable({}, {__index = string})
end
function C_Spell.GetSpellLossOfControlCooldown()
	return 0, 0
end
function C_Spell.GetSpellName()
	return setmetatable({}, {__index = string})
end
function C_Spell.GetSpellPowerCost()
	return {} --[[SpellPowerCostInfo[]​]]
end
function C_Spell.GetSpellQueueWindow()
	return 0
end
function C_Spell.GetSpellSkillLineAbilityRank()
	return 0
end
function C_Spell.GetSpellSubtext()
	return setmetatable({}, {__index = string})
end
function C_Spell.GetSpellTexture()
	return setmetatable({}, {__index = integer}), setmetatable({}, {__index = integer})
end
function C_Spell.GetSpellTradeSkillLink()
	return setmetatable({}, {__index = string})
end
function C_Spell.IsAutoAttackSpell()
	return false
end
function C_Spell.IsAutoRepeatSpell()
	return false
end
function C_Spell.IsClassTalentSpell()
	return false
end
function C_Spell.IsCurrentSpell()
	return false
end
function C_Spell.IsPressHoldReleaseSpell()
	return false
end
function C_Spell.IsPvPTalentSpell()
	return false
end
function C_Spell.IsRangedAutoAttackSpell()
	return false
end
function C_Spell.IsSpellDataCached()
	return false
end
function C_Spell.IsSpellDisabled()
	return false
end
function C_Spell.IsSpellHarmful()
	return false
end
function C_Spell.IsSpellHelpful()
	return false
end
function C_Spell.IsSpellInRange()
	return nil --[[boolean?​]]
end
function C_Spell.IsSpellPassive()
	return false
end
function C_Spell.IsSpellUsable()
	return false, false
end
function C_Spell.PickupSpell()
	return
end
function C_Spell.RequestLoadSpellData()
	return
end
function C_Spell.SetSpellAutoCastEnabled()
	return
end
function C_Spell.SpellHasRange()
	return false
end
function C_Spell.TargetSpellIsEnchanting()
	return false
end
function C_Spell.TargetSpellJumpsUpgradeTrack()
	return false
end
function C_Spell.TargetSpellReplacesBonusTree()
	return false
end
function C_Spell.ToggleSpellAutoCast()
	return
end
C_SpellBook = {}
function C_SpellBook.CastSpellBookItem()
	return
end
function C_SpellBook.ContainsAnyDisenchantSpell()
	return false
end
function C_SpellBook.FindSpellBookSlotForSpell()
	return 0, 0 --[[Enum.SpellBookSpellBank​]]
end
function C_SpellBook.GetCurrentLevelSpells()
	return {} --[[number[]​]]
end
function C_SpellBook.GetNumSpellBookSkillLines()
	return 0
end
function C_SpellBook.GetSkillLineIndexByID()
	return nil --[[number?​]]
end
function C_SpellBook.GetSpellBookItemAutoCast()
	return false, false
end
function C_SpellBook.GetSpellBookItemCastCount()
	return 0
end
function C_SpellBook.GetSpellBookItemCharges()
	return {currentCharges = 0, cooldownStartTime = 0, maxCharges = 0, cooldownDuration = 0, chargeModRate = 0}
end
function C_SpellBook.GetSpellBookItemCooldown()
	return {modRate = 0, startTime = 0, isEnabled = false, duration = 0}
end
function C_SpellBook.GetSpellBookItemDescription()
	return setmetatable({}, {__index = string})
end
function C_SpellBook.GetSpellBookItemInfo()
	return {subName = setmetatable({}, {__index = string}), isPassive = false, skillLineIndex = nil --[[number?​]], actionID = 0, name = setmetatable({}, {__index = string}), isOffSpec = false, iconID = setmetatable({}, {__index = integer}), itemType = 0 --[[Enum.SpellBookItemType​]], spellID = nil --[[number?​]]}
end
function C_SpellBook.GetSpellBookItemLevelLearned()
	return 0
end
function C_SpellBook.GetSpellBookItemLink()
	return setmetatable({}, {__index = string})
end
function C_SpellBook.GetSpellBookItemLossOfControlCooldown()
	return 0, 0
end
function C_SpellBook.GetSpellBookItemName()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string})
end
function C_SpellBook.GetSpellBookItemPowerCost()
	return {} --[[SpellPowerCostInfo[]​]]
end
function C_SpellBook.GetSpellBookItemSkillLineIndex()
	return nil --[[number?​]]
end
function C_SpellBook.GetSpellBookItemTexture()
	return setmetatable({}, {__index = integer})
end
function C_SpellBook.GetSpellBookItemTradeSkillLink()
	return setmetatable({}, {__index = string})
end
function C_SpellBook.GetSpellBookItemType()
	return 0 --[[Enum.SpellBookItemType​]], 0, nil --[[number?​]]
end
function C_SpellBook.GetSpellBookSkillLineInfo()
	return {isGuild = false, itemIndexOffset = 0, shouldHide = false, name = setmetatable({}, {__index = string}), offSpecID = nil --[[number?​]], iconID = setmetatable({}, {__index = integer}), specID = nil --[[number?​]], numSpellBookItems = 0}
end
function C_SpellBook.GetTrackedNameplateCooldownSpells()
	return {} --[[number[]​]]
end
function C_SpellBook.HasPetSpells()
	return 0, setmetatable({}, {__index = string})
end
function C_SpellBook.IsAutoAttackSpellBookItem()
	return false
end
function C_SpellBook.IsClassTalentSpellBookItem()
	return false
end
function C_SpellBook.IsPvPTalentSpellBookItem()
	return false
end
function C_SpellBook.IsRangedAutoAttackSpellBookItem()
	return false
end
function C_SpellBook.IsSpellBookItemHarmful()
	return false
end
function C_SpellBook.IsSpellBookItemHelpful()
	return false
end
function C_SpellBook.IsSpellBookItemInRange()
	return nil --[[boolean?​]]
end
function C_SpellBook.IsSpellBookItemOffSpec()
	return false
end
function C_SpellBook.IsSpellBookItemPassive()
	return false
end
function C_SpellBook.IsSpellBookItemUsable()
	return false, false
end
function C_SpellBook.PickupSpellBookItem()
	return
end
function C_SpellBook.SetSpellBookItemAutoCastEnabled()
	return
end
function C_SpellBook.SpellBookItemHasRange()
	return false
end
function C_SpellBook.ToggleSpellBookItemAutoCast()
	return
end
C_SplashScreen = {}
function C_SplashScreen.AcknowledgeSplash()
	return
end
function C_SplashScreen.CanViewSplashScreen()
	return false
end
function C_SplashScreen.RequestLatestSplashScreen()
	return
end
C_StableInfo = {}
function C_StableInfo.ClosePetStables()
	return
end
function C_StableInfo.GetActivePetList()
	return {} --[[PetInfo[]​]]
end
function C_StableInfo.GetNumActivePets()
	return 0
end
function C_StableInfo.GetNumStablePets()
	return 0
end
function C_StableInfo.GetStablePetFoodTypes()
	return {} --[[string[]​]]
end
function C_StableInfo.GetStablePetInfo()
	return nil --[[PetInfo?​]]
end
function C_StableInfo.GetStabledPetList()
	return {} --[[PetInfo[]​]]
end
function C_StableInfo.IsAtStableMaster()
	return false
end
function C_StableInfo.IsPetFavorite()
	return false
end
function C_StableInfo.PickupStablePet()
	return
end
function C_StableInfo.SetPetFavorite()
	return
end
function C_StableInfo.SetPetSlot()
	return
end
C_StorePublic = {}
function C_StorePublic.DoesGroupHavePurchaseableProducts()
	return false
end
function C_StorePublic.IsDisabledByParentalControls()
	return false
end
function C_StorePublic.IsEnabled()
	return false
end
C_SummonInfo = {}
function C_SummonInfo.CancelSummon()
	return
end
function C_SummonInfo.ConfirmSummon()
	return
end
function C_SummonInfo.GetSummonConfirmAreaName()
	return setmetatable({}, {__index = string})
end
function C_SummonInfo.GetSummonConfirmSummoner()
	return nil --[[string?​]]
end
function C_SummonInfo.GetSummonConfirmTimeLeft()
	return 0
end
function C_SummonInfo.GetSummonReason()
	return 0
end
function C_SummonInfo.IsSummonSkippingStartExperience()
	return false
end
C_SuperTrack = {}
function C_SuperTrack.ClearAllSuperTracked()
	return
end
function C_SuperTrack.ClearSuperTrackedContent()
	return
end
function C_SuperTrack.ClearSuperTrackedMapPin()
	return
end
function C_SuperTrack.GetHighestPrioritySuperTrackingType()
	return nil --[[(Enum.SuperTrackingType)?​]]
end
function C_SuperTrack.GetNextWaypointForMap()
	return 0, 0, setmetatable({}, {__index = string})
end
function C_SuperTrack.GetSuperTrackedContent()
	return 0 --[[Enum.ContentTrackingType​]], 0
end
function C_SuperTrack.GetSuperTrackedItemName()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string})
end
function C_SuperTrack.GetSuperTrackedMapPin()
	return 0 --[[Enum.SuperTrackingMapPinType​]], 0
end
function C_SuperTrack.GetSuperTrackedQuestID()
	return nil --[[number?​]]
end
function C_SuperTrack.GetSuperTrackedVignette()
	return nil --[[string?​]]
end
function C_SuperTrack.IsSuperTrackingAnything()
	return false
end
function C_SuperTrack.IsSuperTrackingContent()
	return false
end
function C_SuperTrack.IsSuperTrackingCorpse()
	return false
end
function C_SuperTrack.IsSuperTrackingMapPin()
	return false
end
function C_SuperTrack.IsSuperTrackingQuest()
	return false
end
function C_SuperTrack.IsSuperTrackingUserWaypoint()
	return false
end
function C_SuperTrack.SetSuperTrackedContent()
	return
end
function C_SuperTrack.SetSuperTrackedMapPin()
	return
end
function C_SuperTrack.SetSuperTrackedQuestID()
	return
end
function C_SuperTrack.SetSuperTrackedUserWaypoint()
	return
end
function C_SuperTrack.SetSuperTrackedVignette()
	return
end
C_System = {}
function C_System.GetFrameStack()
	return {} --[[ScriptRegion[]​]]
end
C_SystemVisibilityManager = {}
function C_SystemVisibilityManager.IsSystemVisible()
	return false
end
C_TTSSettings = {}
function C_TTSSettings.GetChannelEnabled()
	return false
end
function C_TTSSettings.GetCharacterSettingsSaved()
	return false
end
function C_TTSSettings.GetChatTypeEnabled()
	return false
end
function C_TTSSettings.GetSetting()
	return false
end
function C_TTSSettings.GetSpeechRate()
	return 0
end
function C_TTSSettings.GetSpeechVolume()
	return 0
end
function C_TTSSettings.GetVoiceOptionID()
	return 0
end
function C_TTSSettings.GetVoiceOptionName()
	return setmetatable({}, {__index = string})
end
function C_TTSSettings.MarkCharacterSettingsSaved()
	return
end
function C_TTSSettings.SetChannelEnabled()
	return
end
function C_TTSSettings.SetChannelKeyEnabled()
	return
end
function C_TTSSettings.SetChatTypeEnabled()
	return
end
function C_TTSSettings.SetDefaultSettings()
	return
end
function C_TTSSettings.SetSetting()
	return
end
function C_TTSSettings.SetSpeechRate()
	return
end
function C_TTSSettings.SetSpeechVolume()
	return
end
function C_TTSSettings.SetVoiceOption()
	return
end
function C_TTSSettings.SetVoiceOptionName()
	return
end
function C_TTSSettings.ShouldOverrideMessage()
	return false
end
C_TalkingHead = {}
function C_TalkingHead.GetConversationsDeferred()
	return
end
function C_TalkingHead.GetCurrentLineAnimationInfo()
	return
end
function C_TalkingHead.GetCurrentLineInfo()
	return
end
function C_TalkingHead.IgnoreCurrentTalkingHead()
	return
end
function C_TalkingHead.IsCurrentTalkingHeadIgnored()
	return
end
function C_TalkingHead.SetConversationsDeferred()
	return
end
C_TaskQuest = {}
function C_TaskQuest.DoesMapShowTaskQuestObjectives()
	return false
end
function C_TaskQuest.GetQuestIconUIWidgetSet()
	return 0
end
function C_TaskQuest.GetQuestInfoByQuestID()
	return setmetatable({}, {__index = string}), nil --[[number?​]], nil --[[boolean?​]], nil --[[boolean?​]]
end
function C_TaskQuest.GetQuestLocation()
	return 0, 0
end
function C_TaskQuest.GetQuestProgressBarInfo()
	return 0
end
function C_TaskQuest.GetQuestTimeLeftMinutes()
	return 0
end
function C_TaskQuest.GetQuestTimeLeftSeconds()
	return 0
end
function C_TaskQuest.GetQuestTooltipUIWidgetSet()
	return 0
end
function C_TaskQuest.GetQuestZoneID()
	return 0
end
function C_TaskQuest.GetQuestsOnMap()
	return {} --[[QuestPOIMapInfo[]​]]
end
function C_TaskQuest.GetThreatQuests()
	return {} --[[number[]​]]
end
function C_TaskQuest.GetUIWidgetSetIDFromQuestID()
	return 0
end
function C_TaskQuest.IsActive()
	return false
end
function C_TaskQuest.RequestPreloadRewardData()
	return
end
C_TaxiMap = {}
function C_TaxiMap.GetAllTaxiNodes()
	return {} --[[TaxiNodeInfo[]​]]
end
function C_TaxiMap.GetTaxiNodesForMap()
	return {} --[[MapTaxiNodeInfo[]​]]
end
function C_TaxiMap.ShouldMapShowTaxiNodes()
	return false
end
C_Texture = {}
function C_Texture.ClearTitleIconTexture()
	return
end
function C_Texture.GetAtlasElementID()
	return 0
end
function C_Texture.GetAtlasID()
	return 0
end
function C_Texture.GetAtlasInfo()
	return {filename = nil --[[string?​]], rawSize = setmetatable({}, {__index = Vector2DMixin}), rightTexCoord = 0, leftTexCoord = 0, bottomTexCoord = 0, topTexCoord = 0, width = 0, sliceData = nil --[[UITextureSliceData?​]], file = nil --[[integer?​]], tilesVertically = false, height = 0, tilesHorizontally = false}
end
function C_Texture.GetCraftingReagentQualityChatIcon()
	return setmetatable({}, {__index = string})
end
function C_Texture.GetFilenameFromFileDataID()
	return setmetatable({}, {__index = string})
end
function C_Texture.GetTitleIconTexture()
	return
end
function C_Texture.IsTitleIconTextureReady()
	return false
end
function C_Texture.SetTitleIconTexture()
	return
end
C_Timer = {}
function C_Timer.After()
	return
end
function C_Timer.NewTicker()
	return {IsCancelled = magicFake("function"), Cancel = magicFake("function"), Invoke = magicFake("function")}
end
function C_Timer.NewTimer()
	return {IsCancelled = magicFake("function"), Cancel = magicFake("function"), Invoke = magicFake("function")}
end
C_TooltipComparison = {}
function C_TooltipComparison.GetItemComparisonDelta()
	return {} --[[string[]​]]
end
function C_TooltipComparison.GetItemComparisonInfo()
	return {additionalItems = {} --[[TooltipComparisonItem[]​]], item = {overrideItemLevel = 0, hyperlink = nil --[[string?​]], guid = nil --[[string?​]]}, method = nil --[[(Enum.TooltipComparisonMethod)?​]]}
end
C_TooltipInfo = {}
function C_TooltipInfo.GetAchievementByID()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetAction()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetArtifactItem()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetArtifactPowerByID()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetAzeriteEssence()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetAzeriteEssenceSlot()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetAzeritePower()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetBackpackToken()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetBagItem()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetBagItemChild()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetBuybackItem()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetCompanionPet()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetConduit()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetCurrencyByID()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetCurrencyToken()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetEnhancedConduit()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetEquipmentSet()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetExistingSocketGem()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetGuildBankItem()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetHeirloomByItemID()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetHyperlink()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetInboxItem()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetInstanceLockEncountersComplete()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetInventoryItem()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetInventoryItemByID()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetItemByGUID()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetItemByID()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetItemByItemModifiedAppearanceID()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetItemInteractionItem()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetItemKey()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetLFGDungeonReward()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetLFGDungeonShortageReward()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetLootCurrency()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetLootItem()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetLootRollItem()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetMerchantCostItem()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetMerchantItem()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetMinimapMouseover()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetMountBySpellID()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetOwnedItemByID()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetPetAction()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetPossession()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetPvpBrawl()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetPvpTalent()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetQuestCurrency()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetQuestItem()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetQuestLogCurrency()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetQuestLogItem()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetQuestLogSpecialItem()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetQuestPartyProgress()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetRecipeRankInfo()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetRecipeReagentItem()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetRecipeResultItem()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetRecipeResultItemForOrder()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetRuneforgeResultItem()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetSendMailItem()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetShapeshift()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetSlottedKeystone()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetSocketGem()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetSocketedItem()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetSocketedRelic()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetSpellBookItem()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetSpellByID()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetTalent()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetTotem()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetToyByItemID()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetTradePlayerItem()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetTradeTargetItem()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetTrainerService()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetTraitEntry()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetTransmogrifyItem()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetUnit()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetUnitAura()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetUnitBuff()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetUnitBuffByAuraInstanceID()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetUnitDebuff()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetUnitDebuffByAuraInstanceID()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetUpgradeItem()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetVoidDepositItem()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetVoidItem()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetVoidWithdrawalItem()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetWeeklyReward()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetWorldCursor()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
function C_TooltipInfo.GetWorldLootObject()
	return {lines = {} --[[TooltipDataLine[]​]], isAzeriteEmpoweredItem = nil --[[boolean?​]], hyperlink = nil --[[string?​]], isCorruptedItem = nil --[[boolean?​]], dataInstanceID = 0, guid = nil --[[string?​]], healthGUID = nil --[[string?​]], type = nil --[[(Enum.TooltipDataType)?​]], overrideItemLevel = nil --[[number?​]], isAzeriteItem = nil --[[boolean?​]], repairCost = nil --[[number?​]]}
end
C_ToyBox = {}
function C_ToyBox.ForceToyRefilter()
	return
end
function C_ToyBox.GetCollectedShown()
	return
end
function C_ToyBox.GetIsFavorite()
	return
end
function C_ToyBox.GetNumFilteredToys()
	return
end
function C_ToyBox.GetNumLearnedDisplayedToys()
	return
end
function C_ToyBox.GetNumTotalDisplayedToys()
	return
end
function C_ToyBox.GetNumToys()
	return 0
end
function C_ToyBox.GetToyFromIndex()
	return 0
end
function C_ToyBox.GetToyInfo()
	return 0, setmetatable({}, {__index = string}), 0, false, false, 0 --[[Enum.ItemQuality​]]
end
function C_ToyBox.GetToyLink()
	return nil --[[string?​]]
end
function C_ToyBox.GetUncollectedShown()
	return
end
function C_ToyBox.GetUnusableShown()
	return
end
function C_ToyBox.HasFavorites()
	return
end
function C_ToyBox.IsExpansionTypeFilterChecked()
	return
end
function C_ToyBox.IsSourceTypeFilterChecked()
	return
end
function C_ToyBox.IsToyUsable()
	return
end
function C_ToyBox.PickupToyBoxItem()
	return
end
function C_ToyBox.SetAllExpansionTypeFilters()
	return
end
function C_ToyBox.SetAllSourceTypeFilters()
	return
end
function C_ToyBox.SetCollectedShown()
	return
end
function C_ToyBox.SetExpansionTypeFilter()
	return
end
function C_ToyBox.SetFilterString()
	return
end
function C_ToyBox.SetIsFavorite()
	return
end
function C_ToyBox.SetSourceTypeFilter()
	return
end
function C_ToyBox.SetUncollectedShown()
	return
end
function C_ToyBox.SetUnusableShown()
	return
end
C_ToyBoxInfo = {}
function C_ToyBoxInfo.ClearFanfare()
	return
end
function C_ToyBoxInfo.IsToySourceValid()
	return false
end
function C_ToyBoxInfo.IsUsingDefaultFilters()
	return false
end
function C_ToyBoxInfo.NeedsFanfare()
	return false
end
function C_ToyBoxInfo.SetDefaultFilters()
	return
end
C_TradeSkillUI = {}
function C_TradeSkillUI.AnyRecipeCategoriesFiltered()
	return
end
function C_TradeSkillUI.AreAnyInventorySlotsFiltered()
	return
end
function C_TradeSkillUI.CanObliterateCursorItem()
	return
end
function C_TradeSkillUI.CanStoreEnchantInItem()
	return false
end
function C_TradeSkillUI.CanTradeSkillListLink()
	return
end
function C_TradeSkillUI.ClearInventorySlotFilter()
	return
end
function C_TradeSkillUI.ClearPendingObliterateItem()
	return
end
function C_TradeSkillUI.ClearRecipeCategoryFilter()
	return
end
function C_TradeSkillUI.ClearRecipeSourceTypeFilter()
	return
end
function C_TradeSkillUI.CloseObliterumForge()
	return
end
function C_TradeSkillUI.CloseTradeSkill()
	return
end
function C_TradeSkillUI.CraftEnchant()
	return
end
function C_TradeSkillUI.CraftRecipe()
	return
end
function C_TradeSkillUI.CraftSalvage()
	return
end
function C_TradeSkillUI.DoesRecraftingRecipeAcceptItem()
	return false
end
function C_TradeSkillUI.DropPendingObliterateItemFromCursor()
	return
end
function C_TradeSkillUI.GetAllFilterableInventorySlots()
	return
end
function C_TradeSkillUI.GetAllFilterableInventorySlotsCount()
	return
end
function C_TradeSkillUI.GetAllProfessionTradeSkillLines()
	return {} --[[number[]​]]
end
function C_TradeSkillUI.GetAllRecipeIDs()
	return {} --[[number[]​]]
end
function C_TradeSkillUI.GetBaseProfessionInfo()
	return {isPrimaryProfession = false, profession = nil --[[(Enum.Profession)?​]], professionName = setmetatable({}, {__index = string}), skillLevel = 0, sourceCounter = 0, skillModifier = 0, maxSkillLevel = 0, parentProfessionName = nil --[[string?​]], expansionName = setmetatable({}, {__index = string}), professionID = 0, parentProfessionID = nil --[[number?​]]}
end
function C_TradeSkillUI.GetCategories()
	return {} --[[number[]​]]
end
function C_TradeSkillUI.GetCategoryInfo()
	return magicFake("table")
end
function C_TradeSkillUI.GetChildProfessionInfo()
	return {isPrimaryProfession = false, profession = nil --[[(Enum.Profession)?​]], professionName = setmetatable({}, {__index = string}), skillLevel = 0, sourceCounter = 0, skillModifier = 0, maxSkillLevel = 0, parentProfessionName = nil --[[string?​]], expansionName = setmetatable({}, {__index = string}), professionID = 0, parentProfessionID = nil --[[number?​]]}
end
function C_TradeSkillUI.GetChildProfessionInfos()
	return {} --[[ProfessionInfo[]​]]
end
function C_TradeSkillUI.GetConcentrationCurrencyID()
	return 0
end
function C_TradeSkillUI.GetCraftableCount()
	return 0
end
function C_TradeSkillUI.GetCraftingOperationInfo()
	return nil --[[CraftingOperationInfo?​]]
end
function C_TradeSkillUI.GetCraftingOperationInfoForOrder()
	return nil --[[CraftingOperationInfo?​]]
end
function C_TradeSkillUI.GetCraftingReagentBonusText()
	return {} --[[string[]​]]
end
function C_TradeSkillUI.GetCraftingTargetItems()
	return {} --[[CraftingTargetItem[]​]]
end
function C_TradeSkillUI.GetEnchantItems()
	return {} --[[string[]​]]
end
function C_TradeSkillUI.GetFactionSpecificOutputItem()
	return nil --[[number?​]]
end
function C_TradeSkillUI.GetFilterableInventorySlotName()
	return
end
function C_TradeSkillUI.GetFilterableInventorySlots()
	return
end
function C_TradeSkillUI.GetFilteredRecipeIDs()
	return
end
function C_TradeSkillUI.GetGatheringOperationInfo()
	return nil --[[GatheringOperationInfo?​]]
end
function C_TradeSkillUI.GetHideUnownedFlags()
	return false, false
end
function C_TradeSkillUI.GetItemCraftedQualityByItemInfo()
	return nil --[[number?​]]
end
function C_TradeSkillUI.GetItemReagentQualityByItemInfo()
	return nil --[[number?​]]
end
function C_TradeSkillUI.GetItemSlotModifications()
	return {} --[[CraftingItemSlotModification[]​]]
end
function C_TradeSkillUI.GetItemSlotModificationsForOrder()
	return {} --[[CraftingItemSlotModification[]​]]
end
function C_TradeSkillUI.GetObliterateSpellID()
	return
end
function C_TradeSkillUI.GetOnlyShowFirstCraftRecipes()
	return
end
function C_TradeSkillUI.GetOnlyShowMakeableRecipes()
	return
end
function C_TradeSkillUI.GetOnlyShowSkillUpRecipes()
	return
end
function C_TradeSkillUI.GetOriginalCraftRecipeID()
	return nil --[[number?​]], nil --[[number?​]]
end
function C_TradeSkillUI.GetPendingObliterateItemID()
	return
end
function C_TradeSkillUI.GetPendingObliterateItemLink()
	return
end
function C_TradeSkillUI.GetProfessionByInventorySlot()
	return nil --[[(Enum.Profession)?​]]
end
function C_TradeSkillUI.GetProfessionChildSkillLineID()
	return 0
end
function C_TradeSkillUI.GetProfessionForCursorItem()
	return nil --[[(Enum.Profession)?​]]
end
function C_TradeSkillUI.GetProfessionInfoByRecipeID()
	return {isPrimaryProfession = false, profession = nil --[[(Enum.Profession)?​]], professionName = setmetatable({}, {__index = string}), skillLevel = 0, sourceCounter = 0, skillModifier = 0, maxSkillLevel = 0, parentProfessionName = nil --[[string?​]], expansionName = setmetatable({}, {__index = string}), professionID = 0, parentProfessionID = nil --[[number?​]]}
end
function C_TradeSkillUI.GetProfessionInfoBySkillLineID()
	return {isPrimaryProfession = false, profession = nil --[[(Enum.Profession)?​]], professionName = setmetatable({}, {__index = string}), skillLevel = 0, sourceCounter = 0, skillModifier = 0, maxSkillLevel = 0, parentProfessionName = nil --[[string?​]], expansionName = setmetatable({}, {__index = string}), professionID = 0, parentProfessionID = nil --[[number?​]]}
end
function C_TradeSkillUI.GetProfessionInventorySlots()
	return {} --[[number[]​]]
end
function C_TradeSkillUI.GetProfessionNameForSkillLineAbility()
	return setmetatable({}, {__index = string})
end
function C_TradeSkillUI.GetProfessionSkillLineID()
	return 0
end
function C_TradeSkillUI.GetProfessionSlots()
	return {} --[[number[]​]]
end
function C_TradeSkillUI.GetProfessionSpells()
	return {} --[[number[]​]]
end
function C_TradeSkillUI.GetQualitiesForRecipe()
	return nil --[[number[]?​]]
end
function C_TradeSkillUI.GetReagentDifficultyText()
	return setmetatable({}, {__index = string})
end
function C_TradeSkillUI.GetReagentRequirementItemIDs()
	return {} --[[number[]​]]
end
function C_TradeSkillUI.GetReagentSlotStatus()
	return false, setmetatable({}, {__index = string})
end
function C_TradeSkillUI.GetRecipeCooldown()
	return
end
function C_TradeSkillUI.GetRecipeDescription()
	return setmetatable({}, {__index = string})
end
function C_TradeSkillUI.GetRecipeFixedReagentItemLink()
	return setmetatable({}, {__index = string})
end
function C_TradeSkillUI.GetRecipeInfo()
	return nil --[[TradeSkillRecipeInfo?​]]
end
function C_TradeSkillUI.GetRecipeInfoForSkillLineAbility()
	return nil --[[TradeSkillRecipeInfo?​]]
end
function C_TradeSkillUI.GetRecipeItemLevelFilter()
	return
end
function C_TradeSkillUI.GetRecipeItemLink()
	return setmetatable({}, {__index = string})
end
function C_TradeSkillUI.GetRecipeItemNameFilter()
	return
end
function C_TradeSkillUI.GetRecipeLink()
	return
end
function C_TradeSkillUI.GetRecipeOutputItemData()
	return {icon = 0, hyperlink = nil --[[string?​]], itemID = nil --[[number?​]]}
end
function C_TradeSkillUI.GetRecipeQualityItemIDs()
	return nil --[[number[]?​]]
end
function C_TradeSkillUI.GetRecipeQualityReagentItemLink()
	return setmetatable({}, {__index = string})
end
function C_TradeSkillUI.GetRecipeRepeatCount()
	return 0
end
function C_TradeSkillUI.GetRecipeRequirements()
	return {} --[[CraftingRecipeRequirement[]​]]
end
function C_TradeSkillUI.GetRecipeSchematic()
	return {icon = 0, quantityMax = 0, productQuality = nil --[[number?​]], hasCraftingOperationInfo = false, quantityMin = 0, recipeID = 0, recipeType = nil --[[(Enum.TradeskillRecipeType)?​]], name = setmetatable({}, {__index = string}), reagentSlotSchematics = {} --[[CraftingReagentSlotSchematic[]​]], outputItemID = nil --[[number?​]], isRecraft = false}
end
function C_TradeSkillUI.GetRecipeSourceText()
	return
end
function C_TradeSkillUI.GetRecipesTracked()
	return {} --[[number[]​]]
end
function C_TradeSkillUI.GetRecraftItems()
	return {} --[[string[]​]]
end
function C_TradeSkillUI.GetRecraftRemovalWarnings()
	return {} --[[string[]​]]
end
function C_TradeSkillUI.GetRemainingRecasts()
	return 0
end
function C_TradeSkillUI.GetSalvagableItemIDs()
	return {} --[[number[]​]]
end
function C_TradeSkillUI.GetShowLearned()
	return false
end
function C_TradeSkillUI.GetShowUnlearned()
	return false
end
function C_TradeSkillUI.GetSkillLineForGear()
	return nil --[[number?​]]
end
function C_TradeSkillUI.GetSourceTypeFilter()
	return 0
end
function C_TradeSkillUI.GetSubCategories()
	return
end
function C_TradeSkillUI.GetTradeSkillDisplayName()
	return setmetatable({}, {__index = string})
end
function C_TradeSkillUI.GetTradeSkillLineForRecipe()
	return 0, setmetatable({}, {__index = string}), 0
end
function C_TradeSkillUI.GetTradeSkillListLink()
	return nil --[[string?​]]
end
function C_TradeSkillUI.GetTradeSkillTexture()
	return
end
function C_TradeSkillUI.HasFavoriteOrderRecipes()
	return false
end
function C_TradeSkillUI.IsAnyRecipeFromSource()
	return
end
function C_TradeSkillUI.IsDataSourceChanging()
	return
end
function C_TradeSkillUI.IsEnchantTargetValid()
	return false
end
function C_TradeSkillUI.IsGuildTradeSkillsEnabled()
	return false
end
function C_TradeSkillUI.IsInventorySlotFiltered()
	return
end
function C_TradeSkillUI.IsNPCCrafting()
	return false
end
function C_TradeSkillUI.IsNearProfessionSpellFocus()
	return false
end
function C_TradeSkillUI.IsOriginalCraftRecipeLearned()
	return false
end
function C_TradeSkillUI.IsRecipeCategoryFiltered()
	return
end
function C_TradeSkillUI.IsRecipeFavorite()
	return
end
function C_TradeSkillUI.IsRecipeFirstCraft()
	return false
end
function C_TradeSkillUI.IsRecipeInBaseSkillLine()
	return false
end
function C_TradeSkillUI.IsRecipeInSkillLine()
	return false
end
function C_TradeSkillUI.IsRecipeProfessionLearned()
	return false
end
function C_TradeSkillUI.IsRecipeRepeating()
	return
end
function C_TradeSkillUI.IsRecipeSearchInProgress()
	return
end
function C_TradeSkillUI.IsRecipeSourceTypeFiltered()
	return
end
function C_TradeSkillUI.IsRecipeTracked()
	return false
end
function C_TradeSkillUI.IsRecraftItemEquipped()
	return false
end
function C_TradeSkillUI.IsRecraftReagentValid()
	return false
end
function C_TradeSkillUI.IsRuneforging()
	return false
end
function C_TradeSkillUI.IsTradeSkillGuild()
	return false
end
function C_TradeSkillUI.IsTradeSkillGuildMember()
	return
end
function C_TradeSkillUI.IsTradeSkillLinked()
	return false
end
function C_TradeSkillUI.IsTradeSkillReady()
	return false
end
function C_TradeSkillUI.ObliterateItem()
	return
end
function C_TradeSkillUI.OpenRecipe()
	return
end
function C_TradeSkillUI.OpenTradeSkill()
	return false
end
function C_TradeSkillUI.RecraftLimitCategoryValid()
	return false
end
function C_TradeSkillUI.RecraftRecipe()
	return false
end
function C_TradeSkillUI.RecraftRecipeForOrder()
	return false
end
function C_TradeSkillUI.SetInventorySlotFilter()
	return
end
function C_TradeSkillUI.SetOnlyShowAvailableForOrders()
	return
end
function C_TradeSkillUI.SetOnlyShowFirstCraftRecipes()
	return
end
function C_TradeSkillUI.SetOnlyShowMakeableRecipes()
	return
end
function C_TradeSkillUI.SetOnlyShowSkillUpRecipes()
	return
end
function C_TradeSkillUI.SetProfessionChildSkillLineID()
	return
end
function C_TradeSkillUI.SetRecipeCategoryFilter()
	return
end
function C_TradeSkillUI.SetRecipeFavorite()
	return
end
function C_TradeSkillUI.SetRecipeItemLevelFilter()
	return
end
function C_TradeSkillUI.SetRecipeItemNameFilter()
	return
end
function C_TradeSkillUI.SetRecipeSourceTypeFilter()
	return
end
function C_TradeSkillUI.SetRecipeTracked()
	return
end
function C_TradeSkillUI.SetShowLearned()
	return
end
function C_TradeSkillUI.SetShowUnlearned()
	return
end
function C_TradeSkillUI.SetSourceTypeFilter()
	return
end
function C_TradeSkillUI.StopRecipeRepeat()
	return
end
C_Traits = {}
function C_Traits.CanEditConfig()
	return false, setmetatable({}, {__index = string})
end
function C_Traits.CanPurchaseRank()
	return false
end
function C_Traits.CanRefundRank()
	return false
end
function C_Traits.CascadeRepurchaseRanks()
	return false
end
function C_Traits.ClearCascadeRepurchaseHistory()
	return
end
function C_Traits.CloseTraitSystemInteraction()
	return
end
function C_Traits.CommitConfig()
	return false
end
function C_Traits.ConfigHasStagedChanges()
	return false
end
function C_Traits.GenerateImportString()
	return setmetatable({}, {__index = string})
end
function C_Traits.GenerateInspectImportString()
	return setmetatable({}, {__index = string})
end
function C_Traits.GetConditionInfo()
	return {ranksGranted = nil --[[number?​]], isMet = false, type = 0, playerLevel = nil --[[number?​]], isGate = false, traitCondAccountElementID = nil --[[number?​]], specSetID = nil --[[number?​]], traitCurrencyID = nil --[[number?​]], isSufficient = false, spentAmountRequired = nil --[[number?​]], achievementID = nil --[[number?​]], tooltipFormat = nil --[[string?​]], isAlwaysMet = false, questID = nil --[[number?​]], condID = 0}
end
function C_Traits.GetConfigIDBySystemID()
	return 0
end
function C_Traits.GetConfigIDByTreeID()
	return 0
end
function C_Traits.GetConfigInfo()
	return {name = setmetatable({}, {__index = string}), treeIDs = {} --[[number[]​]], usesSharedActionBars = false, ID = 0, type = 0 --[[Enum.TraitConfigType​]]}
end
function C_Traits.GetConfigsByType()
	return {} --[[number[]​]]
end
function C_Traits.GetDefinitionInfo()
	return {spellID = nil --[[number?​]], overrideDescription = nil --[[string?​]], overrideSubtext = nil --[[string?​]], subType = nil --[[(Enum.TraitDefinitionSubType)?​]], overriddenSpellID = nil --[[number?​]], overrideName = nil --[[string?​]], overrideIcon = nil --[[number?​]]}
end
function C_Traits.GetEntryInfo()
	return {isAvailable = false, definitionID = nil --[[number?​]], type = 0 --[[Enum.TraitNodeEntryType​]], isDisplayError = false, subTreeID = nil --[[number?​]], conditionIDs = {} --[[number[]​]], maxRanks = 0}
end
function C_Traits.GetLoadoutSerializationVersion()
	return 0
end
function C_Traits.GetNodeCost()
	return {} --[[TraitCurrencyCost[]​]]
end
function C_Traits.GetNodeInfo()
	return {isAvailable = false, posX = 0, canPurchaseRank = false, currentRank = 0, groupIDs = {} --[[number[]​]], isVisible = false, ranksPurchased = 0, canRefundRank = false, entryIDs = {} --[[number[]​]], nextEntry = nil --[[TraitEntryRankInfo?​]], conditionIDs = {} --[[number[]​]], type = 0 --[[Enum.TraitNodeType​]], subTreeID = nil --[[number?​]], entryIDsWithCommittedRanks = {} --[[number[]​]], cascadeRepurchaseEntryID = nil --[[number?​]], activeEntry = nil --[[TraitEntryRankInfo?​]], ID = 0, subTreeActive = nil --[[boolean?​]], posY = 0, isCascadeRepurchasable = false, maxRanks = 0, activeRank = 0, isDisplayError = false, visibleEdges = {} --[[TraitOutEdgeInfo[]​]], flags = 0, meetsEdgeRequirements = false}
end
function C_Traits.GetStagedChanges()
	return {} --[[number[]​]], {} --[[number[]​]], {} --[[number[]​]]
end
function C_Traits.GetStagedChangesCost()
	return {} --[[TraitCurrencyCost[]​]]
end
function C_Traits.GetSubTreeInfo()
	return {isActive = false, posX = 0, subTreeSelectionNodeIDs = {} --[[number[]​]], ID = 0, iconElementID = nil --[[string?​]], name = nil --[[string?​]], traitCurrencyID = nil --[[number?​]], description = nil --[[string?​]], posY = 0}
end
function C_Traits.GetSystemIDByTreeID()
	return 0
end
function C_Traits.GetTraitCurrencyInfo()
	return 0, 0, nil --[[number?​]], nil --[[number?​]]
end
function C_Traits.GetTraitDescription()
	return setmetatable({}, {__index = string})
end
function C_Traits.GetTraitSystemFlags()
	return 0
end
function C_Traits.GetTraitSystemWidgetSetID()
	return 0
end
function C_Traits.GetTreeCurrencyInfo()
	return {} --[[TreeCurrencyInfo[]​]]
end
function C_Traits.GetTreeHash()
	return {} --[[number[]​]]
end
function C_Traits.GetTreeInfo()
	return {gates = {} --[[TraitGateInfo[]​]], ID = 0, hideSingleRankNumbers = false}
end
function C_Traits.GetTreeNodes()
	return {} --[[number[]​]]
end
function C_Traits.HasValidInspectData()
	return false
end
function C_Traits.IsReadyForCommit()
	return false
end
function C_Traits.PurchaseRank()
	return false
end
function C_Traits.RefundAllRanks()
	return false
end
function C_Traits.RefundRank()
	return false
end
function C_Traits.ResetTree()
	return false
end
function C_Traits.ResetTreeByCurrency()
	return false
end
function C_Traits.RollbackConfig()
	return false
end
function C_Traits.SetSelection()
	return false
end
function C_Traits.StageConfig()
	return false
end
function C_Traits.TalentTestUnlearnSpells()
	return
end
C_Transmog = {}
function C_Transmog.ApplyAllPending()
	return false
end
function C_Transmog.CanHaveSecondaryAppearanceForSlotID()
	return false
end
function C_Transmog.CanTransmogItem()
	return false, nil --[[string?​]], false, nil --[[string?​]]
end
function C_Transmog.CanTransmogItemWithItem()
	return false, nil --[[string?​]]
end
function C_Transmog.ClearAllPending()
	return
end
function C_Transmog.ClearPending()
	return
end
function C_Transmog.Close()
	return
end
function C_Transmog.ExtractTransmogIDList()
	return {} --[[number[]​]]
end
function C_Transmog.GetAllSetAppearancesByID()
	return nil --[[TransmogSetItemInfo[]?​]]
end
function C_Transmog.GetApplyCost()
	return nil --[[number?​]]
end
function C_Transmog.GetApplyWarnings()
	return {} --[[TransmogApplyWarningInfo[]​]]
end
function C_Transmog.GetBaseCategory()
	return 0 --[[Enum.TransmogCollectionType​]]
end
function C_Transmog.GetCreatureDisplayIDForSource()
	return nil --[[number?​]]
end
function C_Transmog.GetItemIDForSource()
	return nil --[[number?​]]
end
function C_Transmog.GetPending()
	return setmetatable({}, {__index = TransmogPendingInfoMixin})
end
function C_Transmog.GetSlotEffectiveCategory()
	return 0 --[[Enum.TransmogCollectionType​]]
end
function C_Transmog.GetSlotForInventoryType()
	return 0
end
function C_Transmog.GetSlotInfo()
	return false, false, false, false, 0, false, false, nil --[[integer?​]]
end
function C_Transmog.GetSlotUseError()
	return 0, setmetatable({}, {__index = string})
end
function C_Transmog.GetSlotVisualInfo()
	return 0, 0, 0, 0, 0, 0, false, false, 0
end
function C_Transmog.IsAtTransmogNPC()
	return false
end
function C_Transmog.IsSlotBeingCollapsed()
	return false
end
function C_Transmog.LoadOutfit()
	return
end
function C_Transmog.SetPending()
	return
end
C_TransmogCollection = {}
function C_TransmogCollection.AccountCanCollectSource()
	return false, false
end
function C_TransmogCollection.AreAllCollectionTypeFiltersChecked()
	return false
end
function C_TransmogCollection.AreAllSourceTypeFiltersChecked()
	return false
end
function C_TransmogCollection.CanAppearanceBeDisplayedOnPlayer()
	return false
end
function C_TransmogCollection.CanAppearanceHaveIllusion()
	return false
end
function C_TransmogCollection.ClearNewAppearance()
	return
end
function C_TransmogCollection.ClearSearch()
	return false
end
function C_TransmogCollection.DeleteOutfit()
	return
end
function C_TransmogCollection.EndSearch()
	return
end
function C_TransmogCollection.GetAllAppearanceSources()
	return {} --[[number[]​]]
end
function C_TransmogCollection.GetAllFactionsShown()
	return false
end
function C_TransmogCollection.GetAllRacesShown()
	return false
end
function C_TransmogCollection.GetAppearanceCameraID()
	return 0
end
function C_TransmogCollection.GetAppearanceCameraIDBySource()
	return 0
end
function C_TransmogCollection.GetAppearanceInfoBySource()
	return {appearanceMeetsNonLevelRequirements = false, appearanceIsUsable = false, meetsTransmogPlayerCondition = false, isAnySourceValidForPlayer = false, sourceIsKnown = false, appearanceNumSources = 0, appearanceHasAnyNonLevelRequirements = false, sourceIsCollectedPermanent = false, sourceIsCollectedConditional = false, sourceIsCollected = false, canDisplayOnPlayer = false, appearanceID = 0, appearanceIsCollected = false}
end
function C_TransmogCollection.GetAppearanceSourceDrops()
	return {} --[[TransmogAppearanceJournalEncounterInfo[]​]]
end
function C_TransmogCollection.GetAppearanceSourceInfo()
	return 0 --[[Enum.TransmogCollectionType​]], 0, false, setmetatable({}, {__index = integer}), false, setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), nil --[[number?​]], 0
end
function C_TransmogCollection.GetAppearanceSources()
	return {} --[[AppearanceSourceInfo[]​]]
end
function C_TransmogCollection.GetArtifactAppearanceStrings()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string})
end
function C_TransmogCollection.GetCategoryAppearances()
	return {} --[[TransmogCategoryAppearanceInfo[]​]]
end
function C_TransmogCollection.GetCategoryCollectedCount()
	return 0
end
function C_TransmogCollection.GetCategoryForItem()
	return 0 --[[Enum.TransmogCollectionType​]]
end
function C_TransmogCollection.GetCategoryInfo()
	return setmetatable({}, {__index = string}), nil --[[boolean?​]], nil --[[boolean?​]], nil --[[boolean?​]], nil --[[boolean?​]], nil --[[boolean?​]]
end
function C_TransmogCollection.GetCategoryTotal()
	return 0
end
function C_TransmogCollection.GetClassFilter()
	return 0
end
function C_TransmogCollection.GetCollectedShown()
	return false
end
function C_TransmogCollection.GetFallbackWeaponAppearance()
	return nil --[[number?​]]
end
function C_TransmogCollection.GetFilteredCategoryCollectedCount()
	return 0
end
function C_TransmogCollection.GetFilteredCategoryTotal()
	return 0
end
function C_TransmogCollection.GetIllusionInfo()
	return {isUsable = false, isHideVisual = false, visualID = 0, sourceID = 0, icon = setmetatable({}, {__index = integer}), isCollected = false}
end
function C_TransmogCollection.GetIllusionStrings()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), nil --[[string?​]]
end
function C_TransmogCollection.GetIllusions()
	return {} --[[TransmogIllusionInfo[]​]]
end
function C_TransmogCollection.GetInspectItemTransmogInfoList()
	return {} --[[ItemTransmogInfoMixin[]​]]
end
function C_TransmogCollection.GetIsAppearanceFavorite()
	return false
end
function C_TransmogCollection.GetItemInfo()
	return 0, 0
end
function C_TransmogCollection.GetItemTransmogInfoListFromOutfitHyperlink()
	return {} --[[ItemTransmogInfoMixin[]​]]
end
function C_TransmogCollection.GetLatestAppearance()
	return 0, 0 --[[Enum.TransmogCollectionType​]]
end
function C_TransmogCollection.GetNumMaxOutfits()
	return 0
end
function C_TransmogCollection.GetNumTransmogSources()
	return 0
end
function C_TransmogCollection.GetOutfitHyperlinkFromItemTransmogInfoList()
	return setmetatable({}, {__index = string})
end
function C_TransmogCollection.GetOutfitInfo()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = integer})
end
function C_TransmogCollection.GetOutfitItemTransmogInfoList()
	return {} --[[ItemTransmogInfoMixin[]​]]
end
function C_TransmogCollection.GetOutfits()
	return {} --[[number[]​]]
end
function C_TransmogCollection.GetPairedArtifactAppearance()
	return 0
end
function C_TransmogCollection.GetSourceIcon()
	return setmetatable({}, {__index = integer})
end
function C_TransmogCollection.GetSourceInfo()
	return {isValidSourceForPlayer = false, playerCanCollect = false, meetsTransmogPlayerCondition = nil --[[boolean?​]], sourceID = 0, itemModID = 0, invType = nil --[[number?​]], quality = nil --[[number?​]], categoryID = nil --[[(Enum.TransmogCollectionType)?​]], isHideVisual = nil --[[boolean?​]], itemID = 0, sourceType = nil --[[number?​]], inventorySlot = nil --[[number?​]], name = nil --[[string?​]], useErrorType = nil --[[(Enum.TransmogUseErrorType)?​]], visualID = 0, useError = nil --[[string?​]], isCollected = false}
end
function C_TransmogCollection.GetSourceItemID()
	return 0
end
function C_TransmogCollection.GetSourceRequiredHoliday()
	return setmetatable({}, {__index = string})
end
function C_TransmogCollection.GetUncollectedShown()
	return false
end
function C_TransmogCollection.GetValidAppearanceSourcesForClass()
	return {} --[[AppearanceSourceInfo[]​]]
end
function C_TransmogCollection.HasFavorites()
	return false
end
function C_TransmogCollection.IsAppearanceHiddenVisual()
	return false
end
function C_TransmogCollection.IsCategoryValidForItem()
	return false
end
function C_TransmogCollection.IsNewAppearance()
	return false
end
function C_TransmogCollection.IsSearchDBLoading()
	return false
end
function C_TransmogCollection.IsSearchInProgress()
	return false
end
function C_TransmogCollection.IsSourceTypeFilterChecked()
	return false
end
function C_TransmogCollection.IsUsingDefaultFilters()
	return false
end
function C_TransmogCollection.ModifyOutfit()
	return
end
function C_TransmogCollection.NewOutfit()
	return nil --[[number?​]]
end
function C_TransmogCollection.PlayerCanCollectSource()
	return false, false
end
function C_TransmogCollection.PlayerHasTransmog()
	return false
end
function C_TransmogCollection.PlayerHasTransmogByItemInfo()
	return false
end
function C_TransmogCollection.PlayerHasTransmogItemModifiedAppearance()
	return false
end
function C_TransmogCollection.PlayerKnowsSource()
	return false
end
function C_TransmogCollection.RenameOutfit()
	return
end
function C_TransmogCollection.SearchProgress()
	return 0
end
function C_TransmogCollection.SearchSize()
	return 0
end
function C_TransmogCollection.SetAllCollectionTypeFilters()
	return
end
function C_TransmogCollection.SetAllFactionsShown()
	return
end
function C_TransmogCollection.SetAllRacesShown()
	return
end
function C_TransmogCollection.SetAllSourceTypeFilters()
	return
end
function C_TransmogCollection.SetClassFilter()
	return
end
function C_TransmogCollection.SetCollectedShown()
	return
end
function C_TransmogCollection.SetDefaultFilters()
	return
end
function C_TransmogCollection.SetIsAppearanceFavorite()
	return
end
function C_TransmogCollection.SetSearch()
	return false
end
function C_TransmogCollection.SetSearchAndFilterCategory()
	return
end
function C_TransmogCollection.SetSourceTypeFilter()
	return
end
function C_TransmogCollection.SetUncollectedShown()
	return
end
function C_TransmogCollection.UpdateUsableAppearances()
	return
end
C_TransmogSets = {}
function C_TransmogSets.ClearLatestSource()
	return
end
function C_TransmogSets.ClearNewSource()
	return
end
function C_TransmogSets.ClearSetNewSourcesForSlot()
	return
end
function C_TransmogSets.GetAllSets()
	return {} --[[TransmogSetInfo[]​]]
end
function C_TransmogSets.GetAllSourceIDs()
	return {} --[[number[]​]]
end
function C_TransmogSets.GetBaseSetID()
	return 0
end
function C_TransmogSets.GetBaseSets()
	return {} --[[TransmogSetInfo[]​]]
end
function C_TransmogSets.GetBaseSetsFilter()
	return false
end
function C_TransmogSets.GetCameraIDs()
	return nil --[[number?​]], nil --[[number?​]]
end
function C_TransmogSets.GetFilteredBaseSetsCounts()
	return 0, 0
end
function C_TransmogSets.GetFullBaseSetsCounts()
	return 0, 0
end
function C_TransmogSets.GetIsFavorite()
	return false, false
end
function C_TransmogSets.GetLatestSource()
	return 0
end
function C_TransmogSets.GetSetInfo()
	return {baseSetID = nil --[[number?​]], setID = 0, label = nil --[[string?​]], hiddenUntilCollected = false, description = nil --[[string?​]], expansionID = 0, classMask = 0, uiOrder = 0, patchID = 0, validForCharacter = false, name = setmetatable({}, {__index = string}), favorite = false, limitedTimeSet = false, requiredFaction = nil --[[string?​]], collected = false}
end
function C_TransmogSets.GetSetNewSources()
	return {} --[[number[]​]]
end
function C_TransmogSets.GetSetPrimaryAppearances()
	return {} --[[TransmogSetPrimaryAppearanceInfo[]​]]
end
function C_TransmogSets.GetSetsContainingSourceID()
	return {} --[[number[]​]]
end
function C_TransmogSets.GetSourceIDsForSlot()
	return {} --[[number[]​]]
end
function C_TransmogSets.GetSourcesForSlot()
	return {} --[[AppearanceSourceInfo[]​]]
end
function C_TransmogSets.GetTransmogSetsClassFilter()
	return 0
end
function C_TransmogSets.GetUsableSets()
	return {} --[[TransmogSetInfo[]​]]
end
function C_TransmogSets.GetValidBaseSetsCountsForCharacter()
	return 0, 0
end
function C_TransmogSets.GetValidClassForSet()
	return nil --[[number?​]]
end
function C_TransmogSets.GetVariantSets()
	return {} --[[TransmogSetInfo[]​]]
end
function C_TransmogSets.HasUsableSets()
	return false
end
function C_TransmogSets.IsBaseSetCollected()
	return false
end
function C_TransmogSets.IsNewSource()
	return false
end
function C_TransmogSets.IsSetVisible()
	return false
end
function C_TransmogSets.IsUsingDefaultBaseSetsFilters()
	return false
end
function C_TransmogSets.SetBaseSetsFilter()
	return
end
function C_TransmogSets.SetDefaultBaseSetsFilters()
	return
end
function C_TransmogSets.SetHasNewSources()
	return false
end
function C_TransmogSets.SetHasNewSourcesForSlot()
	return false
end
function C_TransmogSets.SetIsFavorite()
	return
end
function C_TransmogSets.SetTransmogSetsClassFilter()
	return
end
C_Trophy = {}
function C_Trophy.MonumentChangeAppearanceToTrophyID()
	return
end
function C_Trophy.MonumentCloseMonumentUI()
	return
end
function C_Trophy.MonumentGetCount()
	return
end
function C_Trophy.MonumentGetSelectedTrophyID()
	return
end
function C_Trophy.MonumentGetTrophyInfoByIndex()
	return
end
function C_Trophy.MonumentLoadList()
	return
end
function C_Trophy.MonumentLoadSelectedTrophyID()
	return
end
function C_Trophy.MonumentRevertAppearanceToSaved()
	return
end
function C_Trophy.MonumentSaveSelection()
	return
end
C_Tutorial = {}
function C_Tutorial.AbandonTutorialArea()
	return
end
function C_Tutorial.ReturnToTutorialArea()
	return
end
C_UI = {}
function C_UI.DoesAnyDisplayHaveNotch()
	return false
end
function C_UI.GetTopLeftNotchSafeRegion()
	return 0, 0, 0, 0
end
function C_UI.GetTopRightNotchSafeRegion()
	return 0, 0, 0, 0
end
function C_UI.GetUIParent()
	return {EnableKeyboard = magicFake("function"), ClearPoint = magicFake("function"), GetRegions = magicFake("function"), GetHitRectInsets = magicFake("function"), GetSize = magicFake("function"), IsUserPlaced = magicFake("function"), GetBottom = magicFake("function"), SetPassThroughButtons = magicFake("function"), GetTop = magicFake("function"), GetID = magicFake("function"), IsMouseMotionEnabled = magicFake("function"), IsMouseClickEnabled = magicFake("function"), DesaturateHierarchy = magicFake("function"), GetCenter = magicFake("function"), GetEffectiveScale = magicFake("function"), SetResizable = magicFake("function"), SetID = magicFake("function"), IsAnchoringRestricted = magicFake("function"), GetNumChildren = magicFake("function"), IsClampedToScreen = magicFake("function"), AdjustPointsOffset = magicFake("function"), GetDebugName = magicFake("function"), GetNumPoints = magicFake("function"), GetClampRectInsets = magicFake("function"), IsKeyboardEnabled = magicFake("function"), CanChangeAttribute = magicFake("function"), SetClampRectInsets = magicFake("function"), CanChangeProtectedState = magicFake("function"), GetPointByName = magicFake("function"), UnregisterAllEvents = magicFake("function"), Hide = magicFake("function"), EnableGamePadButton = magicFake("function"), SetAllPoints = magicFake("function"), GetScaledRect = magicFake("function"), IsIgnoringParentAlpha = magicFake("function"), SetShown = magicFake("function"), HasFixedFrameStrata = magicFake("function"), IsResizable = magicFake("function"), RegisterForDrag = magicFake("function"), EnableMouse = magicFake("function"), SetFrameStrata = magicFake("function"), GetPoint = magicFake("function"), SetScript = magicFake("function"), DoesClipChildren = magicFake("function"), IsMouseMotionFocus = magicFake("function"), GetScript = magicFake("function"), GetResizeBounds = magicFake("function"), StopAnimating = magicFake("function"), IsMouseOver = magicFake("function"), GetName = magicFake("function"), ClearPointsOffset = magicFake("function"), UnregisterEvent = magicFake("function"), Raise = magicFake("function"), SetParent = magicFake("function"), SetFrameLevel = magicFake("function"), GetParent = magicFake("function"), IsIgnoringParentScale = magicFake("function"), SetDrawLayerEnabled = magicFake("function"), SetMouseMotionEnabled = magicFake("function"), GetWidth = magicFake("function"), GetBoundsRect = magicFake("function"), ClearAllPoints = magicFake("function"), SetClipsChildren = magicFake("function"), GetFrameStrata = magicFake("function"), SetPoint = magicFake("function"), GetEffectivelyFlattensRenderLayers = magicFake("function"), RegisterUnitEvent = magicFake("function"), SetAttribute = magicFake("function"), GetHeight = magicFake("function"), IsToplevel = magicFake("function"), IsEventRegistered = magicFake("function"), GetAttribute = magicFake("function"), CreateMaskTexture = magicFake("function"), GetLeft = magicFake("function"), HookScript = magicFake("function"), GetFrameLevel = magicFake("function"), SetHeight = magicFake("function"), GetObjectType = magicFake("function"), SetForbidden = magicFake("function"), DisableDrawLayer = magicFake("function"), IsCollapsed = magicFake("function"), SetScale = magicFake("function"), IsRectValid = magicFake("function"), RegisterEvent = magicFake("function"), EnableGamePadStick = magicFake("function"), HasFixedFrameLevel = magicFake("function"), RegisterAllEvents = magicFake("function"), RotateTextures = magicFake("function"), SetAttributeNoHandler = magicFake("function"), ExecuteAttribute = magicFake("function"), GetScale = magicFake("function"), SetClampedToScreen = magicFake("function"), GetSourceLocation = magicFake("function"), HasScript = magicFake("function"), IsVisible = magicFake("function"), GetRight = magicFake("function"), StopMovingOrSizing = magicFake("function"), StartSizing = magicFake("function"), Show = magicFake("function"), StartMoving = magicFake("function"), GetAlpha = magicFake("function"), LockHighlight = magicFake("function"), GetParentKey = magicFake("function"), GetEffectiveAlpha = magicFake("function"), EnableDrawLayer = magicFake("function"), SetWidth = magicFake("function"), SetParentKey = magicFake("function"), CreateFontString = magicFake("function"), SetMovable = magicFake("function"), SetUserPlaced = magicFake("function"), SetFlattensRenderLayers = magicFake("function"), SetIgnoreParentScale = magicFake("function"), GetRect = magicFake("function"), SetSize = magicFake("function"), SetResizeBounds = magicFake("function"), ClearParentKey = magicFake("function"), GetAnimationGroups = magicFake("function"), EnableMouseMotion = magicFake("function"), SetMouseClickEnabled = magicFake("function"), IsForbidden = magicFake("function"), GetDontSavePosition = magicFake("function"), SetIsFrameBuffer = magicFake("function"), InterceptStartDrag = magicFake("function"), SetIgnoreParentAlpha = magicFake("function"), SetHyperlinksEnabled = magicFake("function"), SetHitRectInsets = magicFake("function"), IsMouseWheelEnabled = magicFake("function"), GetFlattensRenderLayers = magicFake("function"), GetDrawLayer = magicFake("function"), GetRaisedFrameLevel = magicFake("function"), GetHyperlinksEnabled = magicFake("function"), Lower = magicFake("function"), SetDrawLayer = magicFake("function"), AbortDrag = magicFake("function"), CollapsesLayout = magicFake("function"), SetPropagateKeyboardInput = magicFake("function"), EnableMouseWheel = magicFake("function"), IsGamePadButtonEnabled = magicFake("function"), IsDragging = magicFake("function"), SetVertexColor = magicFake("function"), SetDontSavePosition = magicFake("function"), GetChildren = magicFake("function"), IsProtected = magicFake("function"), IsMovable = magicFake("function"), GetNumRegions = magicFake("function"), CreateLine = magicFake("function"), IsGamePadStickEnabled = magicFake("function"), GetPropagateKeyboardInput = magicFake("function"), IsMouseEnabled = magicFake("function"), GetVertexColor = magicFake("function"), IsObjectLoaded = magicFake("function"), IsObjectType = magicFake("function"), SetAlpha = magicFake("function"), CreateAnimationGroup = magicFake("function"), IsShown = magicFake("function"), CreateTexture = magicFake("function"), UnlockHighlight = magicFake("function"), SetCollapsesLayout = magicFake("function"), SetFixedFrameLevel = magicFake("function"), SetFixedFrameStrata = magicFake("function"), SetToplevel = magicFake("function")}
end
function C_UI.GetWorldFrame()
	return {EnableKeyboard = magicFake("function"), ClearPoint = magicFake("function"), GetRegions = magicFake("function"), GetHitRectInsets = magicFake("function"), GetSize = magicFake("function"), IsUserPlaced = magicFake("function"), GetBottom = magicFake("function"), SetPassThroughButtons = magicFake("function"), GetTop = magicFake("function"), GetID = magicFake("function"), IsMouseMotionEnabled = magicFake("function"), IsMouseClickEnabled = magicFake("function"), DesaturateHierarchy = magicFake("function"), GetCenter = magicFake("function"), GetEffectiveScale = magicFake("function"), SetResizable = magicFake("function"), SetID = magicFake("function"), IsAnchoringRestricted = magicFake("function"), GetNumChildren = magicFake("function"), IsClampedToScreen = magicFake("function"), AdjustPointsOffset = magicFake("function"), GetDebugName = magicFake("function"), GetNumPoints = magicFake("function"), GetClampRectInsets = magicFake("function"), IsKeyboardEnabled = magicFake("function"), CanChangeAttribute = magicFake("function"), SetClampRectInsets = magicFake("function"), CanChangeProtectedState = magicFake("function"), GetPointByName = magicFake("function"), UnregisterAllEvents = magicFake("function"), Hide = magicFake("function"), EnableGamePadButton = magicFake("function"), SetAllPoints = magicFake("function"), GetScaledRect = magicFake("function"), IsIgnoringParentAlpha = magicFake("function"), SetShown = magicFake("function"), HasFixedFrameStrata = magicFake("function"), IsResizable = magicFake("function"), RegisterForDrag = magicFake("function"), EnableMouse = magicFake("function"), SetFrameStrata = magicFake("function"), GetPoint = magicFake("function"), SetScript = magicFake("function"), DoesClipChildren = magicFake("function"), IsMouseMotionFocus = magicFake("function"), GetScript = magicFake("function"), GetResizeBounds = magicFake("function"), StopAnimating = magicFake("function"), IsMouseOver = magicFake("function"), GetName = magicFake("function"), ClearPointsOffset = magicFake("function"), UnregisterEvent = magicFake("function"), Raise = magicFake("function"), SetParent = magicFake("function"), SetFrameLevel = magicFake("function"), GetParent = magicFake("function"), IsIgnoringParentScale = magicFake("function"), SetDrawLayerEnabled = magicFake("function"), SetMouseMotionEnabled = magicFake("function"), GetWidth = magicFake("function"), GetBoundsRect = magicFake("function"), ClearAllPoints = magicFake("function"), SetClipsChildren = magicFake("function"), GetFrameStrata = magicFake("function"), SetPoint = magicFake("function"), GetEffectivelyFlattensRenderLayers = magicFake("function"), RegisterUnitEvent = magicFake("function"), SetAttribute = magicFake("function"), GetHeight = magicFake("function"), IsToplevel = magicFake("function"), IsEventRegistered = magicFake("function"), GetAttribute = magicFake("function"), CreateMaskTexture = magicFake("function"), GetLeft = magicFake("function"), HookScript = magicFake("function"), GetFrameLevel = magicFake("function"), SetHeight = magicFake("function"), GetObjectType = magicFake("function"), SetForbidden = magicFake("function"), DisableDrawLayer = magicFake("function"), IsCollapsed = magicFake("function"), SetScale = magicFake("function"), IsRectValid = magicFake("function"), RegisterEvent = magicFake("function"), EnableGamePadStick = magicFake("function"), HasFixedFrameLevel = magicFake("function"), RegisterAllEvents = magicFake("function"), RotateTextures = magicFake("function"), SetAttributeNoHandler = magicFake("function"), ExecuteAttribute = magicFake("function"), GetScale = magicFake("function"), SetClampedToScreen = magicFake("function"), GetSourceLocation = magicFake("function"), HasScript = magicFake("function"), IsVisible = magicFake("function"), GetRight = magicFake("function"), StopMovingOrSizing = magicFake("function"), StartSizing = magicFake("function"), Show = magicFake("function"), StartMoving = magicFake("function"), GetAlpha = magicFake("function"), LockHighlight = magicFake("function"), GetParentKey = magicFake("function"), GetEffectiveAlpha = magicFake("function"), EnableDrawLayer = magicFake("function"), SetWidth = magicFake("function"), SetParentKey = magicFake("function"), CreateFontString = magicFake("function"), SetMovable = magicFake("function"), SetUserPlaced = magicFake("function"), SetFlattensRenderLayers = magicFake("function"), SetIgnoreParentScale = magicFake("function"), GetRect = magicFake("function"), SetSize = magicFake("function"), SetResizeBounds = magicFake("function"), ClearParentKey = magicFake("function"), GetAnimationGroups = magicFake("function"), EnableMouseMotion = magicFake("function"), SetMouseClickEnabled = magicFake("function"), IsForbidden = magicFake("function"), GetDontSavePosition = magicFake("function"), SetIsFrameBuffer = magicFake("function"), InterceptStartDrag = magicFake("function"), SetIgnoreParentAlpha = magicFake("function"), SetHyperlinksEnabled = magicFake("function"), SetHitRectInsets = magicFake("function"), IsMouseWheelEnabled = magicFake("function"), GetFlattensRenderLayers = magicFake("function"), GetDrawLayer = magicFake("function"), GetRaisedFrameLevel = magicFake("function"), GetHyperlinksEnabled = magicFake("function"), Lower = magicFake("function"), SetDrawLayer = magicFake("function"), AbortDrag = magicFake("function"), CollapsesLayout = magicFake("function"), SetPropagateKeyboardInput = magicFake("function"), EnableMouseWheel = magicFake("function"), IsGamePadButtonEnabled = magicFake("function"), IsDragging = magicFake("function"), SetVertexColor = magicFake("function"), SetDontSavePosition = magicFake("function"), GetChildren = magicFake("function"), IsProtected = magicFake("function"), IsMovable = magicFake("function"), GetNumRegions = magicFake("function"), CreateLine = magicFake("function"), IsGamePadStickEnabled = magicFake("function"), GetPropagateKeyboardInput = magicFake("function"), IsMouseEnabled = magicFake("function"), GetVertexColor = magicFake("function"), IsObjectLoaded = magicFake("function"), IsObjectType = magicFake("function"), SetAlpha = magicFake("function"), CreateAnimationGroup = magicFake("function"), IsShown = magicFake("function"), CreateTexture = magicFake("function"), UnlockHighlight = magicFake("function"), SetCollapsesLayout = magicFake("function"), SetFixedFrameLevel = magicFake("function"), SetFixedFrameStrata = magicFake("function"), SetToplevel = magicFake("function")}
end
function C_UI.Reload()
	return
end
function C_UI.ShouldUIParentAvoidNotch()
	return false
end
C_UIColor = {}
function C_UIColor.GetColors()
	return {} --[[DBColorExport[]​]]
end
C_UIWidgetManager = {}
function C_UIWidgetManager.GetAllWidgetsBySetID()
	return {} --[[UIWidgetInfo[]​]]
end
function C_UIWidgetManager.GetBelowMinimapWidgetSetID()
	return 0
end
function C_UIWidgetManager.GetBulletTextListWidgetVisualizationInfo()
	return nil --[[BulletTextListWidgetVisualizationInfo?​]]
end
function C_UIWidgetManager.GetCaptureBarWidgetVisualizationInfo()
	return nil --[[CaptureBarWidgetVisualizationInfo?​]]
end
function C_UIWidgetManager.GetCaptureZoneVisualizationInfo()
	return nil --[[CaptureZoneVisualizationInfo?​]]
end
function C_UIWidgetManager.GetDiscreteProgressStepsVisualizationInfo()
	return nil --[[DiscreteProgressStepsVisualizationInfo?​]]
end
function C_UIWidgetManager.GetDoubleIconAndTextWidgetVisualizationInfo()
	return nil --[[DoubleIconAndTextWidgetVisualizationInfo?​]]
end
function C_UIWidgetManager.GetDoubleStateIconRowVisualizationInfo()
	return nil --[[DoubleStateIconRowVisualizationInfo?​]]
end
function C_UIWidgetManager.GetDoubleStatusBarWidgetVisualizationInfo()
	return nil --[[DoubleStatusBarWidgetVisualizationInfo?​]]
end
function C_UIWidgetManager.GetFillUpFramesWidgetVisualizationInfo()
	return nil --[[FillUpFramesWidgetVisualizationInfo?​]]
end
function C_UIWidgetManager.GetHorizontalCurrenciesWidgetVisualizationInfo()
	return nil --[[HorizontalCurrenciesWidgetVisualizationInfo?​]]
end
function C_UIWidgetManager.GetIconAndTextWidgetVisualizationInfo()
	return nil --[[IconAndTextWidgetVisualizationInfo?​]]
end
function C_UIWidgetManager.GetIconTextAndBackgroundWidgetVisualizationInfo()
	return nil --[[IconTextAndBackgroundWidgetVisualizationInfo?​]]
end
function C_UIWidgetManager.GetIconTextAndCurrenciesWidgetVisualizationInfo()
	return nil --[[IconTextAndCurrenciesWidgetVisualizationInfo?​]]
end
function C_UIWidgetManager.GetItemDisplayVisualizationInfo()
	return nil --[[ItemDisplayVisualizationInfo?​]]
end
function C_UIWidgetManager.GetMapPinAnimationWidgetVisualizationInfo()
	return nil --[[MapPinAnimationWidgetVisualizationInfo?​]]
end
function C_UIWidgetManager.GetObjectiveTrackerWidgetSetID()
	return 0
end
function C_UIWidgetManager.GetPowerBarWidgetSetID()
	return 0
end
function C_UIWidgetManager.GetScenarioHeaderCurrenciesAndBackgroundWidgetVisualizationInfo()
	return nil --[[ScenarioHeaderCurrenciesAndBackgroundWidgetVisualizationInfo?​]]
end
function C_UIWidgetManager.GetScenarioHeaderDelvesWidgetVisualizationInfo()
	return nil --[[ScenarioHeaderDelvesWidgetVisualizationInfo?​]]
end
function C_UIWidgetManager.GetScenarioHeaderTimerWidgetVisualizationInfo()
	return nil --[[ScenarioHeaderTimerWidgetVisualizationInfo?​]]
end
function C_UIWidgetManager.GetSpacerVisualizationInfo()
	return nil --[[SpacerVisualizationInfo?​]]
end
function C_UIWidgetManager.GetSpellDisplayVisualizationInfo()
	return nil --[[SpellDisplayVisualizationInfo?​]]
end
function C_UIWidgetManager.GetStackedResourceTrackerWidgetVisualizationInfo()
	return nil --[[StackedResourceTrackerWidgetVisualizationInfo?​]]
end
function C_UIWidgetManager.GetStatusBarWidgetVisualizationInfo()
	return nil --[[StatusBarWidgetVisualizationInfo?​]]
end
function C_UIWidgetManager.GetTextColumnRowVisualizationInfo()
	return nil --[[TextColumnRowVisualizationInfo?​]]
end
function C_UIWidgetManager.GetTextWithStateWidgetVisualizationInfo()
	return nil --[[TextWithStateWidgetVisualizationInfo?​]]
end
function C_UIWidgetManager.GetTextWithSubtextWidgetVisualizationInfo()
	return nil --[[TextWithSubtextWidgetVisualizationInfo?​]]
end
function C_UIWidgetManager.GetTextureAndTextRowVisualizationInfo()
	return nil --[[TextureAndTextRowVisualizationInfo?​]]
end
function C_UIWidgetManager.GetTextureAndTextVisualizationInfo()
	return nil --[[TextureAndTextVisualizationInfo?​]]
end
function C_UIWidgetManager.GetTextureWithAnimationVisualizationInfo()
	return nil --[[TextureWithAnimationVisualizationInfo?​]]
end
function C_UIWidgetManager.GetTopCenterWidgetSetID()
	return 0
end
function C_UIWidgetManager.GetTugOfWarWidgetVisualizationInfo()
	return nil --[[TugOfWarWidgetVisualizationInfo?​]]
end
function C_UIWidgetManager.GetUnitPowerBarWidgetVisualizationInfo()
	return nil --[[UnitPowerBarWidgetVisualizationInfo?​]]
end
function C_UIWidgetManager.GetWidgetSetInfo()
	return {layoutDirection = 0 --[[Enum.UIWidgetSetLayoutDirection​]], verticalPadding = 0}
end
function C_UIWidgetManager.GetZoneControlVisualizationInfo()
	return nil --[[ZoneControlVisualizationInfo?​]]
end
function C_UIWidgetManager.RegisterUnitForWidgetUpdates()
	return
end
function C_UIWidgetManager.SetProcessingUnit()
	return
end
function C_UIWidgetManager.SetProcessingUnitGuid()
	return
end
function C_UIWidgetManager.UnregisterUnitForWidgetUpdates()
	return
end
C_UnitAuras = {}
function C_UnitAuras.AddPrivateAuraAnchor()
	return nil --[[number?​]]
end
function C_UnitAuras.AddPrivateAuraAppliedSound()
	return nil --[[number?​]]
end
function C_UnitAuras.AuraIsPrivate()
	return false
end
function C_UnitAuras.GetAuraDataByAuraInstanceID()
	return nil --[[AuraData?​]]
end
function C_UnitAuras.GetAuraDataByIndex()
	return nil --[[AuraData?​]]
end
function C_UnitAuras.GetAuraDataBySlot()
	return nil --[[AuraData?​]]
end
function C_UnitAuras.GetAuraDataBySpellName()
	return nil --[[AuraData?​]]
end
function C_UnitAuras.GetAuraSlots()
	return nil --[[number?​]], 0
end
function C_UnitAuras.GetBuffDataByIndex()
	return nil --[[AuraData?​]]
end
function C_UnitAuras.GetCooldownAuraBySpellID()
	return nil --[[number?​]]
end
function C_UnitAuras.GetDebuffDataByIndex()
	return nil --[[AuraData?​]]
end
function C_UnitAuras.GetPlayerAuraBySpellID()
	return nil --[[AuraData?​]]
end
function C_UnitAuras.IsAuraFilteredOutByInstanceID()
	return false
end
function C_UnitAuras.RemovePrivateAuraAnchor()
	return
end
function C_UnitAuras.RemovePrivateAuraAppliedSound()
	return
end
function C_UnitAuras.SetPrivateWarningTextAnchor()
	return
end
function C_UnitAuras.WantsAlteredForm()
	return false
end
C_UserFeedback = {}
function C_UserFeedback.SubmitBug()
	return false
end
function C_UserFeedback.SubmitSuggestion()
	return false
end
C_VideoOptions = {}
function C_VideoOptions.GetCurrentGameWindowSize()
	return setmetatable({}, {__index = Vector2DMixin})
end
function C_VideoOptions.GetDefaultGameWindowSize()
	return setmetatable({}, {__index = Vector2DMixin})
end
function C_VideoOptions.GetGameWindowSizes()
	return {} --[[Vector2DMixin[]​]]
end
function C_VideoOptions.GetGxAdapterInfo()
	return {} --[[GxAdapterInfoDetails[]​]]
end
function C_VideoOptions.SetGameWindowSize()
	return
end
C_VignetteInfo = {}
function C_VignetteInfo.FindBestUniqueVignette()
	return nil --[[number?​]]
end
function C_VignetteInfo.GetHealthPercent()
	return nil --[[number?​]]
end
function C_VignetteInfo.GetRecommendedGroupSize()
	return 0, 0
end
function C_VignetteInfo.GetVignetteInfo()
	return nil --[[VignetteInfo?​]]
end
function C_VignetteInfo.GetVignettePosition()
	return setmetatable({}, {__index = Vector2DMixin}), nil --[[number?​]]
end
function C_VignetteInfo.GetVignettes()
	return {} --[[string[]​]]
end
C_VoiceChat = {}
function C_VoiceChat.ActivateChannel()
	return
end
function C_VoiceChat.ActivateChannelTranscription()
	return
end
function C_VoiceChat.BeginLocalCapture()
	return
end
function C_VoiceChat.CanAccessSettings()
	return false
end
function C_VoiceChat.CanPlayerUseVoiceChat()
	return false
end
function C_VoiceChat.CreateChannel()
	return 0 --[[Enum.VoiceChatStatusCode​]]
end
function C_VoiceChat.DeactivateChannel()
	return
end
function C_VoiceChat.DeactivateChannelTranscription()
	return
end
function C_VoiceChat.EndLocalCapture()
	return
end
function C_VoiceChat.GetActiveChannelID()
	return nil --[[number?​]]
end
function C_VoiceChat.GetActiveChannelType()
	return nil --[[(Enum.ChatChannelType)?​]]
end
function C_VoiceChat.GetAvailableInputDevices()
	return nil --[[VoiceAudioDevice[]?​]]
end
function C_VoiceChat.GetAvailableOutputDevices()
	return nil --[[VoiceAudioDevice[]?​]]
end
function C_VoiceChat.GetChannel()
	return nil --[[VoiceChatChannel?​]]
end
function C_VoiceChat.GetChannelForChannelType()
	return nil --[[VoiceChatChannel?​]]
end
function C_VoiceChat.GetChannelForCommunityStream()
	return nil --[[VoiceChatChannel?​]]
end
function C_VoiceChat.GetCommunicationMode()
	return nil --[[(Enum.CommunicationMode)?​]]
end
function C_VoiceChat.GetCurrentVoiceChatConnectionStatusCode()
	return nil --[[(Enum.VoiceChatStatusCode)?​]]
end
function C_VoiceChat.GetInputVolume()
	return nil --[[number?​]]
end
function C_VoiceChat.GetJoinClubVoiceChannelError()
	return nil --[[(Enum.VoiceChannelErrorReason)?​]]
end
function C_VoiceChat.GetLocalPlayerActiveChannelMemberInfo()
	return nil --[[VoiceChatMember?​]]
end
function C_VoiceChat.GetLocalPlayerMemberID()
	return nil --[[number?​]]
end
function C_VoiceChat.GetMasterVolumeScale()
	return 0
end
function C_VoiceChat.GetMemberGUID()
	return setmetatable({}, {__index = string})
end
function C_VoiceChat.GetMemberID()
	return nil --[[number?​]]
end
function C_VoiceChat.GetMemberInfo()
	return nil --[[VoiceChatMember?​]]
end
function C_VoiceChat.GetMemberName()
	return nil --[[string?​]]
end
function C_VoiceChat.GetMemberVolume()
	return nil --[[number?​]]
end
function C_VoiceChat.GetOutputVolume()
	return nil --[[number?​]]
end
function C_VoiceChat.GetPTTButtonPressedState()
	return nil --[[boolean?​]]
end
function C_VoiceChat.GetProcesses()
	return {} --[[VoiceChatProcess[]​]]
end
function C_VoiceChat.GetPushToTalkBinding()
	return nil --[[string[]?​]]
end
function C_VoiceChat.GetRemoteTtsVoices()
	return {} --[[VoiceTtsVoiceType[]​]]
end
function C_VoiceChat.GetTtsVoices()
	return {} --[[VoiceTtsVoiceType[]​]]
end
function C_VoiceChat.GetVADSensitivity()
	return nil --[[number?​]]
end
function C_VoiceChat.IsChannelJoinPending()
	return false
end
function C_VoiceChat.IsDeafened()
	return nil --[[boolean?​]]
end
function C_VoiceChat.IsEnabled()
	return false
end
function C_VoiceChat.IsLoggedIn()
	return false
end
function C_VoiceChat.IsMemberLocalPlayer()
	return false
end
function C_VoiceChat.IsMemberMuted()
	return nil --[[boolean?​]]
end
function C_VoiceChat.IsMemberMutedForAll()
	return nil --[[boolean?​]]
end
function C_VoiceChat.IsMemberSilenced()
	return nil --[[boolean?​]]
end
function C_VoiceChat.IsMuted()
	return nil --[[boolean?​]]
end
function C_VoiceChat.IsParentalDisabled()
	return false
end
function C_VoiceChat.IsParentalMuted()
	return false
end
function C_VoiceChat.IsPlayerUsingVoice()
	return false
end
function C_VoiceChat.IsSilenced()
	return nil --[[boolean?​]]
end
function C_VoiceChat.IsSpeakForMeActive()
	return false
end
function C_VoiceChat.IsSpeakForMeAllowed()
	return false
end
function C_VoiceChat.IsTranscribing()
	return false
end
function C_VoiceChat.IsTranscriptionAllowed()
	return false
end
function C_VoiceChat.IsVoiceChatConnected()
	return false
end
function C_VoiceChat.LeaveChannel()
	return
end
function C_VoiceChat.Login()
	return 0 --[[Enum.VoiceChatStatusCode​]]
end
function C_VoiceChat.Logout()
	return 0 --[[Enum.VoiceChatStatusCode​]]
end
function C_VoiceChat.MarkChannelsDiscovered()
	return
end
function C_VoiceChat.RequestJoinAndActivateCommunityStreamChannel()
	return
end
function C_VoiceChat.RequestJoinChannelByChannelType()
	return
end
function C_VoiceChat.SetCommunicationMode()
	return
end
function C_VoiceChat.SetDeafened()
	return
end
function C_VoiceChat.SetInputDevice()
	return
end
function C_VoiceChat.SetInputVolume()
	return
end
function C_VoiceChat.SetMasterVolumeScale()
	return
end
function C_VoiceChat.SetMemberMuted()
	return
end
function C_VoiceChat.SetMemberVolume()
	return
end
function C_VoiceChat.SetMuted()
	return
end
function C_VoiceChat.SetOutputDevice()
	return
end
function C_VoiceChat.SetOutputVolume()
	return
end
function C_VoiceChat.SetPortraitTexture()
	return
end
function C_VoiceChat.SetPushToTalkBinding()
	return
end
function C_VoiceChat.SetVADSensitivity()
	return
end
function C_VoiceChat.ShouldDiscoverChannels()
	return false
end
function C_VoiceChat.SpeakRemoteTextSample()
	return
end
function C_VoiceChat.SpeakText()
	return
end
function C_VoiceChat.StopSpeakingText()
	return
end
function C_VoiceChat.ToggleDeafened()
	return
end
function C_VoiceChat.ToggleMemberMuted()
	return
end
function C_VoiceChat.ToggleMuted()
	return
end
C_WeeklyRewards = {}
function C_WeeklyRewards.AreRewardsForCurrentRewardPeriod()
	return false
end
function C_WeeklyRewards.CanClaimRewards()
	return false
end
function C_WeeklyRewards.ClaimReward()
	return
end
function C_WeeklyRewards.CloseInteraction()
	return
end
function C_WeeklyRewards.GetActivities()
	return {} --[[WeeklyRewardActivityInfo[]​]]
end
function C_WeeklyRewards.GetActivityEncounterInfo()
	return {} --[[WeeklyRewardActivityEncounterInfo[]​]]
end
function C_WeeklyRewards.GetConquestWeeklyProgress()
	return {maxUnlocks = 0, displayType = 0 --[[Enum.ConquestProgressBarDisplayType​]], maxProgress = 0, sampleItemHyperlink = setmetatable({}, {__index = string}), unlocksCompleted = 0, progress = 0}
end
function C_WeeklyRewards.GetDifficultyIDForActivityTier()
	return 0
end
function C_WeeklyRewards.GetExampleRewardItemHyperlinks()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string})
end
function C_WeeklyRewards.GetItemHyperlink()
	return setmetatable({}, {__index = string})
end
function C_WeeklyRewards.GetNextActivitiesIncrease()
	return false, nil --[[number?​]], nil --[[number?​]], nil --[[number?​]]
end
function C_WeeklyRewards.GetNextMythicPlusIncrease()
	return false, nil --[[number?​]], nil --[[number?​]]
end
function C_WeeklyRewards.GetNumCompletedDungeonRuns()
	return 0, 0, 0
end
function C_WeeklyRewards.HasAvailableRewards()
	return false
end
function C_WeeklyRewards.HasGeneratedRewards()
	return false
end
function C_WeeklyRewards.HasInteraction()
	return false
end
function C_WeeklyRewards.IsWeeklyChestRetired()
	return false
end
function C_WeeklyRewards.OnUIInteract()
	return
end
function C_WeeklyRewards.ShouldShowFinalRetirementMessage()
	return false
end
function C_WeeklyRewards.ShouldShowRetirementMessage()
	return false
end
C_Widget = {}
function C_Widget.IsFrameWidget()
	return
end
function C_Widget.IsRenderableWidget()
	return
end
function C_Widget.IsWidget()
	return
end
C_WoWLabsMatchmaking = {}
function C_WoWLabsMatchmaking.AcceptPartyInvite()
	return
end
function C_WoWLabsMatchmaking.CanEnterMatchmaking()
	return
end
function C_WoWLabsMatchmaking.ClearFastLogin()
	return
end
function C_WoWLabsMatchmaking.DeclinePartyInvite()
	return
end
function C_WoWLabsMatchmaking.GetAutoQueueOnLogout()
	return
end
function C_WoWLabsMatchmaking.GetCurrentParty()
	return
end
function C_WoWLabsMatchmaking.GetInQueueTimeStart()
	return
end
function C_WoWLabsMatchmaking.GetNumPartyInvites()
	return
end
function C_WoWLabsMatchmaking.GetPartyInviteByIndex()
	return
end
function C_WoWLabsMatchmaking.GetPartyPlaylistEntry()
	return
end
function C_WoWLabsMatchmaking.GetPartySize()
	return
end
function C_WoWLabsMatchmaking.IsAloneInWoWLabsParty()
	return
end
function C_WoWLabsMatchmaking.IsFastLogin()
	return
end
function C_WoWLabsMatchmaking.IsFindingMatch()
	return
end
function C_WoWLabsMatchmaking.IsPartyFull()
	return
end
function C_WoWLabsMatchmaking.IsPartyLeader()
	return
end
function C_WoWLabsMatchmaking.IsPlayer()
	return
end
function C_WoWLabsMatchmaking.IsPlayerReady()
	return
end
function C_WoWLabsMatchmaking.IsWowLabsMatchmakingMember()
	return
end
function C_WoWLabsMatchmaking.LeaveParty()
	return
end
function C_WoWLabsMatchmaking.RemovePlayerFromParty()
	return
end
function C_WoWLabsMatchmaking.SendPartyInvite()
	return
end
function C_WoWLabsMatchmaking.SetAutoQueueOnLogout()
	return
end
function C_WoWLabsMatchmaking.SetPartyPlaylistEntry()
	return
end
function C_WoWLabsMatchmaking.SetPlayerReady()
	return
end
C_WorldLootObject = {}
function C_WorldLootObject.DoesSlotMatchInventoryType()
	return false
end
function C_WorldLootObject.GetWorldLootObjectDistanceSquared()
	return nil --[[number?​]]
end
function C_WorldLootObject.GetWorldLootObjectInfo()
	return {inventoryType = 0 --[[Enum.InventoryType​]], atMaxQuality = false, isUpgrade = false}
end
function C_WorldLootObject.GetWorldLootObjectInfoByGUID()
	return {inventoryType = 0 --[[Enum.InventoryType​]], atMaxQuality = false, isUpgrade = false}
end
function C_WorldLootObject.IsWorldLootObject()
	return false
end
function C_WorldLootObject.IsWorldLootObjectByGUID()
	return false
end
function C_WorldLootObject.IsWorldLootObjectInRange()
	return false
end
function C_WorldLootObject.OnWorldLootObjectClick()
	return
end
C_WowLabsDataManager = {}
function C_WowLabsDataManager.GetConfirmedWoWLabsArea()
	return
end
function C_WowLabsDataManager.GetWoWLabsAreaInfo()
	return
end
function C_WowLabsDataManager.IsInPrematch()
	return
end
function C_WowLabsDataManager.PushCircleInfoToLua()
	return
end
function C_WowLabsDataManager.QuerySelectedWoWLabsArea()
	return
end
function C_WowLabsDataManager.QueryWoWLabsAreaInfo()
	return
end
function C_WowLabsDataManager.SelectWoWLabsArea()
	return
end
C_WowTokenPublic = {}
function C_WowTokenPublic.BuyToken()
	return
end
function C_WowTokenPublic.GetCommerceSystemStatus()
	return
end
function C_WowTokenPublic.GetCurrentMarketPrice()
	return
end
function C_WowTokenPublic.GetGuaranteedPrice()
	return
end
function C_WowTokenPublic.GetListedAuctionableTokenInfo()
	return
end
function C_WowTokenPublic.GetNumListedAuctionableTokens()
	return
end
function C_WowTokenPublic.IsAuctionableWowToken()
	return
end
function C_WowTokenPublic.IsConsumableWowToken()
	return
end
function C_WowTokenPublic.UpdateListedAuctionableTokens()
	return
end
function C_WowTokenPublic.UpdateMarketPrice()
	return
end
function C_WowTokenPublic.UpdateTokenCount()
	return
end
C_WowTokenUI = {}
function C_WowTokenUI.StartTokenSell()
	return
end
C_XMLUtil = {}
function C_XMLUtil.GetTemplateInfo()
	return {keyValues = {} --[[XMLTemplateKeyValue[]​]], inherits = nil --[[string?​]], type = setmetatable({}, {__index = string}), sourceLocation = setmetatable({}, {__index = string}), height = 0, width = 0}
end
function C_XMLUtil.GetTemplates()
	return {} --[[XMLTemplateListInfo[]​]]
end
C_ZoneAbility = {}
function C_ZoneAbility.GetActiveAbilities()
	return {} --[[ZoneAbilityInfo[]​]]
end
function C_ZoneAbility.GetZoneAbilityIcon()
	return nil --[[number?​]]
end
function CalculateAngleBetween()
	return 0
end
function CalculateDistance()
	return 0
end
function CalculateDistanceSq()
	return 0
end
function CalculateStringEditDistance()
	return 0
end
function CallCompanion()
	return
end
CallbackRegistryMixin = {}
function CallbackRegistryMixin.DoesFrameHaveEvent()
	return false
end
function CallbackRegistryMixin.GenerateCallbackEvents()
	return
end
function CallbackRegistryMixin.GetCallbackTable()
	return magicFake("table")
end
function CallbackRegistryMixin.GetCallbackTables()
	return magicFake("table")
end
function CallbackRegistryMixin.GetCallbacksByEvent()
	return magicFake("table")
end
function CallbackRegistryMixin.HasRegistrantsForEvent()
	return false
end
function CallbackRegistryMixin.OnLoad()
	return
end
function CallbackRegistryMixin.RegisterCallback()
	return magicFake("any")
end
function CallbackRegistryMixin.RegisterCallbackWithHandle()
	return magicFake("table")
end
function CallbackRegistryMixin.SecureInsertEvent()
	return
end
function CallbackRegistryMixin.SetUndefinedEventsAllowed()
	return
end
function CallbackRegistryMixin.TriggerEvent()
	return
end
function CallbackRegistryMixin.UnregisterCallback()
	return
end
function CallbackRegistryMixin.UnregisterEvents()
	return
end
function CameraOrSelectOrMoveStart()
	return
end
function CameraOrSelectOrMoveStop()
	return
end
function CameraZoomIn()
	return
end
function CameraZoomOut()
	return
end
function CanAffordMerchantItem()
	return
end
function CanAutoSetGamePadCursorControl()
	return
end
function CanBeRaidTarget()
	return false
end
function CanCancelScene()
	return
end
function CanChangePlayerDifficulty()
	return false, false
end
function CanComplainInboxItem()
	return nil --[[boolean?​]]
end
function CanDualWield()
	return false
end
function CanEditGuildBankTabInfo()
	return
end
function CanEditGuildEvent()
	return
end
function CanEditGuildInfo()
	return
end
function CanEditGuildTabInfo()
	return
end
function CanEditMOTD()
	return false
end
function CanEditPublicNote()
	return
end
function CanEjectPassengerFromSeat()
	return false
end
function CanExitVehicle()
	return
end
function CanGamePadControlCursor()
	return
end
function CanGuildBankRepair()
	return
end
function CanGuildDemote()
	return false
end
function CanGuildInvite()
	return false
end
function CanGuildPromote()
	return false
end
function CanGuildRemove()
	return
end
function CanHearthAndResurrectFromArea()
	return
end
function CanInitiateWarGame()
	return
end
function CanInspect()
	return false
end
function CanItemBeSocketedToArtifact()
	return
end
function CanJoinBattlefieldAsGroup()
	return false
end
function CanLootUnit()
	return false, false
end
function CanMapChangeDifficulty()
	return false
end
function CanMerchantRepair()
	return false
end
function CanPartyLFGBackfill()
	return
end
function CanReplaceGuildMaster()
	return false
end
function CanResetTutorials()
	return
end
function CanScanResearchSite()
	return false
end
function CanShowAchievementUI()
	return false
end
function CanShowResetInstances()
	return false
end
function CanShowSetRoleButton()
	return false
end
function CanSignPetition()
	return
end
function CanSolveArtifact()
	return
end
function CanSurrenderArena()
	return
end
function CanSwitchVehicleSeat()
	return false
end
function CanSwitchVehicleSeats()
	return
end
function CanUpgradeExpansion()
	return false
end
function CanUseVoidStorage()
	return 0
end
function CanViewGuildRecipes()
	return false
end
function CanWithdrawGuildBankMoney()
	return
end
function CancelAreaSpiritHeal()
	return
end
function CancelDuel()
	return
end
function CancelEmote()
	return
end
function CancelItemTempEnchantment()
	return
end
function CancelLogout()
	return
end
function CancelMasterLootRoll()
	return
end
function CancelPendingEquip()
	return
end
function CancelPetPossess()
	return
end
function CancelPreloadingMovie()
	return
end
function CancelScene()
	return
end
function CancelShapeshiftForm()
	return
end
function CancelSpellByName()
	return
end
function CancelTrade()
	return
end
function CancelTradeAccept()
	return
end
function CancelUnitBuff()
	return
end
function CannotBeResurrected()
	return
end
function CaseAccentInsensitiveParse()
	return setmetatable({}, {__index = string})
end
function CastPetAction()
	return
end
function CastShapeshiftForm()
	return
end
function CastSpell()
	return
end
function CastSpellByID()
	return
end
function CastSpellByName()
	return
end
function CenterCamera()
	return
end
function ChangeActionBarPage()
	return
end
function ChangeChatColor()
	return
end
function ChannelBan()
	return
end
function ChannelInvite()
	return
end
function ChannelKick()
	return
end
function ChannelModerator()
	return
end
function ChannelSetAllSilent()
	return
end
function ChannelSetPartyMemberSilent()
	return
end
function ChannelToggleAnnouncements()
	return
end
function ChannelUnban()
	return
end
function ChannelUnmoderator()
	return
end
ChatBubbleFont = setmetatable({}, {__index = Font})
ChatFontNormal = setmetatable({}, {__index = Font})
ChatFontSmall = setmetatable({}, {__index = Font})
function CheckInbox()
	return
end
function CheckInteractDistance()
	return false
end
function CheckTalentMasterDist()
	return false
end
function CinematicFinished()
	return
end
function CinematicStarted()
	return
end
function Clamp()
	return 0
end
function ClampDegrees()
	return 0
end
function ClampMod()
	return 0
end
function ClampedPercentageBetween()
	return 0
end
function ClassicExpansionAtLeast()
	return false
end
function ClassicExpansionAtMost()
	return false
end
function ClearAchievementComparisonUnit()
	return
end
function ClearAchievementSearchString()
	return
end
function ClearAllLFGDungeons()
	return
end
function ClearAutoAcceptQuestSound()
	return
end
function ClearBattlemaster()
	return
end
function ClearClampedTextureRotation()
	return
end
function ClearCursor()
	return
end
function ClearCursorHoveredItem()
	return
end
function ClearFailedPVPTalentIDs()
	return
end
function ClearFailedTalentIDs()
	return
end
function ClearFocus()
	return
end
function ClearInspectPlayer()
	return
end
function ClearOverrideBindings()
	return
end
function ClearPartyAssignment()
	return
end
function ClearPendingBindConversionItem()
	return
end
function ClearRaidMarker()
	return
end
function ClearSendMail()
	return
end
function ClearTarget()
	return false
end
function ClearTutorials()
	return
end
function ClearVoidTransferDepositSlot()
	return
end
function ClickSendMailItemButton()
	return
end
function ClickSocketButton()
	return
end
function ClickTargetTradeButton()
	return
end
function ClickTradeButton()
	return
end
function ClickVoidStorageSlot()
	return
end
function ClickVoidTransferDepositSlot()
	return
end
function ClickVoidTransferWithdrawalSlot()
	return
end
function ClickWorldMapActionButton()
	return
end
function CloseGuildBankFrame()
	return
end
function CloseGuildRegistrar()
	return
end
function CloseGuildRoster()
	return
end
function CloseItemText()
	return
end
function CloseLoot()
	return
end
function CloseMail()
	return
end
function CloseMerchant()
	return
end
function ClosePetStables()
	return
end
function ClosePetition()
	return
end
function CloseQuest()
	return
end
function CloseResearch()
	return
end
function CloseSocketInfo()
	return
end
function CloseTabardCreation()
	return
end
function CloseTaxiMap()
	return
end
function CloseTrade()
	return
end
function CloseTrainer()
	return
end
function ClosestGameObjectPosition()
	return 0, 0, 0
end
function ClosestUnitPosition()
	return 0, 0, 0
end
function CollapseGuildTradeSkillHeader()
	return
end
function CollapseQuestHeader()
	return
end
function CollapseWarGameHeader()
	return
end
ColorMixin = {}
function ColorMixin.GenerateHexColor()
	return setmetatable({}, {__index = string})
end
function ColorMixin.GenerateHexColorMarkup()
	return setmetatable({}, {__index = string})
end
function ColorMixin.GetRGB()
	return 0, 0, 0
end
function ColorMixin.GetRGBA()
	return 0, 0, 0, nil --[[number?​]]
end
function ColorMixin.GetRGBAAsBytes()
	return 0, 0, 0, nil --[[number?​]]
end
function ColorMixin.GetRGBAsBytes()
	return 0, 0, 0
end
function ColorMixin.IsEqualTo()
	return false
end
function ColorMixin.SetRGB()
	return
end
function ColorMixin.SetRGBA()
	return
end
function ColorMixin.WrapTextInColorCode()
	return setmetatable({}, {__index = string})
end
function CombatLogAddFilter()
	return
end
function CombatLogAdvanceEntry()
	return false
end
function CombatLogClearEntries()
	return
end
CombatLogFont = setmetatable({}, {__index = Font})
function CombatLogGetCurrentEntry()
	return 0, setmetatable({}, {__index = string}), false, setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), 0, 0, setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), 0, 0, magicFake("any")
end
function CombatLogGetCurrentEventInfo()
	return 0, setmetatable({}, {__index = string}), false, setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), 0, 0, setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), 0, 0, magicFake("any")
end
function CombatLogGetNumEntries()
	return
end
function CombatLogGetRetentionTime()
	return
end
function CombatLogResetFilter()
	return
end
function CombatLogSetCurrentEntry()
	return false
end
function CombatLogSetRetentionTime()
	return
end
function CombatLogShowCurrentEntry()
	return
end
function CombatLog_Object_IsA()
	return false
end
CombatTextFont = setmetatable({}, {__index = Font})
CombatTextFontOutline = setmetatable({}, {__index = Font})
function CombatTextSetActiveUnit()
	return
end
CommentatorCCFont = setmetatable({}, {__index = Font})
CommentatorDampeningFont = setmetatable({}, {__index = Font})
CommentatorFontMedium = setmetatable({}, {__index = Font})
CommentatorFontSmall = setmetatable({}, {__index = Font})
CommentatorTeamNameFont = setmetatable({}, {__index = Font})
CommentatorTeamScoreFont = setmetatable({}, {__index = Font})
CommentatorVictoryFanfare = setmetatable({}, {__index = Font})
CommentatorVictoryFanfareTeam = setmetatable({}, {__index = Font})
function CompleteLFGReadyCheck()
	return
end
function CompleteLFGRoleCheck()
	return
end
function CompleteQuest()
	return
end
function ConfirmAcceptQuest()
	return
end
function ConfirmBNRequestInviteFriend()
	return
end
function ConfirmBindOnUse()
	return
end
function ConfirmLootRoll()
	return
end
function ConfirmLootSlot()
	return
end
function ConfirmNoRefundOnUse()
	return
end
function ConfirmOnUse()
	return
end
function ConfirmReadyCheck()
	return
end
function ConfirmTalentWipe()
	return
end
function ConsoleAddMessage()
	return
end
function ConsoleExec()
	return false
end
ConsoleFontNormal = setmetatable({}, {__index = Font})
ConsoleFontSmall = setmetatable({}, {__index = Font})
function ConsoleGetAllCommands()
	return {} --[[ConsoleCommandInfo[]​]]
end
function ConsoleGetColorFromType()
	return setmetatable({}, {__index = ColorMixin})
end
function ConsoleGetFontHeight()
	return 0
end
function ConsoleIsActive()
	return false
end
function ConsolePrintAllMatchingCommands()
	return
end
function ConsoleSetFontHeight()
	return
end
function ContainsIf()
	return false
end
ContinuableContainer = {}
function ContinuableContainer.AddContinuable()
	return
end
function ContinuableContainer.AddContinuables()
	return
end
function ContinuableContainer.AreAnyLoadsOutstanding()
	return false
end
function ContinuableContainer.Cancel()
	return
end
function ContinuableContainer.CheckIfSatisfied()
	return false
end
function ContinuableContainer.ContinueOnLoad()
	return false
end
function ContinuableContainer.Create()
	return magicFake("table")
end
function ContinuableContainer.GetNumOutstandingLoads()
	return setmetatable({}, {__index = integer})
end
function ContinuableContainer.RecheckEvictableContinuables()
	return false
end
ContinuableContainer.continuables = {}
ContinuableContainer.evictableObjects = {}
ContinuableContainer.numOutstanding = setmetatable({}, {__index = integer})
function ContinuableContainer.onContinuableLoadedCallback()
	return
end
function ConvertItemToBindToAccount()
	return
end
function CopyTable()
	return magicFake("table")
end
function CopyToClipboard()
	return 0
end
CoreAbilityFont = setmetatable({}, {__index = Font})
function CreateAndInitFromMixin()
	return magicFake("<T>")
end
function CreateAtlasMarkup()
	return setmetatable({}, {__index = string})
end
function CreateAtlasMarkupWithAtlasSize()
	return setmetatable({}, {__index = string})
end
function CreateColor()
	return setmetatable({}, {__index = ColorMixin})
end
function CreateColorFromBytes()
	return setmetatable({}, {__index = ColorMixin})
end
function CreateColorFromHexString()
	return setmetatable({}, {__index = ColorMixin})
end
function CreateFont()
	return setmetatable({}, {__index = Font})
end
function CreateFrame()
	return magicFake("table|<T>|<Tp>")
end
function CreateFromMixins()
	return magicFake("<T1>|<T2>")
end
function CreateMacro()
	return 0
end
function CreateNewRaidProfile()
	return
end
function CreateTextureMarkup()
	return setmetatable({}, {__index = string})
end
function CreateVector2D()
	return setmetatable({}, {__index = Vector2DMixin})
end
function CreateVector3D()
	return setmetatable({}, {__index = Vector3DMixin})
end
function CreateWindow()
	return nil --[[table?​]]
end
function CursorCanGoInSlot()
	return false
end
function CursorHasItem()
	return false
end
function CursorHasMacro()
	return false
end
function CursorHasMoney()
	return false
end
function CursorHasSpell()
	return false
end
DARKGRAY_COLOR = setmetatable({}, {__index = ColorMixin})
DARKYELLOW_FONT_COLOR = setmetatable({}, {__index = ColorMixin})
DECREASE_STAT_COLOR = setmetatable({}, {__index = ColorMixin})
DEFAULT_CHAT_CHANNEL_COLOR = setmetatable({}, {__index = ColorMixin})
DEFAULT_MATERIAL_TEXT_COLOR = setmetatable({}, {__index = ColorMixin})
DEFAULT_MATERIAL_TITLETEXT_COLOR = setmetatable({}, {__index = ColorMixin})
DELVES_SCENARIO_NAME_COLOR = setmetatable({}, {__index = ColorMixin})
DIFFICULT_DIFFICULTY_COLOR = setmetatable({}, {__index = ColorMixin})
DIM_GREEN_FONT_COLOR = setmetatable({}, {__index = ColorMixin})
DIM_RED_FONT_COLOR = setmetatable({}, {__index = ColorMixin})
DISABLED_FONT_COLOR = setmetatable({}, {__index = ColorMixin})
DISABLED_REAGENT_COLOR = setmetatable({}, {__index = ColorMixin})
DRAGONFLIGHT_BLACK_COLOR = setmetatable({}, {__index = ColorMixin})
DRAGONFLIGHT_BLUE_COLOR = setmetatable({}, {__index = ColorMixin})
DRAGONFLIGHT_BRONZE_COLOR = setmetatable({}, {__index = ColorMixin})
DRAGONFLIGHT_GREEN_COLOR = setmetatable({}, {__index = ColorMixin})
DRAGONFLIGHT_RED_COLOR = setmetatable({}, {__index = ColorMixin})
DREAM_MAJOR_FACTION_COLOR = setmetatable({}, {__index = ColorMixin})
DULL_RED_FONT_COLOR = setmetatable({}, {__index = ColorMixin})
function DeathRecap_GetEvents()
	return magicFake("table")
end
function DeathRecap_HasEvents()
	return false
end
function DeclineArenaTeam()
	return
end
function DeclineChannelInvite()
	return
end
function DeclineGroup()
	return
end
function DeclineGuild()
	return
end
function DeclineName()
	return setmetatable({}, {__index = string})
end
function DeclineQuest()
	return
end
function DeclineResurrect()
	return
end
function DeclineSpellConfirmationPrompt()
	return
end
function DeleteCursorItem()
	return
end
function DeleteGMTicket()
	return
end
function DeleteInboxItem()
	return
end
function DeleteMacro()
	return
end
function DeleteRaidProfile()
	return
end
function DeltaLerp()
	return 0
end
function DemoteAssistant()
	return
end
function DepositGuildBankMoney()
	return
end
function DepositReagentBank()
	return
end
function DescendStop()
	return
end
DestinyFontHuge = setmetatable({}, {__index = Font})
DestinyFontLarge = setmetatable({}, {__index = Font})
DestinyFontMed = setmetatable({}, {__index = Font})
function DestroyTotem()
	return
end
function DetectWowMouse()
	return
end
function DevTools_Dump()
	return
end
DialogButtonHighlightText = setmetatable({}, {__index = Font})
DialogButtonNormalText = setmetatable({}, {__index = Font})
function DisableAddOn()
	return
end
function DisableAllAddOns()
	return
end
DisabledTooltipButtonMixin = {}
function DisabledTooltipButtonMixin.GetDisabledTooltip()
	return
end
function DisabledTooltipButtonMixin.OnEnter()
	return
end
function DisabledTooltipButtonMixin.OnLeave()
	return
end
function DisabledTooltipButtonMixin.SetDisabledState()
	return
end
function DisabledTooltipButtonMixin.SetDisabledTooltip()
	return
end
function DismissCompanion()
	return
end
function Dismount()
	return
end
function DisplayChannelOwner()
	return
end
function DoEmote()
	return nil --[[boolean?​]]
end
function DoMasterLootRoll()
	return
end
function DoReadyCheck()
	return
end
function DoesCurrentLocaleSellExpansionLevels()
	return false
end
function DoesItemContainSpec()
	return false
end
function DoesTemplateExist()
	return
end
function DropCursorMoney()
	return
end
function DropItemOnUnit()
	return
end
function DungeonAppearsInRandomLFD()
	return
end
EASY_DIFFICULTY_COLOR = setmetatable({}, {__index = ColorMixin})
EDIT_MODE_GRID_CENTER_LINE_COLOR = setmetatable({}, {__index = ColorMixin})
EDIT_MODE_GRID_LINE_COLOR = setmetatable({}, {__index = ColorMixin})
EDIT_MODE_LAYOUT_LINK_COLOR = setmetatable({}, {__index = ColorMixin})
function EJ_ClearSearch()
	return
end
function EJ_EndSearch()
	return
end
function EJ_GetContentTuningID()
	return 0
end
function EJ_GetCreatureInfo()
	return 0, setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), 0, 0, 0
end
function EJ_GetCurrentTier()
	return 0
end
function EJ_GetDifficulty()
	return 0
end
function EJ_GetEncounterInfo()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), 0, 0, setmetatable({}, {__index = string}), 0, 0, 0
end
function EJ_GetEncounterInfoByIndex()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), 0, 0, setmetatable({}, {__index = string}), 0, 0, 0
end
function EJ_GetInstanceByIndex()
	return 0, setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), 0, 0, 0, 0, 0, setmetatable({}, {__index = string}), false, 0
end
function EJ_GetInstanceForMap()
	return 0
end
function EJ_GetInstanceInfo()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), 0, 0, 0, 0, 0, setmetatable({}, {__index = string}), false, 0
end
function EJ_GetInvTypeSortOrder()
	return 0
end
function EJ_GetLootFilter()
	return 0, 0
end
function EJ_GetMapEncounter()
	return 0, 0, 0, setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), 0, 0, setmetatable({}, {__index = string})
end
function EJ_GetNumEncountersForLootByIndex()
	return 0
end
function EJ_GetNumLoot()
	return 0
end
function EJ_GetNumSearchResults()
	return 0
end
function EJ_GetNumTiers()
	return 0
end
function EJ_GetSearchProgress()
	return 0
end
function EJ_GetSearchResult()
	return 0, 0, 0, 0, 0, setmetatable({}, {__index = string})
end
function EJ_GetSearchSize()
	return 0
end
function EJ_GetSectionPath()
	return 0, nil --[[number?​]], nil --[[number?​]]
end
function EJ_GetTierInfo()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string})
end
function EJ_HandleLinkPath()
	return 0, nil --[[number?​]], nil --[[number?​]], nil --[[number?​]]
end
function EJ_InstanceIsRaid()
	return false
end
function EJ_IsLootListOutOfDate()
	return false
end
function EJ_IsSearchFinished()
	return false
end
function EJ_IsValidInstanceDifficulty()
	return false
end
function EJ_ResetLootFilter()
	return
end
EJ_SPELL_COLOR = setmetatable({}, {__index = ColorMixin})
function EJ_SelectEncounter()
	return
end
function EJ_SelectInstance()
	return
end
function EJ_SelectTier()
	return
end
function EJ_SetDifficulty()
	return
end
function EJ_SetLootFilter()
	return
end
function EJ_SetSearch()
	return
end
ENCHANT_COLOR = setmetatable({}, {__index = ColorMixin})
ENCOUNTER_JOURNAL_SCROLL_BAR_BACKGROUND_COLOR = setmetatable({}, {__index = ColorMixin})
ENHANCED_CONDUIT_COLOR = setmetatable({}, {__index = ColorMixin})
EPIC_PURPLE_COLOR = setmetatable({}, {__index = ColorMixin})
ERROR_COLOR = setmetatable({}, {__index = ColorMixin})
EXPANSION_COLOR_1 = setmetatable({}, {__index = ColorMixin})
EXPANSION_COLOR_10 = setmetatable({}, {__index = ColorMixin})
EXPANSION_COLOR_11 = setmetatable({}, {__index = ColorMixin})
EXPANSION_COLOR_12 = setmetatable({}, {__index = ColorMixin})
EXPANSION_COLOR_13 = setmetatable({}, {__index = ColorMixin})
EXPANSION_COLOR_2 = setmetatable({}, {__index = ColorMixin})
EXPANSION_COLOR_3 = setmetatable({}, {__index = ColorMixin})
EXPANSION_COLOR_4 = setmetatable({}, {__index = ColorMixin})
EXPANSION_COLOR_5 = setmetatable({}, {__index = ColorMixin})
EXPANSION_COLOR_6 = setmetatable({}, {__index = ColorMixin})
EXPANSION_COLOR_7 = setmetatable({}, {__index = ColorMixin})
EXPANSION_COLOR_8 = setmetatable({}, {__index = ColorMixin})
EXPANSION_COLOR_9 = setmetatable({}, {__index = ColorMixin})
EXPEDITION_MAJOR_FACTION_COLOR = setmetatable({}, {__index = ColorMixin})
EasingUtil = {}
function EasingUtil.InCubic()
	return 0
end
function EasingUtil.InOutCubic()
	return 0
end
function EasingUtil.InOutQuadratic()
	return 0
end
function EasingUtil.InOutQuartic()
	return 0
end
function EasingUtil.InOutQuintic()
	return 0
end
function EasingUtil.InQuadratic()
	return 0
end
function EasingUtil.InQuartic()
	return 0
end
function EasingUtil.InQuintic()
	return 0
end
function EasingUtil.OutCubic()
	return 0
end
function EasingUtil.OutQuadratic()
	return 0
end
function EasingUtil.OutQuartic()
	return 0
end
function EasingUtil.OutQuintic()
	return 0
end
function EditMacro()
	return 0
end
function EjectPassengerFromSeat()
	return
end
EmbeddedItemTooltip = {}
EmbeddedItemTooltip.StatusBar = setmetatable({}, {__index = GameTooltipTemplate_GameTooltipTemplateStatusBar})
EmbeddedItemTooltip.TextLeft1 = setmetatable({}, {__index = SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft1})
EmbeddedItemTooltip.TextLeft2 = setmetatable({}, {__index = SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft2})
EmbeddedItemTooltip.TextRight1 = setmetatable({}, {__index = SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight1})
EmbeddedItemTooltip.TextRight2 = setmetatable({}, {__index = SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight2})
EmbeddedItemTooltip.textLeft1Font = setmetatable({}, {__index = string})
EmbeddedItemTooltipGarrisonFollowerTooltip = {}
EmbeddedItemTooltipStatusBar = {}
EmbeddedItemTooltipTextLeft1 = {}
EmbeddedItemTooltipTextLeft2 = {}
EmbeddedItemTooltipTextRight1 = {}
EmbeddedItemTooltipTextRight2 = {}
EmbeddedItemTooltipTexture1 = {}
EmbeddedItemTooltipTexture10 = {}
EmbeddedItemTooltipTexture11 = {}
EmbeddedItemTooltipTexture12 = {}
EmbeddedItemTooltipTexture13 = {}
EmbeddedItemTooltipTexture14 = {}
EmbeddedItemTooltipTexture15 = {}
EmbeddedItemTooltipTexture16 = {}
EmbeddedItemTooltipTexture17 = {}
EmbeddedItemTooltipTexture18 = {}
EmbeddedItemTooltipTexture19 = {}
EmbeddedItemTooltipTexture2 = {}
EmbeddedItemTooltipTexture20 = {}
EmbeddedItemTooltipTexture21 = {}
EmbeddedItemTooltipTexture22 = {}
EmbeddedItemTooltipTexture23 = {}
EmbeddedItemTooltipTexture24 = {}
EmbeddedItemTooltipTexture25 = {}
EmbeddedItemTooltipTexture26 = {}
EmbeddedItemTooltipTexture27 = {}
EmbeddedItemTooltipTexture28 = {}
EmbeddedItemTooltipTexture29 = {}
EmbeddedItemTooltipTexture3 = {}
EmbeddedItemTooltipTexture30 = {}
EmbeddedItemTooltipTexture4 = {}
EmbeddedItemTooltipTexture5 = {}
EmbeddedItemTooltipTexture6 = {}
EmbeddedItemTooltipTexture7 = {}
EmbeddedItemTooltipTexture8 = {}
EmbeddedItemTooltipTexture9 = {}
EmbeddedItemTooltipTooltip = {}
EmbeddedItemTooltipTooltip.StatusBar = setmetatable({}, {__index = GameTooltipTemplate_GameTooltipTemplateStatusBar})
EmbeddedItemTooltipTooltip.TextLeft1 = setmetatable({}, {__index = SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft1})
EmbeddedItemTooltipTooltip.TextLeft2 = setmetatable({}, {__index = SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft2})
EmbeddedItemTooltipTooltip.TextRight1 = setmetatable({}, {__index = SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight1})
EmbeddedItemTooltipTooltip.TextRight2 = setmetatable({}, {__index = SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight2})
EmbeddedItemTooltipTooltip.textLeft1Font = setmetatable({}, {__index = string})
EmbeddedItemTooltipTooltipStatusBar = {}
EmbeddedItemTooltipTooltipTextLeft1 = {}
EmbeddedItemTooltipTooltipTextLeft2 = {}
EmbeddedItemTooltipTooltipTextRight1 = {}
EmbeddedItemTooltipTooltipTextRight2 = {}
EmbeddedItemTooltipTooltipTexture1 = {}
EmbeddedItemTooltipTooltipTexture10 = {}
EmbeddedItemTooltipTooltipTexture11 = {}
EmbeddedItemTooltipTooltipTexture12 = {}
EmbeddedItemTooltipTooltipTexture13 = {}
EmbeddedItemTooltipTooltipTexture14 = {}
EmbeddedItemTooltipTooltipTexture15 = {}
EmbeddedItemTooltipTooltipTexture16 = {}
EmbeddedItemTooltipTooltipTexture17 = {}
EmbeddedItemTooltipTooltipTexture18 = {}
EmbeddedItemTooltipTooltipTexture19 = {}
EmbeddedItemTooltipTooltipTexture2 = {}
EmbeddedItemTooltipTooltipTexture20 = {}
EmbeddedItemTooltipTooltipTexture21 = {}
EmbeddedItemTooltipTooltipTexture22 = {}
EmbeddedItemTooltipTooltipTexture23 = {}
EmbeddedItemTooltipTooltipTexture24 = {}
EmbeddedItemTooltipTooltipTexture25 = {}
EmbeddedItemTooltipTooltipTexture26 = {}
EmbeddedItemTooltipTooltipTexture27 = {}
EmbeddedItemTooltipTooltipTexture28 = {}
EmbeddedItemTooltipTooltipTexture29 = {}
EmbeddedItemTooltipTooltipTexture3 = {}
EmbeddedItemTooltipTooltipTexture30 = {}
EmbeddedItemTooltipTooltipTexture4 = {}
EmbeddedItemTooltipTooltipTexture5 = {}
EmbeddedItemTooltipTooltipTexture6 = {}
EmbeddedItemTooltipTooltipTexture7 = {}
EmbeddedItemTooltipTooltipTexture8 = {}
EmbeddedItemTooltipTooltipTexture9 = {}
function EnableAddOn()
	return
end
function EnableAllAddOns()
	return
end
function EndBoundTradeable()
	return
end
function EndRefund()
	return
end
function EnumerateFrames()
	return nil --[[Frame?​]]
end
function EnumerateServerChannels()
	return setmetatable({}, {__index = string})
end
function EquipCursorItem()
	return
end
function EquipItemByName()
	return
end
function EquipPendingItem()
	return
end
ErrorFont = setmetatable({}, {__index = Font})
EventFrameMixin = {}
function EventFrameMixin.OnHide_Intrinsic()
	return
end
function EventFrameMixin.OnLoad_Intrinsic()
	return
end
function EventFrameMixin.OnShow_Intrinsic()
	return
end
function EventFrameMixin.OnSizeChanged_Intrinsic()
	return
end
EventRegistry = setmetatable({}, {__index = CallbackRegistryMixin})
function EventRegistry.GetEventCounts()
	return setmetatable({}, {__index = string})
end
function EventRegistry.OnAttributeChanged()
	return
end
function EventRegistry.RegisterFrameEvent()
	return
end
function EventRegistry.RegisterFrameEventAndCallback()
	return magicFake("any")
end
function EventRegistry.RegisterFrameEventAndCallbackWithHandle()
	return magicFake("table")
end
function EventRegistry.UnregisterFrameEvent()
	return
end
function EventRegistry.UnregisterFrameEventAndCallback()
	return
end
function ExecuteVoidTransfer()
	return
end
function ExpandGuildTradeSkillHeader()
	return
end
function ExpandQuestHeader()
	return
end
function ExpandWarGameHeader()
	return
end
function ExtractHyperlinkString()
	return false, nil --[[string?​]], nil --[[string?​]], nil --[[string?​]]
end
function ExtractLinkData()
	return nil --[[string?​]], nil --[[string?​]]
end
function ExtractQuestRewardID()
	return nil --[[string?​]]
end
FACTION_AT_WAR_COLOR = setmetatable({}, {__index = ColorMixin})
FACTION_GREEN_COLOR = setmetatable({}, {__index = ColorMixin})
FACTION_ORANGE_COLOR = setmetatable({}, {__index = ColorMixin})
FACTION_RED_COLOR = setmetatable({}, {__index = ColorMixin})
FACTION_YELLOW_COLOR = setmetatable({}, {__index = ColorMixin})
FAIR_DIFFICULTY_COLOR = setmetatable({}, {__index = ColorMixin})
FLAME_MAJOR_FACTION_COLOR = setmetatable({}, {__index = ColorMixin})
FRAMESTACK_FRAME_COLOR = setmetatable({}, {__index = ColorMixin})
FRAMESTACK_HIDDEN_COLOR = setmetatable({}, {__index = ColorMixin})
FRAMESTACK_REGION_COLOR = setmetatable({}, {__index = ColorMixin})
FRIENDLY_STATUS_COLOR = setmetatable({}, {__index = ColorMixin})
FRIENDS_BNET_BACKGROUND_COLOR = setmetatable({}, {__index = ColorMixin})
FRIENDS_BNET_NAME_COLOR = setmetatable({}, {__index = ColorMixin})
FRIENDS_BROADCAST_TIME_COLOR = setmetatable({}, {__index = ColorMixin})
FRIENDS_GRAY_COLOR = setmetatable({}, {__index = ColorMixin})
FRIENDS_OFFLINE_BACKGROUND_COLOR = setmetatable({}, {__index = ColorMixin})
FRIENDS_OTHER_NAME_COLOR = setmetatable({}, {__index = ColorMixin})
FRIENDS_WOW_BACKGROUND_COLOR = setmetatable({}, {__index = ColorMixin})
FRIENDS_WOW_NAME_COLOR = setmetatable({}, {__index = ColorMixin})
Fancy12Font = setmetatable({}, {__index = Font})
Fancy14Font = setmetatable({}, {__index = Font})
Fancy16Font = setmetatable({}, {__index = Font})
Fancy18Font = setmetatable({}, {__index = Font})
Fancy20Font = setmetatable({}, {__index = Font})
Fancy22Font = setmetatable({}, {__index = Font})
Fancy24Font = setmetatable({}, {__index = Font})
Fancy27Font = setmetatable({}, {__index = Font})
Fancy30Font = setmetatable({}, {__index = Font})
Fancy32Font = setmetatable({}, {__index = Font})
Fancy48Font = setmetatable({}, {__index = Font})
function FillLocalizedClassList()
	return
end
function FindBaseSpellByID()
	return 0
end
function FindFlyoutSlotBySpellID()
	return
end
function FindInTableIf()
	return magicFake("string|number"), magicFake("any")
end
function FindSpellBookSlotBySpellID()
	return
end
function FindSpellOverrideByID()
	return 0
end
function FlagTutorial()
	return
end
function FlashClientIcon()
	return
end
function FlipCameraYaw()
	return
end
function FlyoutHasSpell()
	return false
end
FocusFontSmall = setmetatable({}, {__index = Font})
function FocusUnit()
	return
end
function FollowUnit()
	return
end
function ForceLogout()
	return
end
function ForceQuit()
	return
end
function ForfeitDuel()
	return
end
function FormatFraction()
	return setmetatable({}, {__index = string})
end
function FormatLargeNumber()
	return setmetatable({}, {__index = string})
end
function FormatPercentage()
	return setmetatable({}, {__index = string})
end
function FormatShortDate()
	return setmetatable({}, {__index = string})
end
function FormatUnreadMailTooltip()
	return
end
function FormatValueWithSign()
	return setmetatable({}, {__index = string})
end
function FrameDeltaLerp()
	return 0
end
function FrameXML_Debug()
	return 0
end
FriendsFont_11 = setmetatable({}, {__index = Font})
FriendsFont_Large = setmetatable({}, {__index = Font})
FriendsFont_Normal = setmetatable({}, {__index = Font})
FriendsFont_Small = setmetatable({}, {__index = Font})
FriendsFont_UserText = setmetatable({}, {__index = Font})
GLUE_DIALOG_FONT_COLOR = setmetatable({}, {__index = ColorMixin})
GLYPH_LINK_COLOR = setmetatable({}, {__index = ColorMixin})
function GMEuropaBugsEnabled()
	return
end
function GMEuropaComplaintsEnabled()
	return
end
function GMEuropaSuggestionsEnabled()
	return
end
function GMEuropaTicketsEnabled()
	return
end
function GMItemRestorationButtonEnabled()
	return
end
function GMQuickTicketSystemEnabled()
	return
end
function GMQuickTicketSystemThrottled()
	return
end
function GMReportLag()
	return
end
function GMRequestPlayerInfo()
	return
end
function GMResponseResolve()
	return
end
function GMSurveyAnswer()
	return
end
function GMSurveyAnswerSubmit()
	return
end
function GMSurveyCommentSubmit()
	return
end
function GMSurveyNumAnswers()
	return
end
function GMSurveyQuestion()
	return
end
function GMSurveySubmit()
	return
end
GOLD_FONT_COLOR = setmetatable({}, {__index = ColorMixin})
GRAY_FONT_COLOR = setmetatable({}, {__index = ColorMixin})
GREEN_FONT_COLOR = setmetatable({}, {__index = ColorMixin})
Game10Font_o1 = setmetatable({}, {__index = Font})
Game11Font = setmetatable({}, {__index = Font})
Game11Font_Shadow = setmetatable({}, {__index = Font})
Game11Font_o1 = setmetatable({}, {__index = Font})
Game120Font = setmetatable({}, {__index = Font})
Game12Font = setmetatable({}, {__index = Font})
Game12Font_o1 = setmetatable({}, {__index = Font})
Game13Font = setmetatable({}, {__index = Font})
Game13FontShadow = setmetatable({}, {__index = Font})
Game13Font_o1 = setmetatable({}, {__index = Font})
Game15Font = setmetatable({}, {__index = Font})
Game15Font_o1 = setmetatable({}, {__index = Font})
Game16Font = setmetatable({}, {__index = Font})
Game17Font_Shadow = setmetatable({}, {__index = Font})
Game18Font = setmetatable({}, {__index = Font})
Game20Font = setmetatable({}, {__index = Font})
Game24Font = setmetatable({}, {__index = Font})
Game27Font = setmetatable({}, {__index = Font})
Game30Font = setmetatable({}, {__index = Font})
Game32Font = setmetatable({}, {__index = Font})
Game32Font_Shadow2 = setmetatable({}, {__index = Font})
Game36Font = setmetatable({}, {__index = Font})
Game36Font_Shadow2 = setmetatable({}, {__index = Font})
Game40Font = setmetatable({}, {__index = Font})
Game40Font_Shadow2 = setmetatable({}, {__index = Font})
Game42Font = setmetatable({}, {__index = Font})
Game46Font = setmetatable({}, {__index = Font})
Game46Font_Shadow2 = setmetatable({}, {__index = Font})
Game48Font = setmetatable({}, {__index = Font})
Game48FontShadow = setmetatable({}, {__index = Font})
Game52Font_Shadow2 = setmetatable({}, {__index = Font})
Game58Font_Shadow2 = setmetatable({}, {__index = Font})
Game60Font = setmetatable({}, {__index = Font})
Game69Font_Shadow2 = setmetatable({}, {__index = Font})
Game72Font = setmetatable({}, {__index = Font})
Game72Font_Shadow = setmetatable({}, {__index = Font})
GameFont72Highlight = setmetatable({}, {__index = Font})
GameFont72HighlightShadow = setmetatable({}, {__index = Font})
GameFont72Normal = setmetatable({}, {__index = Font})
GameFont72NormalShadow = setmetatable({}, {__index = Font})
GameFontBlack = setmetatable({}, {__index = Font})
GameFontBlackMedium = setmetatable({}, {__index = Font})
GameFontBlackSmall = setmetatable({}, {__index = Font})
GameFontBlackSmall2 = setmetatable({}, {__index = Font})
GameFontBlackTiny = setmetatable({}, {__index = Font})
GameFontBlackTiny2 = setmetatable({}, {__index = Font})
GameFontDarkGraySmall = setmetatable({}, {__index = Font})
GameFontDisable = setmetatable({}, {__index = Font})
GameFontDisableHuge = setmetatable({}, {__index = Font})
GameFontDisableLarge = setmetatable({}, {__index = Font})
GameFontDisableLeft = setmetatable({}, {__index = Font})
GameFontDisableMed2 = setmetatable({}, {__index = Font})
GameFontDisableMed3 = setmetatable({}, {__index = Font})
GameFontDisableOutline22 = setmetatable({}, {__index = Font})
GameFontDisableSmall = setmetatable({}, {__index = Font})
GameFontDisableSmall2 = setmetatable({}, {__index = Font})
GameFontDisableSmallLeft = setmetatable({}, {__index = Font})
GameFontDisableTiny = setmetatable({}, {__index = Font})
GameFontDisableTiny2 = setmetatable({}, {__index = Font})
GameFontGreen = setmetatable({}, {__index = Font})
GameFontGreenLarge = setmetatable({}, {__index = Font})
GameFontGreenSmall = setmetatable({}, {__index = Font})
GameFontHighlight = setmetatable({}, {__index = Font})
GameFontHighlightCenter = setmetatable({}, {__index = Font})
GameFontHighlightExtraSmall = setmetatable({}, {__index = Font})
GameFontHighlightExtraSmallLeft = setmetatable({}, {__index = Font})
GameFontHighlightExtraSmallLeftTop = setmetatable({}, {__index = Font})
GameFontHighlightHuge = setmetatable({}, {__index = Font})
GameFontHighlightHuge2 = setmetatable({}, {__index = Font})
GameFontHighlightLarge = setmetatable({}, {__index = Font})
GameFontHighlightLarge2 = setmetatable({}, {__index = Font})
GameFontHighlightLeft = setmetatable({}, {__index = Font})
GameFontHighlightMed2 = setmetatable({}, {__index = Font})
GameFontHighlightMedium = setmetatable({}, {__index = Font})
GameFontHighlightOutline = setmetatable({}, {__index = Font})
GameFontHighlightOutline22 = setmetatable({}, {__index = Font})
GameFontHighlightRight = setmetatable({}, {__index = Font})
GameFontHighlightShadowHuge2 = setmetatable({}, {__index = Font})
GameFontHighlightShadowOutline22 = setmetatable({}, {__index = Font})
GameFontHighlightSmall = setmetatable({}, {__index = Font})
GameFontHighlightSmall2 = setmetatable({}, {__index = Font})
GameFontHighlightSmallLeft = setmetatable({}, {__index = Font})
GameFontHighlightSmallLeftTop = setmetatable({}, {__index = Font})
GameFontHighlightSmallOutline = setmetatable({}, {__index = Font})
GameFontHighlightSmallRight = setmetatable({}, {__index = Font})
GameFontNormal = setmetatable({}, {__index = Font})
GameFontNormalCenter = setmetatable({}, {__index = Font})
GameFontNormalGraySmall = setmetatable({}, {__index = Font})
GameFontNormalHuge = setmetatable({}, {__index = Font})
GameFontNormalHuge2 = setmetatable({}, {__index = Font})
GameFontNormalHuge3 = setmetatable({}, {__index = Font})
GameFontNormalHuge3Outline = setmetatable({}, {__index = Font})
GameFontNormalHuge4 = setmetatable({}, {__index = Font})
GameFontNormalHuge4Outline = setmetatable({}, {__index = Font})
GameFontNormalHugeBlack = setmetatable({}, {__index = Font})
GameFontNormalHugeOutline = setmetatable({}, {__index = Font})
GameFontNormalLarge = setmetatable({}, {__index = Font})
GameFontNormalLarge2 = setmetatable({}, {__index = Font})
GameFontNormalLargeLeft = setmetatable({}, {__index = Font})
GameFontNormalLargeLeftTop = setmetatable({}, {__index = Font})
GameFontNormalLargeOutline = setmetatable({}, {__index = Font})
GameFontNormalLeft = setmetatable({}, {__index = Font})
GameFontNormalLeftBottom = setmetatable({}, {__index = Font})
GameFontNormalLeftGreen = setmetatable({}, {__index = Font})
GameFontNormalLeftGrey = setmetatable({}, {__index = Font})
GameFontNormalLeftLightGreen = setmetatable({}, {__index = Font})
GameFontNormalLeftOrange = setmetatable({}, {__index = Font})
GameFontNormalLeftRed = setmetatable({}, {__index = Font})
GameFontNormalLeftYellow = setmetatable({}, {__index = Font})
GameFontNormalMed1 = setmetatable({}, {__index = Font})
GameFontNormalMed2 = setmetatable({}, {__index = Font})
GameFontNormalMed2Outline = setmetatable({}, {__index = Font})
GameFontNormalMed3 = setmetatable({}, {__index = Font})
GameFontNormalMed3Outline = setmetatable({}, {__index = Font})
GameFontNormalOutline = setmetatable({}, {__index = Font})
GameFontNormalOutline22 = setmetatable({}, {__index = Font})
GameFontNormalRight = setmetatable({}, {__index = Font})
GameFontNormalShadowHuge2 = setmetatable({}, {__index = Font})
GameFontNormalShadowOutline22 = setmetatable({}, {__index = Font})
GameFontNormalSmall = setmetatable({}, {__index = Font})
GameFontNormalSmall2 = setmetatable({}, {__index = Font})
GameFontNormalSmallBattleNetBlueLeft = setmetatable({}, {__index = Font})
GameFontNormalSmallLeft = setmetatable({}, {__index = Font})
GameFontNormalTiny = setmetatable({}, {__index = Font})
GameFontNormalTiny2 = setmetatable({}, {__index = Font})
GameFontNormalWTF2 = setmetatable({}, {__index = Font})
GameFontNormalWTF2Outline = setmetatable({}, {__index = Font})
GameFontNormal_NoShadow = setmetatable({}, {__index = Font})
GameFontRed = setmetatable({}, {__index = Font})
GameFontRedLarge = setmetatable({}, {__index = Font})
GameFontRedSmall = setmetatable({}, {__index = Font})
GameFontWhite = setmetatable({}, {__index = Font})
GameFontWhiteSmall = setmetatable({}, {__index = Font})
GameFontWhiteTiny = setmetatable({}, {__index = Font})
GameFontWhiteTiny2 = setmetatable({}, {__index = Font})
GameFont_Gigantic = setmetatable({}, {__index = Font})
GameNoHeaderTooltip = {}
GameNoHeaderTooltip.StatusBar = setmetatable({}, {__index = GameTooltipTemplate_GameTooltipTemplateStatusBar})
GameNoHeaderTooltip.TextLeft1 = setmetatable({}, {__index = SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft1})
GameNoHeaderTooltip.TextLeft2 = setmetatable({}, {__index = SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft2})
GameNoHeaderTooltip.TextRight1 = setmetatable({}, {__index = SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight1})
GameNoHeaderTooltip.TextRight2 = setmetatable({}, {__index = SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight2})
GameNoHeaderTooltip.textLeft1Font = setmetatable({}, {__index = string})
GameNoHeaderTooltipStatusBar = {}
GameNoHeaderTooltipTextLeft1 = {}
GameNoHeaderTooltipTextLeft2 = {}
GameNoHeaderTooltipTextRight1 = {}
GameNoHeaderTooltipTextRight2 = {}
GameNoHeaderTooltipTexture1 = {}
GameNoHeaderTooltipTexture10 = {}
GameNoHeaderTooltipTexture11 = {}
GameNoHeaderTooltipTexture12 = {}
GameNoHeaderTooltipTexture13 = {}
GameNoHeaderTooltipTexture14 = {}
GameNoHeaderTooltipTexture15 = {}
GameNoHeaderTooltipTexture16 = {}
GameNoHeaderTooltipTexture17 = {}
GameNoHeaderTooltipTexture18 = {}
GameNoHeaderTooltipTexture19 = {}
GameNoHeaderTooltipTexture2 = {}
GameNoHeaderTooltipTexture20 = {}
GameNoHeaderTooltipTexture21 = {}
GameNoHeaderTooltipTexture22 = {}
GameNoHeaderTooltipTexture23 = {}
GameNoHeaderTooltipTexture24 = {}
GameNoHeaderTooltipTexture25 = {}
GameNoHeaderTooltipTexture26 = {}
GameNoHeaderTooltipTexture27 = {}
GameNoHeaderTooltipTexture28 = {}
GameNoHeaderTooltipTexture29 = {}
GameNoHeaderTooltipTexture3 = {}
GameNoHeaderTooltipTexture30 = {}
GameNoHeaderTooltipTexture4 = {}
GameNoHeaderTooltipTexture5 = {}
GameNoHeaderTooltipTexture6 = {}
GameNoHeaderTooltipTexture7 = {}
GameNoHeaderTooltipTexture8 = {}
GameNoHeaderTooltipTexture9 = {}
GameNormalNumberFont = setmetatable({}, {__index = Font})
GameSmallHeaderTooltip = {}
GameSmallHeaderTooltip.StatusBar = setmetatable({}, {__index = GameTooltipTemplate_GameTooltipTemplateStatusBar})
GameSmallHeaderTooltip.TextLeft1 = setmetatable({}, {__index = SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft1})
GameSmallHeaderTooltip.TextLeft2 = setmetatable({}, {__index = SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft2})
GameSmallHeaderTooltip.TextRight1 = setmetatable({}, {__index = SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight1})
GameSmallHeaderTooltip.TextRight2 = setmetatable({}, {__index = SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight2})
GameSmallHeaderTooltip.textLeft1Font = setmetatable({}, {__index = string})
GameSmallHeaderTooltipStatusBar = {}
GameSmallHeaderTooltipTextLeft1 = {}
GameSmallHeaderTooltipTextLeft2 = {}
GameSmallHeaderTooltipTextRight1 = {}
GameSmallHeaderTooltipTextRight2 = {}
GameSmallHeaderTooltipTexture1 = {}
GameSmallHeaderTooltipTexture10 = {}
GameSmallHeaderTooltipTexture11 = {}
GameSmallHeaderTooltipTexture12 = {}
GameSmallHeaderTooltipTexture13 = {}
GameSmallHeaderTooltipTexture14 = {}
GameSmallHeaderTooltipTexture15 = {}
GameSmallHeaderTooltipTexture16 = {}
GameSmallHeaderTooltipTexture17 = {}
GameSmallHeaderTooltipTexture18 = {}
GameSmallHeaderTooltipTexture19 = {}
GameSmallHeaderTooltipTexture2 = {}
GameSmallHeaderTooltipTexture20 = {}
GameSmallHeaderTooltipTexture21 = {}
GameSmallHeaderTooltipTexture22 = {}
GameSmallHeaderTooltipTexture23 = {}
GameSmallHeaderTooltipTexture24 = {}
GameSmallHeaderTooltipTexture25 = {}
GameSmallHeaderTooltipTexture26 = {}
GameSmallHeaderTooltipTexture27 = {}
GameSmallHeaderTooltipTexture28 = {}
GameSmallHeaderTooltipTexture29 = {}
GameSmallHeaderTooltipTexture3 = {}
GameSmallHeaderTooltipTexture30 = {}
GameSmallHeaderTooltipTexture4 = {}
GameSmallHeaderTooltipTexture5 = {}
GameSmallHeaderTooltipTexture6 = {}
GameSmallHeaderTooltipTexture7 = {}
GameSmallHeaderTooltipTexture8 = {}
GameSmallHeaderTooltipTexture9 = {}
GameTooltip = {}
function GameTooltip.AddAtlas()
	return
end
function GameTooltip.AddDoubleLine()
	return
end
function GameTooltip.AddFontStrings()
	return
end
function GameTooltip.AddLine()
	return
end
function GameTooltip.AddSpellByID()
	return
end
function GameTooltip.AddTexture()
	return
end
function GameTooltip.AdvanceSecondaryCompareItem()
	return
end
function GameTooltip.AppendText()
	return
end
function GameTooltip.ClearLines()
	return
end
function GameTooltip.CopyTooltip()
	return
end
function GameTooltip.FadeOut()
	return
end
function GameTooltip.GetAnchorType()
	return
end
function GameTooltip.GetAzeritePowerID()
	return
end
function GameTooltip.GetItem()
	return
end
function GameTooltip.GetMinimumWidth()
	return
end
function GameTooltip.GetOwner()
	return
end
function GameTooltip.GetPadding()
	return
end
function GameTooltip.GetScript()
	return magicFake("function")
end
function GameTooltip.GetSpell()
	return
end
function GameTooltip.GetUnit()
	return
end
function GameTooltip.HasScript()
	return false
end
function GameTooltip.HookScript()
	return false
end
function GameTooltip.IsEquippedItem()
	return
end
function GameTooltip.IsOwned()
	return
end
function GameTooltip.IsUnit()
	return
end
function GameTooltip.NumLines()
	return
end
function GameTooltip.ResetSecondaryCompareItem()
	return
end
function GameTooltip.SetAchievementByID()
	return
end
function GameTooltip.SetAction()
	return
end
function GameTooltip.SetAnchorType()
	return
end
function GameTooltip.SetArtifactItem()
	return
end
function GameTooltip.SetArtifactPowerByID()
	return
end
function GameTooltip.SetAzeriteEssence()
	return
end
function GameTooltip.SetAzeriteEssenceSlot()
	return
end
function GameTooltip.SetAzeritePower()
	return
end
function GameTooltip.SetBackpackToken()
	return
end
function GameTooltip.SetBagItem()
	return
end
function GameTooltip.SetBagItemChild()
	return
end
function GameTooltip.SetBuybackItem()
	return
end
function GameTooltip.SetCompanionPet()
	return
end
function GameTooltip.SetCompareAzeritePower()
	return
end
function GameTooltip.SetCompareItem()
	return
end
function GameTooltip.SetConduit()
	return
end
function GameTooltip.SetCurrencyByID()
	return
end
function GameTooltip.SetCurrencyToken()
	return
end
function GameTooltip.SetCurrencyTokenByID()
	return
end
function GameTooltip.SetEquipmentSet()
	return
end
function GameTooltip.SetExistingSocketGem()
	return
end
function GameTooltip.SetFrameStack()
	return
end
function GameTooltip.SetGuildBankItem()
	return
end
function GameTooltip.SetHeirloomByItemID()
	return
end
function GameTooltip.SetHyperlink()
	return
end
function GameTooltip.SetInboxItem()
	return
end
function GameTooltip.SetInstanceLockEncountersComplete()
	return
end
function GameTooltip.SetInventoryItem()
	return
end
function GameTooltip.SetInventoryItemByID()
	return
end
function GameTooltip.SetItemByID()
	return
end
function GameTooltip.SetItemKey()
	return
end
function GameTooltip.SetLFGDungeonReward()
	return
end
function GameTooltip.SetLFGDungeonShortageReward()
	return
end
function GameTooltip.SetLootCurrency()
	return
end
function GameTooltip.SetLootItem()
	return
end
function GameTooltip.SetLootRollItem()
	return
end
function GameTooltip.SetMerchantCostItem()
	return
end
function GameTooltip.SetMerchantItem()
	return
end
function GameTooltip.SetMinimumWidth()
	return
end
function GameTooltip.SetMountBySpellID()
	return
end
function GameTooltip.SetOwnedItemByID()
	return
end
function GameTooltip.SetOwner()
	return
end
function GameTooltip.SetPadding()
	return
end
function GameTooltip.SetPetAction()
	return
end
function GameTooltip.SetPossession()
	return
end
function GameTooltip.SetPvpBrawl()
	return
end
function GameTooltip.SetPvpTalent()
	return
end
function GameTooltip.SetQuestCurrency()
	return
end
function GameTooltip.SetQuestItem()
	return
end
function GameTooltip.SetQuestLogCurrency()
	return
end
function GameTooltip.SetQuestLogItem()
	return
end
function GameTooltip.SetQuestLogRewardSpell()
	return
end
function GameTooltip.SetQuestLogSpecialItem()
	return
end
function GameTooltip.SetQuestPartyProgress()
	return
end
function GameTooltip.SetQuestRewardSpell()
	return
end
function GameTooltip.SetRecipeRankInfo()
	return
end
function GameTooltip.SetRecipeReagentItem()
	return
end
function GameTooltip.SetRecipeResultItem()
	return
end
function GameTooltip.SetRuneforgeResultItem()
	return
end
function GameTooltip.SetScript()
	return
end
function GameTooltip.SetSendMailItem()
	return
end
function GameTooltip.SetShapeshift()
	return
end
function GameTooltip.SetShrinkToFitWrapped()
	return
end
function GameTooltip.SetSocketGem()
	return
end
function GameTooltip.SetSocketedItem()
	return
end
function GameTooltip.SetSocketedRelic()
	return
end
function GameTooltip.SetSpecialPvpBrawl()
	return
end
function GameTooltip.SetSpellBookItem()
	return
end
function GameTooltip.SetSpellByID()
	return
end
function GameTooltip.SetTalent()
	return
end
function GameTooltip.SetText()
	return
end
function GameTooltip.SetTotem()
	return
end
function GameTooltip.SetToyByItemID()
	return
end
function GameTooltip.SetTradePlayerItem()
	return
end
function GameTooltip.SetTradeTargetItem()
	return
end
function GameTooltip.SetTrainerService()
	return
end
function GameTooltip.SetTransmogrifyItem()
	return
end
function GameTooltip.SetUnit()
	return
end
function GameTooltip.SetUnitAura()
	return
end
function GameTooltip.SetUnitBuff()
	return
end
function GameTooltip.SetUnitBuffByAuraInstanceID()
	return
end
function GameTooltip.SetUnitDebuff()
	return
end
function GameTooltip.SetUnitDebuffByAuraInstanceID()
	return
end
function GameTooltip.SetUpgradeItem()
	return
end
function GameTooltip.SetVoidDepositItem()
	return
end
function GameTooltip.SetVoidItem()
	return
end
function GameTooltip.SetVoidWithdrawalItem()
	return
end
function GameTooltip.SetWeeklyReward()
	return
end
GameTooltip.StatusBar = setmetatable({}, {__index = GameTooltipTemplate_GameTooltipTemplateStatusBar})
GameTooltip.TextLeft1 = setmetatable({}, {__index = SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft1})
GameTooltip.TextLeft2 = setmetatable({}, {__index = SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft2})
GameTooltip.TextRight1 = setmetatable({}, {__index = SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight1})
GameTooltip.TextRight2 = setmetatable({}, {__index = SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight2})
GameTooltip.textLeft1Font = setmetatable({}, {__index = string})
GameTooltipDataMixin = setmetatable({}, {__index = TooltipDataHandlerMixin})
function GameTooltipDataMixin.GetItem()
	return
end
function GameTooltipDataMixin.GetSpell()
	return
end
function GameTooltipDataMixin.GetUnit()
	return
end
function GameTooltipDataMixin.OnEvent()
	return
end
function GameTooltipDataMixin.OnLoad()
	return
end
function GameTooltipDataMixin.RefreshData()
	return
end
function GameTooltipDataMixin.RefreshDataNextUpdate()
	return
end
function GameTooltipDataMixin.SetWorldCursor()
	return
end
GameTooltipDefaultContainer = {}
GameTooltipDefaultContainer.system = setmetatable({}, {__index = integer})
GameTooltipGarrisonFollowerTooltip = {}
GameTooltipHeader = setmetatable({}, {__index = Font})
GameTooltipHeaderText = setmetatable({}, {__index = Font})
GameTooltipStatusBar = {}
GameTooltipText = setmetatable({}, {__index = Font})
GameTooltipTextLeft1 = {}
GameTooltipTextLeft2 = {}
GameTooltipTextRight1 = {}
GameTooltipTextRight2 = {}
GameTooltipTextSmall = setmetatable({}, {__index = Font})
GameTooltipTexture1 = {}
GameTooltipTexture10 = {}
GameTooltipTexture11 = {}
GameTooltipTexture12 = {}
GameTooltipTexture13 = {}
GameTooltipTexture14 = {}
GameTooltipTexture15 = {}
GameTooltipTexture16 = {}
GameTooltipTexture17 = {}
GameTooltipTexture18 = {}
GameTooltipTexture19 = {}
GameTooltipTexture2 = {}
GameTooltipTexture20 = {}
GameTooltipTexture21 = {}
GameTooltipTexture22 = {}
GameTooltipTexture23 = {}
GameTooltipTexture24 = {}
GameTooltipTexture25 = {}
GameTooltipTexture26 = {}
GameTooltipTexture27 = {}
GameTooltipTexture28 = {}
GameTooltipTexture29 = {}
GameTooltipTexture3 = {}
GameTooltipTexture30 = {}
GameTooltipTexture4 = {}
GameTooltipTexture5 = {}
GameTooltipTexture6 = {}
GameTooltipTexture7 = {}
GameTooltipTexture8 = {}
GameTooltipTexture9 = {}
GameTooltipTooltip = {}
GameTooltipTooltip.StatusBar = setmetatable({}, {__index = GameTooltipTemplate_GameTooltipTemplateStatusBar})
GameTooltipTooltip.TextLeft1 = setmetatable({}, {__index = SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft1})
GameTooltipTooltip.TextLeft2 = setmetatable({}, {__index = SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft2})
GameTooltipTooltip.TextRight1 = setmetatable({}, {__index = SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight1})
GameTooltipTooltip.TextRight2 = setmetatable({}, {__index = SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight2})
GameTooltipTooltip.textLeft1Font = setmetatable({}, {__index = string})
GameTooltipTooltipStatusBar = {}
GameTooltipTooltipTextLeft1 = {}
GameTooltipTooltipTextLeft2 = {}
GameTooltipTooltipTextRight1 = {}
GameTooltipTooltipTextRight2 = {}
GameTooltipTooltipTexture1 = {}
GameTooltipTooltipTexture10 = {}
GameTooltipTooltipTexture11 = {}
GameTooltipTooltipTexture12 = {}
GameTooltipTooltipTexture13 = {}
GameTooltipTooltipTexture14 = {}
GameTooltipTooltipTexture15 = {}
GameTooltipTooltipTexture16 = {}
GameTooltipTooltipTexture17 = {}
GameTooltipTooltipTexture18 = {}
GameTooltipTooltipTexture19 = {}
GameTooltipTooltipTexture2 = {}
GameTooltipTooltipTexture20 = {}
GameTooltipTooltipTexture21 = {}
GameTooltipTooltipTexture22 = {}
GameTooltipTooltipTexture23 = {}
GameTooltipTooltipTexture24 = {}
GameTooltipTooltipTexture25 = {}
GameTooltipTooltipTexture26 = {}
GameTooltipTooltipTexture27 = {}
GameTooltipTooltipTexture28 = {}
GameTooltipTooltipTexture29 = {}
GameTooltipTooltipTexture3 = {}
GameTooltipTooltipTexture30 = {}
GameTooltipTooltipTexture4 = {}
GameTooltipTooltipTexture5 = {}
GameTooltipTooltipTexture6 = {}
GameTooltipTooltipTexture7 = {}
GameTooltipTooltipTexture8 = {}
GameTooltipTooltipTexture9 = {}
GameTooltipUnitHealthBarMixin = {}
function GameTooltipUnitHealthBarMixin.ClearWatch()
	return
end
function GameTooltipUnitHealthBarMixin.OnLoad()
	return
end
function GameTooltipUnitHealthBarMixin.OnUpdate()
	return
end
function GameTooltipUnitHealthBarMixin.SetWatch()
	return
end
function GameTooltipUnitHealthBarMixin.StopUpdates()
	return
end
function GameTooltipUnitHealthBarMixin.UpdateUnitHealth()
	return
end
function GetAccountExpansionLevel()
	return 0
end
function GetAchievementCategory()
	return 0
end
function GetAchievementComparisonInfo()
	return false, 0, 0, 0
end
function GetAchievementCriteriaInfo()
	return setmetatable({}, {__index = string}), 0, false, 0, 0, setmetatable({}, {__index = string}), 0, 0, setmetatable({}, {__index = string}), 0, false, 0, 0
end
function GetAchievementCriteriaInfoByID()
	return setmetatable({}, {__index = string}), 0, false, 0, 0, setmetatable({}, {__index = string}), 0, 0, setmetatable({}, {__index = string}), 0, false, 0, 0
end
function GetAchievementGuildRep()
	return
end
function GetAchievementInfo()
	return 0, setmetatable({}, {__index = string}), 0, false, 0, 0, 0, setmetatable({}, {__index = string}), 0, 0, setmetatable({}, {__index = string}), false, false, setmetatable({}, {__index = string}), false
end
function GetAchievementInfoFromHyperlink()
	return nil --[[number?​]], nil --[[boolean?​]]
end
function GetAchievementLink()
	return setmetatable({}, {__index = string})
end
function GetAchievementNumCriteria()
	return 0
end
function GetAchievementNumRewards()
	return
end
function GetAchievementReward()
	return
end
function GetAchievementSearchProgress()
	return
end
function GetAchievementSearchSize()
	return
end
function GetActionAutocast()
	return
end
function GetActionBarPage()
	return 0
end
function GetActionBarToggles()
	return false, false, false, false, false, false, false
end
function GetActionCharges()
	return 0, 0, 0, 0, 0
end
function GetActionCooldown()
	return 0, 0, 0, 0
end
function GetActionCount()
	return 0
end
function GetActionInfo()
	return setmetatable({}, {__index = string}), magicFake("string|number"), setmetatable({}, {__index = string})
end
function GetActionLossOfControlCooldown()
	return 0, 0
end
function GetActionText()
	return setmetatable({}, {__index = string})
end
function GetActionTexture()
	return nil --[[integer?​]]
end
function GetActiveArtifactByRace()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), 0, setmetatable({}, {__index = string})
end
function GetActiveLevel()
	return
end
function GetActiveLootRollIDs()
	return
end
function GetActiveQuestID()
	return
end
function GetActiveSpecGroup()
	return 0
end
function GetActiveTitle()
	return
end
function GetAddOnCPUUsage()
	return 0
end
function GetAddOnDependencies()
	return magicFake("unknown")
end
function GetAddOnEnableState()
	return 0
end
function GetAddOnInfo()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), false, setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), false
end
function GetAddOnMemoryUsage()
	return 0
end
function GetAddOnMetadata()
	return setmetatable({}, {__index = string})
end
function GetAddOnOptionalDependencies()
	return magicFake("unknown")
end
function GetAllowLowLevelRaid()
	return false
end
function GetAlternativeDefaultLanguage()
	return
end
function GetArchaeologyInfo()
	return setmetatable({}, {__index = string})
end
function GetArchaeologyRaceInfo()
	return setmetatable({}, {__index = string}), 0, 0, 0, 0, 0
end
function GetArchaeologyRaceInfoByID()
	return setmetatable({}, {__index = string}), 0, 0, 0, 0, 0
end
function GetAreaSpiritHealerTime()
	return 0
end
function GetAreaText()
	return setmetatable({}, {__index = string})
end
function GetArenaOpponentSpec()
	return 0, 0
end
function GetArtifactInfoByRace()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), 0, setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), 0, setmetatable({}, {__index = string}), 0, 0
end
function GetArtifactProgress()
	return 0, 0, 0
end
function GetAttackPowerForStat()
	return 0
end
function GetAutoCompletePresenceID()
	return
end
function GetAutoCompleteRealms()
	return magicFake("table")
end
function GetAutoCompleteResults()
	return {} --[[table[]​]]
end
function GetAutoDeclineGuildInvites()
	return false
end
function GetAutoQuestPopUp()
	return 0, setmetatable({}, {__index = string})
end
function GetAvailableBandwidth()
	return 0
end
function GetAvailableLevel()
	return
end
function GetAvailableLocaleInfo()
	return {} --[[LocaleInfo[]​]]
end
function GetAvailableLocales()
	return setmetatable({}, {__index = string})
end
function GetAvailableQuestInfo()
	return false, 0, false, false, 0, false
end
function GetAvailableTitle()
	return
end
function GetAverageItemLevel()
	return 0, 0, 0
end
function GetAvoidance()
	return 0
end
function GetBackgroundLoadingStatus()
	return 0
end
function GetBankSlotCost()
	return 0
end
function GetBattlefieldArenaFaction()
	return 0
end
function GetBattlefieldEstimatedWaitTime()
	return 0
end
function GetBattlefieldInstanceExpiration()
	return 0
end
function GetBattlefieldInstanceRunTime()
	return 0
end
function GetBattlefieldMapIconScale()
	return
end
function GetBattlefieldPortExpiration()
	return 0
end
function GetBattlefieldScore()
	return setmetatable({}, {__index = string}), 0, 0, 0, 0, 0, setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), 0, 0, 0, 0, 0, 0, setmetatable({}, {__index = string})
end
function GetBattlefieldStatData()
	return 0
end
function GetBattlefieldStatus()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), 0, false, false, setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), false, setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), false
end
function GetBattlefieldTeamInfo()
	return setmetatable({}, {__index = string}), 0, 0, 0
end
function GetBattlefieldTimeWaited()
	return 0
end
function GetBattlefieldWinner()
	return nil --[[number?​]]
end
function GetBattlegroundInfo()
	return setmetatable({}, {__index = string}), false, false, false, 0, setmetatable({}, {__index = string}), 0, 0, setmetatable({}, {__index = string}), 0, setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), 0
end
function GetBattlegroundPoints()
	return 0, 0
end
function GetBestFlexRaidChoice()
	return 0
end
function GetBestRFChoice()
	return 0
end
function GetBillingTimeRested()
	return 0
end
function GetBindLocation()
	return setmetatable({}, {__index = string})
end
function GetBinding()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), nil --[[string?​]], nil --[[string?​]], nil --[[string?​]]
end
function GetBindingAction()
	return setmetatable({}, {__index = string})
end
function GetBindingByKey()
	return setmetatable({}, {__index = string})
end
function GetBindingKey()
	return setmetatable({}, {__index = string})
end
function GetBindingText()
	return setmetatable({}, {__index = string})
end
function GetBlockChance()
	return 0
end
function GetBonusBarIndex()
	return
end
function GetBonusBarOffset()
	return 0
end
function GetBuildInfo()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), 0, setmetatable({}, {__index = string}), setmetatable({}, {__index = string})
end
function GetButtonMetatable()
	return magicFake("table")
end
function GetBuybackItemInfo()
	return nil --[[string?​]], nil --[[integer?​]], 0, 0, 0, false, nil --[[boolean?​]]
end
function GetBuybackItemLink()
	return
end
function GetCVar()
	return nil --[[string?​]]
end
function GetCVarBitfield()
	return nil --[[boolean?​]]
end
function GetCVarBool()
	return nil --[[boolean?​]]
end
function GetCVarDefault()
	return nil --[[string?​]]
end
function GetCVarInfo()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), false, false, false, false, false
end
function GetCallPetSpellInfo()
	return
end
function GetCallstackHeight()
	return 0
end
function GetCameraFOVDefaults()
	return 0, 0, 0
end
function GetCameraZoom()
	return 0
end
function GetCategoryAchievementPoints()
	return
end
function GetCategoryInfo()
	return setmetatable({}, {__index = string}), 0, 0
end
function GetCategoryList()
	return {} --[[number[]​]]
end
function GetCategoryNumAchievements()
	return 0, 0, 0
end
function GetCemeteryPreference()
	return 0
end
function GetChannelDisplayInfo()
	return setmetatable({}, {__index = string}), false, nil --[[boolean?​]], nil --[[number?​]], nil --[[number?​]], nil --[[boolean?​]], setmetatable({}, {__index = string}), 0
end
function GetChannelList()
	return 0, setmetatable({}, {__index = string}), false, magicFake("unknown")
end
function GetChannelName()
	return 0, setmetatable({}, {__index = string}), 0, false
end
function GetChatTypeIndex()
	return 0
end
function GetChatWindowChannels()
	return setmetatable({}, {__index = string}), 0, magicFake("any")
end
function GetChatWindowInfo()
	return setmetatable({}, {__index = string}), 0, 0, 0, 0, 0, false, false, 0, false
end
function GetChatWindowMessages()
	return setmetatable({}, {__index = string})
end
function GetChatWindowSavedDimensions()
	return
end
function GetChatWindowSavedPosition()
	return
end
function GetClassColor()
	return 0, 0, 0, setmetatable({}, {__index = string})
end
function GetClassColorObj()
	return {GenerateHexColorMarkup = magicFake("function"), GetRGB = magicFake("function"), GenerateHexColor = magicFake("function"), r = 0, SetRGB = magicFake("function"), IsEqualTo = magicFake("function"), g = 0, b = 0, a = nil --[[number?​]], WrapTextInColorCode = magicFake("function"), GetRGBAAsBytes = magicFake("function"), GetRGBA = magicFake("function"), SetRGBA = magicFake("function"), GetRGBAsBytes = magicFake("function"), colorStr = setmetatable({}, {__index = string})}
end
function GetClassColoredTextForUnit()
	return setmetatable({}, {__index = string})
end
function GetClassIDFromSpecID()
	return nil --[[number?​]]
end
function GetClassInfo()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), 0
end
function GetClassicExpansionLevel()
	return 0
end
function GetClickFrame()
	return nil --[[table?​]]
end
function GetClientDisplayExpansionLevel()
	return 0
end
function GetCoinIcon()
	return setmetatable({}, {__index = integer})
end
function GetCoinText()
	return setmetatable({}, {__index = string})
end
function GetCoinTextureString()
	return setmetatable({}, {__index = string})
end
function GetCombatRating()
	return nil --[[number?​]]
end
function GetCombatRatingBonus()
	return nil --[[number?​]]
end
function GetCombatRatingBonusForCombatRatingValue()
	return nil --[[number?​]]
end
function GetComboPoints()
	return 0
end
function GetCompanionInfo()
	return 0, setmetatable({}, {__index = string}), 0, setmetatable({}, {__index = string}), false, 0
end
function GetComparisonAchievementPoints()
	return
end
function GetComparisonCategoryNumAchievements()
	return
end
function GetComparisonStatistic()
	return setmetatable({}, {__index = string})
end
function GetCorpseRecoveryDelay()
	return 0
end
function GetCorruption()
	return 0
end
function GetCorruptionResistance()
	return 0
end
function GetCritChance()
	return 0
end
function GetCritChanceProvidesParryEffect()
	return false
end
function GetCriteriaSpell()
	return
end
function GetCurrenciesString()
	return setmetatable({}, {__index = string})
end
function GetCurrencyString()
	return setmetatable({}, {__index = string})
end
function GetCurrentArenaSeason()
	return 0
end
function GetCurrentBindingSet()
	return 0
end
function GetCurrentCombatTextEventInfo()
	return nil --[[(string|number)?​]], nil --[[(string|number)?​]]
end
function GetCurrentEventID()
	return nil --[[number?​]]
end
function GetCurrentGlyphNameForSpell()
	return
end
function GetCurrentGraphicsAPI()
	return setmetatable({}, {__index = string})
end
function GetCurrentGraphicsSetting()
	return
end
function GetCurrentGuildBankTab()
	return
end
function GetCurrentKeyBoardFocus()
	return
end
function GetCurrentLevelFeatures()
	return
end
function GetCurrentRegion()
	return 0
end
function GetCurrentRegionName()
	return setmetatable({}, {__index = string})
end
function GetCurrentScaledResolution()
	return
end
function GetCurrentTitle()
	return 0
end
function GetCursorDelta()
	return 0, 0
end
function GetCursorInfo()
	return
end
function GetCursorMoney()
	return 0
end
function GetCursorPosition()
	return 0, 0
end
function GetDailyQuestsCompleted()
	return
end
function GetDeathRecapLink()
	return setmetatable({}, {__index = string})
end
function GetDefaultLanguage()
	return setmetatable({}, {__index = string}), 0
end
function GetDefaultScale()
	return 0
end
function GetDemotionRank()
	return
end
function GetDetailedItemLevelInfo()
	return 0, false, 0
end
function GetDifficultyInfo()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), false, false, false, false, nil --[[number?​]], false, nil --[[number?​]], nil --[[number?​]]
end
function GetDodgeChance()
	return 0
end
function GetDodgeChanceFromAttribute()
	return 0
end
function GetDownloadedPercentage()
	return 0
end
function GetDungeonDifficultyID()
	return 0
end
function GetDungeonForRandomSlot()
	return
end
function GetEditBoxMetatable()
	return magicFake("table")
end
function GetEquipmentNameFromSpell()
	return
end
function GetErrorCallstackHeight()
	return nil --[[number?​]]
end
function GetEventTime()
	return 0, 0, setmetatable({}, {__index = string}), 0
end
function GetExistingSocketInfo()
	return
end
function GetExistingSocketLink()
	return
end
function GetExpansionDisplayInfo()
	return nil --[[ExpansionDisplayInfo?​]]
end
function GetExpansionForLevel()
	return 0
end
function GetExpansionLevel()
	return 0
end
function GetExpansionTrialInfo()
	return false, nil --[[number?​]]
end
function GetExpertise()
	return 0, 0, 0
end
function GetExtraBarIndex()
	return 0
end
function GetFactionColor()
	return setmetatable({}, {__index = ColorMixin})
end
function GetFailedPVPTalentIDs()
	return
end
function GetFailedTalentIDs()
	return
end
function GetFileIDFromPath()
	return setmetatable({}, {__index = integer})
end
function GetFileStreamingStatus()
	return 0
end
function GetFilteredAchievementID()
	return 0
end
function GetFinalAtlasFromTextureKitIfExists()
	return nil --[[string?​]]
end
function GetFinalNameFromTextureKit()
	return setmetatable({}, {__index = string})
end
function GetFlexRaidDungeonInfo()
	return
end
function GetFlyoutID()
	return
end
function GetFlyoutInfo()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), 0, false
end
function GetFlyoutSlotInfo()
	return 0, 0, false, setmetatable({}, {__index = string}), 0
end
function GetFollowerTypeIDFromSpell()
	return
end
function GetFontInfo()
	return nil --[[FontScriptInfo?​]]
end
function GetFontStringMetatable()
	return magicFake("table")
end
function GetFonts()
	return {} --[[string[]​]]
end
function GetFrameCPUUsage()
	return 0, 0
end
function GetFrameMetatable()
	return magicFake("table")
end
function GetFramerate()
	return 0
end
function GetFramesRegisteredForEvent()
	return {EnableKeyboard = magicFake("function"), ClearPoint = magicFake("function"), GetRegions = magicFake("function"), GetHitRectInsets = magicFake("function"), GetSize = magicFake("function"), IsUserPlaced = magicFake("function"), GetBottom = magicFake("function"), SetPassThroughButtons = magicFake("function"), GetTop = magicFake("function"), GetID = magicFake("function"), IsMouseMotionEnabled = magicFake("function"), IsMouseClickEnabled = magicFake("function"), DesaturateHierarchy = magicFake("function"), GetCenter = magicFake("function"), GetEffectiveScale = magicFake("function"), SetResizable = magicFake("function"), SetID = magicFake("function"), IsAnchoringRestricted = magicFake("function"), GetNumChildren = magicFake("function"), IsClampedToScreen = magicFake("function"), AdjustPointsOffset = magicFake("function"), GetDebugName = magicFake("function"), GetNumPoints = magicFake("function"), GetClampRectInsets = magicFake("function"), IsKeyboardEnabled = magicFake("function"), CanChangeAttribute = magicFake("function"), SetClampRectInsets = magicFake("function"), CanChangeProtectedState = magicFake("function"), GetPointByName = magicFake("function"), UnregisterAllEvents = magicFake("function"), Hide = magicFake("function"), EnableGamePadButton = magicFake("function"), SetAllPoints = magicFake("function"), GetScaledRect = magicFake("function"), IsIgnoringParentAlpha = magicFake("function"), SetShown = magicFake("function"), HasFixedFrameStrata = magicFake("function"), IsResizable = magicFake("function"), RegisterForDrag = magicFake("function"), EnableMouse = magicFake("function"), SetFrameStrata = magicFake("function"), GetPoint = magicFake("function"), SetScript = magicFake("function"), DoesClipChildren = magicFake("function"), IsMouseMotionFocus = magicFake("function"), GetScript = magicFake("function"), GetResizeBounds = magicFake("function"), StopAnimating = magicFake("function"), IsMouseOver = magicFake("function"), GetName = magicFake("function"), ClearPointsOffset = magicFake("function"), UnregisterEvent = magicFake("function"), Raise = magicFake("function"), SetParent = magicFake("function"), SetFrameLevel = magicFake("function"), GetParent = magicFake("function"), IsIgnoringParentScale = magicFake("function"), SetDrawLayerEnabled = magicFake("function"), SetMouseMotionEnabled = magicFake("function"), GetWidth = magicFake("function"), GetBoundsRect = magicFake("function"), ClearAllPoints = magicFake("function"), SetClipsChildren = magicFake("function"), GetFrameStrata = magicFake("function"), SetPoint = magicFake("function"), GetEffectivelyFlattensRenderLayers = magicFake("function"), RegisterUnitEvent = magicFake("function"), SetAttribute = magicFake("function"), GetHeight = magicFake("function"), IsToplevel = magicFake("function"), IsEventRegistered = magicFake("function"), GetAttribute = magicFake("function"), CreateMaskTexture = magicFake("function"), GetLeft = magicFake("function"), HookScript = magicFake("function"), GetFrameLevel = magicFake("function"), SetHeight = magicFake("function"), GetObjectType = magicFake("function"), SetForbidden = magicFake("function"), DisableDrawLayer = magicFake("function"), IsCollapsed = magicFake("function"), SetScale = magicFake("function"), IsRectValid = magicFake("function"), RegisterEvent = magicFake("function"), EnableGamePadStick = magicFake("function"), HasFixedFrameLevel = magicFake("function"), RegisterAllEvents = magicFake("function"), RotateTextures = magicFake("function"), SetAttributeNoHandler = magicFake("function"), ExecuteAttribute = magicFake("function"), GetScale = magicFake("function"), SetClampedToScreen = magicFake("function"), GetSourceLocation = magicFake("function"), HasScript = magicFake("function"), IsVisible = magicFake("function"), GetRight = magicFake("function"), StopMovingOrSizing = magicFake("function"), StartSizing = magicFake("function"), Show = magicFake("function"), StartMoving = magicFake("function"), GetAlpha = magicFake("function"), LockHighlight = magicFake("function"), GetParentKey = magicFake("function"), GetEffectiveAlpha = magicFake("function"), EnableDrawLayer = magicFake("function"), SetWidth = magicFake("function"), SetParentKey = magicFake("function"), CreateFontString = magicFake("function"), SetMovable = magicFake("function"), SetUserPlaced = magicFake("function"), SetFlattensRenderLayers = magicFake("function"), SetIgnoreParentScale = magicFake("function"), GetRect = magicFake("function"), SetSize = magicFake("function"), SetResizeBounds = magicFake("function"), ClearParentKey = magicFake("function"), GetAnimationGroups = magicFake("function"), EnableMouseMotion = magicFake("function"), SetMouseClickEnabled = magicFake("function"), IsForbidden = magicFake("function"), GetDontSavePosition = magicFake("function"), SetIsFrameBuffer = magicFake("function"), InterceptStartDrag = magicFake("function"), SetIgnoreParentAlpha = magicFake("function"), SetHyperlinksEnabled = magicFake("function"), SetHitRectInsets = magicFake("function"), IsMouseWheelEnabled = magicFake("function"), GetFlattensRenderLayers = magicFake("function"), GetDrawLayer = magicFake("function"), GetRaisedFrameLevel = magicFake("function"), GetHyperlinksEnabled = magicFake("function"), Lower = magicFake("function"), SetDrawLayer = magicFake("function"), AbortDrag = magicFake("function"), CollapsesLayout = magicFake("function"), SetPropagateKeyboardInput = magicFake("function"), EnableMouseWheel = magicFake("function"), IsGamePadButtonEnabled = magicFake("function"), IsDragging = magicFake("function"), SetVertexColor = magicFake("function"), SetDontSavePosition = magicFake("function"), GetChildren = magicFake("function"), IsProtected = magicFake("function"), IsMovable = magicFake("function"), GetNumRegions = magicFake("function"), CreateLine = magicFake("function"), IsGamePadStickEnabled = magicFake("function"), GetPropagateKeyboardInput = magicFake("function"), IsMouseEnabled = magicFake("function"), GetVertexColor = magicFake("function"), IsObjectLoaded = magicFake("function"), IsObjectType = magicFake("function"), SetAlpha = magicFake("function"), CreateAnimationGroup = magicFake("function"), IsShown = magicFake("function"), CreateTexture = magicFake("function"), UnlockHighlight = magicFake("function"), SetCollapsesLayout = magicFake("function"), SetFixedFrameLevel = magicFake("function"), SetFixedFrameStrata = magicFake("function"), SetToplevel = magicFake("function")}
end
function GetGMStatus()
	return
end
function GetGMTicket()
	return
end
function GetGameMessageInfo()
	return setmetatable({}, {__index = string}), nil --[[number?​]], nil --[[number?​]]
end
function GetGameTime()
	return 0, 0
end
function GetGraphicsAPIs()
	return setmetatable({}, {__index = string})
end
function GetGraphicsCVarValueForQualityLevel()
	return
end
function GetGreetingText()
	return
end
function GetGroupMemberCounts()
	return
end
function GetGuildAchievementMemberInfo()
	return
end
function GetGuildAchievementMembers()
	return
end
function GetGuildAchievementNumMembers()
	return
end
function GetGuildBankBonusDepositMoney()
	return
end
function GetGuildBankItemInfo()
	return 0, 0, false, false, 0
end
function GetGuildBankItemLink()
	return setmetatable({}, {__index = string})
end
function GetGuildBankMoney()
	return 0
end
function GetGuildBankMoneyTransaction()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), 0, 0, 0, 0, 0
end
function GetGuildBankTabCost()
	return
end
function GetGuildBankTabInfo()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), false, false, 0, 0, false
end
function GetGuildBankTabPermissions()
	return false, false, false, 0
end
function GetGuildBankText()
	return
end
function GetGuildBankTransaction()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), 0, 0, 0, 0, 0, 0, 0
end
function GetGuildBankWithdrawGoldLimit()
	return 0
end
function GetGuildBankWithdrawMoney()
	return 0
end
function GetGuildCategoryList()
	return
end
function GetGuildChallengeInfo()
	return
end
function GetGuildCharterCost()
	return
end
function GetGuildEventInfo()
	return
end
function GetGuildFactionGroup()
	return
end
function GetGuildInfo()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), 0, nil --[[string?​]]
end
function GetGuildInfoText()
	return
end
function GetGuildLogoInfo()
	return
end
function GetGuildMemberRecipes()
	return
end
function GetGuildNewsFilters()
	return
end
function GetGuildNewsMemberName()
	return
end
function GetGuildNewsSort()
	return
end
function GetGuildPerkInfo()
	return
end
function GetGuildRecipeInfoPostQuery()
	return 0, 0, 0
end
function GetGuildRecipeMember()
	return setmetatable({}, {__index = string}), false
end
function GetGuildRenameRequired()
	return
end
function GetGuildRewardInfo()
	return
end
function GetGuildRosterInfo()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), 0, 0, setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), false, 0, setmetatable({}, {__index = string}), 0, 0, false, false, 0, setmetatable({}, {__index = string})
end
function GetGuildRosterLargestAchievementPoints()
	return
end
function GetGuildRosterLastOnline()
	return 0, 0, 0, 0
end
function GetGuildRosterMOTD()
	return setmetatable({}, {__index = string})
end
function GetGuildRosterSelection()
	return 0
end
function GetGuildRosterShowOffline()
	return false
end
function GetGuildTabardFiles()
	return 0, 0, 0, 0, 0, 0
end
function GetGuildTradeSkillInfo()
	return 0, false, setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), 0, 0, 0, setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), false, setmetatable({}, {__index = string}), 0, setmetatable({}, {__index = string}), false, 0
end
function GetHaste()
	return 0
end
function GetHighlightedNumberDifferenceString()
	return setmetatable({}, {__index = string})
end
function GetHitModifier()
	return 0
end
function GetHomePartyInfo()
	return magicFake("table")
end
function GetInboxHeaderInfo()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), 0, 0, 0, 0, false, false, false, false, false
end
function GetInboxInvoiceInfo()
	return nil --[[string?​]], nil --[[string?​]], nil --[[string?​]], 0, 0, 0, 0
end
function GetInboxItem()
	return setmetatable({}, {__index = string}), 0, setmetatable({}, {__index = string}), 0, 0, false
end
function GetInboxItemLink()
	return setmetatable({}, {__index = string})
end
function GetInboxNumItems()
	return 0, 0
end
function GetInboxText()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), false, false, false
end
function GetInspectArenaData()
	return 0, 0, 0, 0, 0
end
function GetInspectHonorData()
	return 0, 0, 0, 0, 0, 0
end
function GetInspectRatedBGData()
	return
end
function GetInspectSpecialization()
	return 0
end
function GetInspectTalent()
	return
end
function GetInstanceBootTimeRemaining()
	return 0
end
function GetInstanceInfo()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), 0, setmetatable({}, {__index = string}), 0, 0, nil --[[boolean?​]], 0, 0, nil --[[number?​]]
end
function GetInstanceLockTimeRemaining()
	return 0, false, 0, 0
end
function GetInstanceLockTimeRemainingEncounter()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), false, false
end
function GetInventoryAlertStatus()
	return 0
end
function GetInventoryItemBroken()
	return false
end
function GetInventoryItemCooldown()
	return 0, 0, 0
end
function GetInventoryItemCount()
	return 0
end
function GetInventoryItemDurability()
	return 0, 0
end
function GetInventoryItemEquippedUnusable()
	return
end
function GetInventoryItemID()
	return 0, 0
end
function GetInventoryItemLink()
	return nil --[[string?​]]
end
function GetInventoryItemQuality()
	return 0 --[[Enum.ItemQuality​]]
end
function GetInventoryItemTexture()
	return setmetatable({}, {__index = integer})
end
function GetInventoryItemsForSlot()
	return magicFake("table")
end
function GetInventorySlotInfo()
	return 0, setmetatable({}, {__index = string}), false
end
function GetInviteConfirmationInfo()
	return 0, setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), false, false, 0, 0, 0
end
function GetItemChildInfo()
	return {} --[[number[]​]]
end
function GetItemClassInfo()
	return setmetatable({}, {__index = string})
end
function GetItemCooldown()
	return 0, 0, false
end
function GetItemCount()
	return 0
end
function GetItemCreationContext()
	return 0, setmetatable({}, {__index = string})
end
function GetItemFamily()
	return nil --[[number?​]]
end
function GetItemGem()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string})
end
function GetItemIcon()
	return nil --[[integer?​]]
end
function GetItemInfo()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), 0 --[[Enum.ItemQuality​]], 0, 0, setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), 0, setmetatable({}, {__index = string}), setmetatable({}, {__index = integer}), 0, 0, 0, 0, 0, nil --[[number?​]], false
end
function GetItemInfoFromHyperlink()
	return nil --[[number?​]], nil --[[string?​]]
end
function GetItemInfoInstant()
	return 0, setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), setmetatable({}, {__index = integer}), 0, 0
end
function GetItemInventorySlotInfo()
	return setmetatable({}, {__index = string})
end
function GetItemLevelColor()
	return 0, 0, 0
end
function GetItemQualityColor()
	return 0, 0, 0, setmetatable({}, {__index = string})
end
function GetItemSetInfo()
	return setmetatable({}, {__index = string})
end
function GetItemSpecInfo()
	return {} --[[number[]​]]
end
function GetItemSpell()
	return setmetatable({}, {__index = string}), 0
end
function GetItemStatDelta()
	return magicFake("table")
end
function GetItemStats()
	return magicFake("table")
end
function GetItemSubClassInfo()
	return setmetatable({}, {__index = string}), false
end
function GetItemUniqueness()
	return 0, 0
end
function GetJailersTowerLevel()
	return 0
end
function GetJournalInfoForSpellConfirmation()
	return
end
function GetLFDChoiceCollapseState()
	return
end
function GetLFDChoiceEnabledState()
	return
end
function GetLFDChoiceOrder()
	return
end
function GetLFDLockInfo()
	return
end
function GetLFDLockPlayerCount()
	return
end
function GetLFDRoleLockInfo()
	return
end
function GetLFDRoleRestrictions()
	return
end
function GetLFGBootProposal()
	return false, false, false, setmetatable({}, {__index = string}), 0, 0, 0, setmetatable({}, {__index = string})
end
function GetLFGCategoryForID()
	return
end
function GetLFGCompletionReward()
	return
end
function GetLFGCompletionRewardItem()
	return
end
function GetLFGCompletionRewardItemLink()
	return
end
function GetLFGDeserterExpiration()
	return nil --[[number?​]]
end
function GetLFGDungeonEncounterInfo()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), false, false
end
function GetLFGDungeonInfo()
	return setmetatable({}, {__index = string}), 0, 0, 0, 0, 0, 0, 0, 0, 0, setmetatable({}, {__index = string}), 0, 0, setmetatable({}, {__index = string}), false, 0, 0, false, setmetatable({}, {__index = string}), 0, false, 0
end
function GetLFGDungeonNumEncounters()
	return 0, 0
end
function GetLFGDungeonRewardCapBarInfo()
	return 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
end
function GetLFGDungeonRewardCapInfo()
	return
end
function GetLFGDungeonRewardInfo()
	return
end
function GetLFGDungeonRewardLink()
	return
end
function GetLFGDungeonRewards()
	return
end
function GetLFGDungeonShortageRewardInfo()
	return
end
function GetLFGDungeonShortageRewardLink()
	return
end
function GetLFGInfoServer()
	return
end
function GetLFGInviteRoleAvailability()
	return
end
function GetLFGInviteRoleRestrictions()
	return
end
function GetLFGProposal()
	return false, 0, 0, 0, setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), false, 0, 0, 0, false, false, 0
end
function GetLFGProposalEncounter()
	return
end
function GetLFGProposalMember()
	return
end
function GetLFGQueueStats()
	return false, false, false, false, false, 0, 0, 0, 0, 0, setmetatable({}, {__index = string}), 0, 0, 0, 0, 0, 0, 0
end
function GetLFGQueuedList()
	return
end
function GetLFGRandomCooldownExpiration()
	return nil --[[number?​]]
end
function GetLFGRandomDungeonInfo()
	return 0, setmetatable({}, {__index = string}), 0, 0, 0, 0, 0, 0, 0, 0, 0, setmetatable({}, {__index = string}), 0, 0, setmetatable({}, {__index = string}), false, 0, 0, false, setmetatable({}, {__index = string}), 0, false
end
function GetLFGReadyCheckUpdate()
	return
end
function GetLFGReadyCheckUpdateBattlegroundInfo()
	return
end
function GetLFGRoleShortageRewards()
	return false, false, false, false, 0, 0, 0
end
function GetLFGRoleUpdate()
	return
end
function GetLFGRoleUpdateBattlegroundInfo()
	return setmetatable({}, {__index = string})
end
function GetLFGRoleUpdateMember()
	return
end
function GetLFGRoleUpdateSlot()
	return 0, 0, 0
end
function GetLFGRoles()
	return false, false, false, false
end
function GetLFGSuspendedPlayers()
	return
end
function GetLFRChoiceOrder()
	return magicFake("table")
end
function GetLanguageByIndex()
	return setmetatable({}, {__index = string}), 0
end
function GetLatestCompletedAchievements()
	return
end
function GetLatestCompletedComparisonAchievements()
	return
end
function GetLatestThreeSenders()
	return nil --[[string?​]], nil --[[string?​]], nil --[[string?​]]
end
function GetLatestUpdatedComparisonStats()
	return
end
function GetLatestUpdatedStats()
	return
end
function GetLegacyRaidDifficultyID()
	return nil --[[number?​]]
end
function GetLifesteal()
	return 0
end
function GetLocalGameTime()
	return 0, 0
end
function GetLocale()
	return setmetatable({}, {__index = string})
end
function GetLooseMacroIcons()
	return
end
function GetLooseMacroItemIcons()
	return
end
function GetLootInfo()
	return {} --[[table[]​]]
end
function GetLootMethod()
	return setmetatable({}, {__index = string}), 0, 0
end
function GetLootRollItemInfo()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), 0, 0, false, false, false, false, 0, 0, 0, 0, false
end
function GetLootRollItemLink()
	return setmetatable({}, {__index = string})
end
function GetLootRollTimeLeft()
	return nil --[[number?​]]
end
function GetLootSlotInfo()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), 0, 0, 0, false, false, 0, false
end
function GetLootSlotLink()
	return setmetatable({}, {__index = string})
end
function GetLootSlotType()
	return 0
end
function GetLootSourceInfo()
	return setmetatable({}, {__index = string}), 0
end
function GetLootSpecialization()
	return 0
end
function GetLootThreshold()
	return 0
end
function GetMacroBody()
	return nil --[[string?​]]
end
function GetMacroIcons()
	return
end
function GetMacroIndexByName()
	return 0
end
function GetMacroInfo()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = integer}), setmetatable({}, {__index = string})
end
function GetMacroItem()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string})
end
function GetMacroItemIcons()
	return
end
function GetMacroSpell()
	return 0
end
function GetManaRegen()
	return 0, 0
end
function GetMasterLootCandidate()
	return setmetatable({}, {__index = string})
end
function GetMastery()
	return 0
end
function GetMasteryEffect()
	return 0, 0
end
function GetMawPowerLinkBySpellID()
	return setmetatable({}, {__index = string})
end
function GetMaxBattlefieldID()
	return 0
end
function GetMaxCombatRatingBonus()
	return nil --[[number?​]]
end
function GetMaxLevelForExpansionLevel()
	return 0
end
function GetMaxLevelForLatestExpansion()
	return 0
end
function GetMaxLevelForPlayerExpansion()
	return 0
end
function GetMaxNumCUFProfiles()
	return
end
function GetMaxPlayerLevel()
	return 0
end
function GetMaxRenderScale()
	return
end
function GetMaxRewardCurrencies()
	return
end
function GetMaxSpellStartRecoveryOffset()
	return 0
end
function GetMaxTalentTier()
	return 0
end
function GetMaximumExpansionLevel()
	return 0
end
function GetMeleeHaste()
	return 0
end
function GetMerchantCurrencies()
	return
end
function GetMerchantFilter()
	return
end
function GetMerchantItemCostInfo()
	return 0
end
function GetMerchantItemCostItem()
	return setmetatable({}, {__index = string}), 0, setmetatable({}, {__index = string}), setmetatable({}, {__index = string})
end
function GetMerchantItemID()
	return 0
end
function GetMerchantItemLink()
	return nil --[[string?​]]
end
function GetMerchantItemMaxStack()
	return 0
end
function GetMerchantNumItems()
	return 0
end
function GetMicroIconForRole()
	return setmetatable({}, {__index = string})
end
function GetMinRenderScale()
	return
end
function GetMinimapZoneText()
	return setmetatable({}, {__index = string})
end
function GetMinimumExpansionLevel()
	return 0
end
function GetMirrorTimerInfo()
	return setmetatable({}, {__index = string}), 0, 0, 0, 0, setmetatable({}, {__index = string}), 0
end
function GetMirrorTimerProgress()
	return nil --[[number?​]]
end
function GetModResilienceDamageReduction()
	return 0
end
function GetModifiedClick()
	return setmetatable({}, {__index = string})
end
function GetModifiedClickAction()
	return
end
function GetMoney()
	return 0
end
function GetMoneyString()
	return setmetatable({}, {__index = string})
end
function GetMonitorAspectRatio()
	return
end
function GetMonitorCount()
	return
end
function GetMonitorName()
	return
end
function GetMouseButtonClicked()
	return setmetatable({}, {__index = string})
end
function GetMouseButtonName()
	return setmetatable({}, {__index = string})
end
function GetMouseFoci()
	return {} --[[ScriptRegion[]​]]
end
function GetMovieDownloadProgress()
	return false, 0, 0
end
function GetMultiCastBarIndex()
	return
end
function GetMultiCastTotemSpells()
	return 0, 0, 0, 0, 0, 0, 0
end
function GetNegativeCorruptionEffectInfo()
	return {} --[[CorruptionEffectInfo[]​]]
end
function GetNetIpTypes()
	return 0
end
function GetNetStats()
	return 0, 0, 0
end
function GetNewSocketInfo()
	return
end
function GetNewSocketLink()
	return
end
function GetNextAchievement()
	return nil --[[number?​]], nil --[[boolean?​]]
end
function GetNextCompleatedTutorial()
	return
end
function GetNextPendingInviteConfirmation()
	return
end
function GetNormalizedRealmName()
	return setmetatable({}, {__index = string})
end
function GetNumActiveQuests()
	return 0
end
function GetNumAddOns()
	return 0
end
function GetNumArchaeologyRaces()
	return 0
end
function GetNumArenaOpponentSpecs()
	return
end
function GetNumArenaOpponents()
	return
end
function GetNumArtifactsByRace()
	return 0
end
function GetNumAutoQuestPopUps()
	return 0
end
function GetNumAvailableQuests()
	return 0
end
function GetNumBankSlots()
	return 0, false
end
function GetNumBattlefieldFlagPositions()
	return
end
function GetNumBattlefieldScores()
	return 0
end
function GetNumBattlefieldVehicles()
	return
end
function GetNumBattlegroundTypes()
	return 0
end
function GetNumBindings()
	return 0
end
function GetNumBuybackItems()
	return 0
end
function GetNumChannelMembers()
	return
end
function GetNumClasses()
	return 0
end
function GetNumCompanions()
	return 0
end
function GetNumComparisonCompletedAchievements()
	return 0, 0
end
function GetNumCompletedAchievements()
	return 0, 0
end
function GetNumDeclensionSets()
	return 0
end
function GetNumDisplayChannels()
	return 0
end
function GetNumDungeonForRandomSlot()
	return
end
function GetNumExpansions()
	return 0
end
function GetNumFilteredAchievements()
	return 0
end
function GetNumFlexRaidDungeons()
	return 0
end
function GetNumFlyouts()
	return
end
function GetNumGroupChannels()
	return
end
function GetNumGroupMembers()
	return 0
end
function GetNumGuildBankMoneyTransactions()
	return
end
function GetNumGuildBankTabs()
	return
end
function GetNumGuildBankTransactions()
	return
end
function GetNumGuildChallenges()
	return
end
function GetNumGuildEvents()
	return
end
function GetNumGuildMembers()
	return 0, 0, 0
end
function GetNumGuildNews()
	return
end
function GetNumGuildPerks()
	return
end
function GetNumGuildRewards()
	return
end
function GetNumGuildTradeSkill()
	return
end
function GetNumLanguages()
	return 0
end
function GetNumLootItems()
	return 0
end
function GetNumMacros()
	return 0, 0
end
function GetNumMembersInRank()
	return
end
function GetNumModifiedClickActions()
	return
end
function GetNumPetitionNames()
	return 0
end
function GetNumQuestChoices()
	return 0
end
function GetNumQuestCurrencies()
	return
end
function GetNumQuestItemDrops()
	return
end
function GetNumQuestItems()
	return 0
end
function GetNumQuestLeaderBoards()
	return 0
end
function GetNumQuestLogChoices()
	return 0
end
function GetNumQuestLogRewardFactions()
	return
end
function GetNumQuestLogRewards()
	return 0
end
function GetNumQuestLogTasks()
	return
end
function GetNumQuestRewards()
	return 0
end
function GetNumRFDungeons()
	return 0
end
function GetNumRaidProfiles()
	return
end
function GetNumRandomDungeons()
	return 0
end
function GetNumRandomScenarios()
	return
end
function GetNumRoutes()
	return
end
function GetNumSavedInstances()
	return 0
end
function GetNumSavedWorldBosses()
	return 0
end
function GetNumScenarios()
	return
end
function GetNumShapeshiftForms()
	return 0
end
function GetNumSockets()
	return 0
end
function GetNumSpecGroups()
	return 0
end
function GetNumSpecializations()
	return 0
end
function GetNumSpellTabs()
	return 0
end
function GetNumSubgroupMembers()
	return 0
end
function GetNumTitles()
	return 0
end
function GetNumTrainerServices()
	return 0
end
function GetNumTreasurePickerItems()
	return
end
function GetNumUnspentPvpTalents()
	return
end
function GetNumUnspentTalents()
	return 0
end
function GetNumVoidTransferDeposit()
	return 0
end
function GetNumVoidTransferWithdrawal()
	return 0
end
function GetNumWarGameTypes()
	return
end
function GetOSLocale()
	return setmetatable({}, {__index = string})
end
function GetObjectiveText()
	return
end
function GetOptOutOfLoot()
	return false
end
function GetOverrideAPBySpellPower()
	return 0
end
function GetOverrideBarIndex()
	return
end
function GetOverrideBarSkin()
	return
end
function GetOverrideSpellPowerByAP()
	return 0
end
function GetPVPDesired()
	return false
end
function GetPVPGearStatRules()
	return false
end
function GetPVPLifetimeStats()
	return 0, 0
end
function GetPVPRoles()
	return false, false, false
end
function GetPVPSessionStats()
	return 0, 0
end
function GetPVPTimer()
	return 0
end
function GetPVPYesterdayStats()
	return 0, 0
end
function GetParryChance()
	return 0
end
function GetParryChanceFromAttribute()
	return 0
end
function GetPartyAssignment()
	return false
end
function GetPartyLFGBackfillInfo()
	return
end
function GetPartyLFGID()
	return
end
function GetPendingGlyphName()
	return
end
function GetPendingInviteConfirmations()
	return
end
function GetPersonalRatedInfo()
	return 0, 0, 0, 0, 0, 0, 0, 0
end
function GetPetActionCooldown()
	return 0, 0, 0
end
function GetPetActionInfo()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), false, false, false, false, 0, false, false
end
function GetPetActionSlotUsable()
	return false
end
function GetPetActionsUsable()
	return
end
function GetPetExperience()
	return 0, 0
end
function GetPetFoodTypes()
	return setmetatable({}, {__index = string})
end
function GetPetIcon()
	return
end
function GetPetMeleeHaste()
	return 0
end
function GetPetSpellBonusDamage()
	return 0
end
function GetPetTalentTree()
	return
end
function GetPetTimeRemaining()
	return
end
function GetPetitionInfo()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), 0, setmetatable({}, {__index = string}), false, 0
end
function GetPetitionNameInfo()
	return
end
function GetPhysicalScreenSize()
	return 0, 0
end
function GetPlayerFacing()
	return nil --[[number?​]]
end
function GetPlayerInfoByGUID()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), 0, setmetatable({}, {__index = string}), setmetatable({}, {__index = string})
end
function GetPlayerTradeCurrency()
	return
end
function GetPlayerTradeMoney()
	return 0
end
function GetPossessInfo()
	return setmetatable({}, {__index = string}), 0, false
end
function GetPowerBarColor()
	return magicFake("unknown")
end
function GetPowerRegen()
	return 0, 0
end
function GetPowerRegenForPowerType()
	return 0, 0
end
function GetPrevCompleatedTutorial()
	return
end
function GetPreviousAchievement()
	return 0
end
function GetPreviousArenaSeason()
	return
end
function GetPrimarySpecialization()
	return
end
function GetProfessionInfo()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), 0, 0, 0, 0, 0, 0, 0, 0
end
function GetProfessions()
	return 0, 0, 0, 0, 0
end
function GetProgressText()
	return setmetatable({}, {__index = string})
end
function GetPromotionRank()
	return
end
function GetPvpPowerDamage()
	return 0
end
function GetPvpPowerHealing()
	return 0
end
function GetPvpTalentInfoByID()
	return 0, setmetatable({}, {__index = string}), 0, false, false, 0, false, 0, 0, false, false
end
function GetPvpTalentInfoBySpecialization()
	return
end
function GetPvpTalentLink()
	return
end
function GetQuestBackgroundMaterial()
	return nil --[[string?​]]
end
function GetQuestCurrencyID()
	return
end
function GetQuestExpansion()
	return
end
function GetQuestFactionGroup()
	return 0
end
function GetQuestID()
	return 0
end
function GetQuestItemInfo()
	return setmetatable({}, {__index = string}), 0, 0, 0 --[[Enum.ItemQuality​]], false, 0
end
function GetQuestItemInfoLootType()
	return
end
function GetQuestItemLink()
	return setmetatable({}, {__index = string})
end
function GetQuestLink()
	return setmetatable({}, {__index = string})
end
function GetQuestLogChoiceInfo()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = integer}), 0, 0 --[[Enum.ItemQuality​]], false, 0
end
function GetQuestLogChoiceInfoLootType()
	return
end
function GetQuestLogCompletionText()
	return
end
function GetQuestLogCriteriaSpell()
	return
end
function GetQuestLogItemDrop()
	return
end
function GetQuestLogItemLink()
	return setmetatable({}, {__index = string})
end
function GetQuestLogLeaderBoard()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), false
end
function GetQuestLogPortraitTurnIn()
	return
end
function GetQuestLogQuestText()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string})
end
function GetQuestLogQuestType()
	return
end
function GetQuestLogRewardArtifactXP()
	return
end
function GetQuestLogRewardFactionInfo()
	return
end
function GetQuestLogRewardHonor()
	return
end
function GetQuestLogRewardInfo()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), 0, 0, false, 0, 0
end
function GetQuestLogRewardMoney()
	return 0
end
function GetQuestLogRewardSkillPoints()
	return
end
function GetQuestLogRewardTitle()
	return
end
function GetQuestLogRewardXP()
	return
end
function GetQuestLogSpecialItemCooldown()
	return 0, 0, 0
end
function GetQuestLogSpecialItemInfo()
	return nil --[[string?​]], 0, 0, false
end
function GetQuestLogTimeLeft()
	return 0
end
function GetQuestMoneyToGet()
	return
end
function GetQuestObjectiveInfo()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), false, 0, 0
end
function GetQuestPOIBlobCount()
	return
end
function GetQuestPOILeaderBoard()
	return
end
function GetQuestPOIs()
	return
end
function GetQuestPortraitGiver()
	return
end
function GetQuestPortraitTurnIn()
	return
end
function GetQuestProgressBarPercent()
	return 0
end
function GetQuestResetTime()
	return 0
end
function GetQuestReward()
	return
end
function GetQuestSortIndex()
	return 0
end
function GetQuestText()
	return
end
function GetQuestUiMapID()
	return
end
function GetRFDungeonInfo()
	return 0, setmetatable({}, {__index = string}), 0, 0, 0, 0, 0, 0, 0, 0, 0, setmetatable({}, {__index = string}), 0, 0, setmetatable({}, {__index = string}), false, 0, 0, false, setmetatable({}, {__index = string}), 0, false, 0
end
function GetRaidDifficultyID()
	return nil --[[number?​]]
end
function GetRaidProfileFlattenedOptions()
	return
end
function GetRaidProfileName()
	return
end
function GetRaidProfileOption()
	return
end
function GetRaidProfileSavedPosition()
	return
end
function GetRaidRosterInfo()
	return setmetatable({}, {__index = string}), 0, 0, 0, setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), nil --[[string?​]], false, false, setmetatable({}, {__index = string}), false, setmetatable({}, {__index = string})
end
function GetRaidTargetIndex()
	return nil --[[number?​]]
end
function GetRandomDungeonBestChoice()
	return
end
function GetRandomScenarioBestChoice()
	return
end
function GetRandomScenarioInfo()
	return
end
function GetRangedCritChance()
	return 0
end
function GetRangedHaste()
	return 0
end
function GetRatedBattleGroundInfo()
	return
end
function GetReadyCheckStatus()
	return
end
function GetReadyCheckTimeLeft()
	return
end
function GetReagentBankCost()
	return
end
function GetRealZoneText()
	return setmetatable({}, {__index = string})
end
function GetRealmID()
	return 0
end
function GetRealmName()
	return setmetatable({}, {__index = string})
end
function GetReleaseTimeRemaining()
	return 0
end
function GetRepairAllCost()
	return 0, nil --[[boolean?​]]
end
function GetResSicknessDuration()
	return nil --[[string?​]]
end
function GetRestState()
	return 0, setmetatable({}, {__index = string}), 0
end
function GetRestrictedAccountData()
	return 0, 0, 0
end
function GetRewardArtifactXP()
	return
end
function GetRewardHonor()
	return
end
function GetRewardMoney()
	return
end
function GetRewardNumSkillUps()
	return
end
function GetRewardPackArtifactPower()
	return
end
function GetRewardPackCurrencies()
	return
end
function GetRewardPackItems()
	return
end
function GetRewardPackMoney()
	return
end
function GetRewardPackTitle()
	return
end
function GetRewardPackTitleName()
	return
end
function GetRewardSkillLineID()
	return
end
function GetRewardSkillPoints()
	return
end
function GetRewardText()
	return setmetatable({}, {__index = string})
end
function GetRewardTitle()
	return
end
function GetRewardXP()
	return 0
end
function GetRuneCooldown()
	return 0, 0, false
end
function GetRuneCount()
	return 0
end
function GetRunningMacro()
	return
end
function GetRunningMacroButton()
	return
end
function GetSavedInstanceChatLink()
	return setmetatable({}, {__index = string})
end
function GetSavedInstanceEncounterInfo()
	return setmetatable({}, {__index = string}), 0, false, false
end
function GetSavedInstanceInfo()
	return setmetatable({}, {__index = string}), 0, 0, 0, false, false, 0, false, 0, setmetatable({}, {__index = string}), 0, 0, false, 0
end
function GetSavedWorldBossInfo()
	return setmetatable({}, {__index = string}), 0, 0
end
function GetScenariosChoiceOrder()
	return magicFake("table")
end
function GetSchoolString()
	return setmetatable({}, {__index = string})
end
function GetScreenDPIScale()
	return 0
end
function GetScreenHeight()
	return 0
end
function GetScreenWidth()
	return 0
end
function GetSecondsUntilParentalControlsKick()
	return nil --[[number?​]]
end
function GetSelectedArtifactInfo()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), 0, 0, setmetatable({}, {__index = string}), 0, 0, 0
end
function GetSelectedDisplayChannel()
	return
end
function GetSelectedWarGameType()
	return
end
function GetSendMailCOD()
	return 0
end
function GetSendMailItem()
	return setmetatable({}, {__index = string}), 0, setmetatable({}, {__index = integer}), 0, 0 --[[Enum.ItemQuality​]]
end
function GetSendMailItemLink()
	return setmetatable({}, {__index = string})
end
function GetSendMailMoney()
	return
end
function GetSendMailPrice()
	return 0
end
function GetServerExpansionLevel()
	return 0
end
function GetServerTime()
	return 0
end
function GetSessionTime()
	return 0
end
function GetSetBonusesForSpecializationByItemID()
	return {} --[[number[]​]]
end
function GetShapeshiftForm()
	return 0
end
function GetShapeshiftFormCooldown()
	return 0, 0, 0
end
function GetShapeshiftFormID()
	return 0
end
function GetShapeshiftFormInfo()
	return setmetatable({}, {__index = string}), false, false, 0
end
function GetSheathState()
	return nil --[[number?​]]
end
function GetShieldBlock()
	return 0
end
function GetSocketItemBoundTradeable()
	return false
end
function GetSocketItemInfo()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = integer}), 0 --[[Enum.ItemQuality​]]
end
function GetSocketItemRefundable()
	return false
end
function GetSocketTypes()
	return setmetatable({}, {__index = string})
end
function GetSoundEntryCount()
	return nil --[[number?​]]
end
function GetSpecChangeCost()
	return
end
function GetSpecialization()
	return 0
end
function GetSpecializationInfo()
	return 0, setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), 0, setmetatable({}, {__index = string}), 0
end
function GetSpecializationInfoByID()
	return 0, setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), 0, setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), setmetatable({}, {__index = string})
end
function GetSpecializationInfoForClassID()
	return 0, setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), setmetatable({}, {__index = integer}), setmetatable({}, {__index = string}), false, false, nil --[[number?​]], nil --[[number?​]]
end
function GetSpecializationInfoForSpecID()
	return 0, setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), setmetatable({}, {__index = integer}), setmetatable({}, {__index = string}), false, false, nil --[[number?​]], nil --[[number?​]]
end
function GetSpecializationMasterySpells()
	return 0, 0
end
function GetSpecializationNameForSpecID()
	return nil --[[string?​]]
end
function GetSpecializationRole()
	return setmetatable({}, {__index = string})
end
function GetSpecializationRoleByID()
	return setmetatable({}, {__index = string})
end
function GetSpecializationRoleEnum()
	return
end
function GetSpecializationRoleEnumByID()
	return
end
function GetSpecializationSpells()
	return 0, 0, 0
end
function GetSpecsForSpell()
	return
end
function GetSpeed()
	return 0
end
function GetSpellBaseCooldown()
	return 0, 0
end
function GetSpellBonusDamage()
	return nil --[[number?​]]
end
function GetSpellBonusHealing()
	return 0
end
function GetSpellBookItemName()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), 0
end
function GetSpellCharges()
	return 0, 0, 0, 0, 0
end
function GetSpellConfirmationPromptsInfo()
	return
end
function GetSpellCooldown()
	return 0, 0, 0, 0
end
function GetSpellCount()
	return 0
end
function GetSpellCritChance()
	return 0
end
function GetSpellDescription()
	return setmetatable({}, {__index = string})
end
function GetSpellHitModifier()
	return 0
end
function GetSpellInfo()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), 0, 0, 0, 0, 0, 0
end
function GetSpellPenetration()
	return 0
end
function GetSpellQueueWindow()
	return 0
end
function GetSpellTabInfo()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), 0, 0, false, 0
end
function GetSpellTexture()
	return 0
end
function GetSpellsForCharacterUpgradeTier()
	return
end
function GetStablePetFoodTypes()
	return magicFake("unknown")
end
function GetStablePetInfo()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), 0, setmetatable({}, {__index = string}), setmetatable({}, {__index = string})
end
function GetStatistic()
	return setmetatable({}, {__index = string}), false, setmetatable({}, {__index = string})
end
function GetStatisticsCategoryList()
	return magicFake("table")
end
function GetSturdiness()
	return 0
end
function GetSubZoneText()
	return setmetatable({}, {__index = string})
end
function GetSuggestedGroupSize()
	return
end
function GetTabardCreationCost()
	return
end
function GetTabardInfo()
	return
end
function GetTalentInfo()
	return 0, setmetatable({}, {__index = string}), 0, false, false, 0, magicFake("any"), 0, 0, false, false
end
function GetTalentInfoByID()
	return 0, setmetatable({}, {__index = string}), 0, false, false, 0, magicFake("any"), 0, 0, false, false
end
function GetTalentInfoBySpecialization()
	return 0, setmetatable({}, {__index = string}), 0, false, false, 0, magicFake("any"), 0, 0, false, false
end
function GetTalentLink()
	return
end
function GetTalentTierInfo()
	return false, 0, 0
end
function GetTargetTradeCurrency()
	return
end
function GetTargetTradeMoney()
	return 0
end
function GetTaskInfo()
	return false, false, 0
end
function GetTaskPOIs()
	return
end
function GetTasksTable()
	return
end
function GetTaxiBenchmarkMode()
	return false
end
function GetTaxiMapID()
	return 0
end
function GetTempShapeshiftBarIndex()
	return
end
function GetTexCoordsByGrid()
	return 0, 0, 0, 0
end
function GetTexCoordsForRole()
	return 0, 0, 0, 0
end
function GetText()
	return setmetatable({}, {__index = string})
end
function GetTextureInfo()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), 0, 0, 0, 0, 0, 0, 0, 0
end
function GetThreatStatusColor()
	return 0, 0, 0
end
function GetTickTime()
	return 0
end
function GetTime()
	return 0
end
function GetTimePreciseSec()
	return 0
end
function GetTitleName()
	return setmetatable({}, {__index = string}), false
end
function GetTitleText()
	return setmetatable({}, {__index = string})
end
function GetTotalAchievementPoints()
	return 0
end
function GetTotemCannotDismiss()
	return nil --[[boolean?​]]
end
function GetTotemInfo()
	return false, setmetatable({}, {__index = string}), 0, 0, setmetatable({}, {__index = integer})
end
function GetTotemTimeLeft()
	return nil --[[number?​]]
end
function GetTradePlayerItemInfo()
	return setmetatable({}, {__index = string}), 0, 0, 0 --[[Enum.ItemQuality​]], setmetatable({}, {__index = string}), false
end
function GetTradePlayerItemLink()
	return setmetatable({}, {__index = string})
end
function GetTradeTargetItemInfo()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), 0, 0, 0, setmetatable({}, {__index = string})
end
function GetTradeTargetItemLink()
	return setmetatable({}, {__index = string})
end
function GetTrainerGreetingText()
	return setmetatable({}, {__index = string})
end
function GetTrainerSelectionIndex()
	return 0
end
function GetTrainerServiceAbilityReq()
	return setmetatable({}, {__index = string}), false
end
function GetTrainerServiceCost()
	return 0, 0, 0
end
function GetTrainerServiceDescription()
	return setmetatable({}, {__index = string})
end
function GetTrainerServiceIcon()
	return setmetatable({}, {__index = integer})
end
function GetTrainerServiceInfo()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), 0
end
function GetTrainerServiceItemLink()
	return setmetatable({}, {__index = string})
end
function GetTrainerServiceLevelReq()
	return 0
end
function GetTrainerServiceNumAbilityReq()
	return
end
function GetTrainerServiceSkillLine()
	return setmetatable({}, {__index = string})
end
function GetTrainerServiceSkillReq()
	return nil --[[string?​]], 0, false
end
function GetTrainerServiceStepIndex()
	return
end
function GetTrainerServiceTypeFilter()
	return false
end
function GetTrainerTradeskillRankValues()
	return
end
function GetTreasurePickerItemInfo()
	return
end
function GetTutorialsEnabled()
	return
end
function GetUICameraInfo()
	return 0, 0, 0, 0, 0, 0, 0, 0, 0, false
end
function GetURLIndexAndLoadURL()
	return
end
function GetUnitChargedPowerPoints()
	return {} --[[number[]​]]
end
function GetUnitEmpowerHoldAtMaxTime()
	return 0
end
function GetUnitEmpowerMinHoldTime()
	return 0
end
function GetUnitEmpowerStageDuration()
	return 0
end
function GetUnitHealthModifier()
	return 0
end
function GetUnitMaxHealthModifier()
	return 0
end
function GetUnitName()
	return setmetatable({}, {__index = string})
end
function GetUnitPowerBarInfo()
	return {minPower = 0, flashAtMinPower = false, fractionalCounter = false, opaqueFlash = false, sparkUnderFrame = false, barType = 0, ID = 0, smooth = false, forcePercentage = false, anchorTop = false, hideFromOthers = false, startInset = 0, showOnRaid = false, endInset = 0, animateNumbers = false, opaqueSpark = false}
end
function GetUnitPowerBarInfoByID()
	return {minPower = 0, flashAtMinPower = false, fractionalCounter = false, opaqueFlash = false, sparkUnderFrame = false, barType = 0, ID = 0, smooth = false, forcePercentage = false, anchorTop = false, hideFromOthers = false, startInset = 0, showOnRaid = false, endInset = 0, animateNumbers = false, opaqueSpark = false}
end
function GetUnitPowerBarStrings()
	return nil --[[string?​]], nil --[[string?​]], nil --[[string?​]]
end
function GetUnitPowerBarStringsByID()
	return nil --[[string?​]], nil --[[string?​]], nil --[[string?​]]
end
function GetUnitPowerBarTextureInfo()
	return setmetatable({}, {__index = integer}), 0, 0, 0, 0
end
function GetUnitPowerBarTextureInfoByID()
	return setmetatable({}, {__index = integer}), 0, 0, 0, 0
end
function GetUnitPowerModifier()
	return 0
end
function GetUnitSpeed()
	return 0, 0, 0, 0
end
function GetUnitTotalModifiedMaxHealthPercent()
	return 0
end
function GetVehicleBarIndex()
	return
end
function GetVehicleUIIndicator()
	return setmetatable({}, {__index = integer}), 0
end
function GetVehicleUIIndicatorSeat()
	return 0, 0, 0
end
function GetVersatilityBonus()
	return 0
end
function GetVideoCaps()
	return
end
function GetVoidItemHyperlinkString()
	return setmetatable({}, {__index = string})
end
function GetVoidItemInfo()
	return 0, setmetatable({}, {__index = string}), false, false, false, 0
end
function GetVoidStorageSlotPageIndex()
	return
end
function GetVoidTransferCost()
	return 0
end
function GetVoidTransferDepositInfo()
	return 0, setmetatable({}, {__index = string})
end
function GetVoidTransferWithdrawalInfo()
	return 0, setmetatable({}, {__index = string})
end
function GetVoidUnlockCost()
	return
end
function GetWarGameQueueStatus()
	return
end
function GetWarGameTypeInfo()
	return
end
function GetWeaponEnchantInfo()
	return false, 0, 0, 0, false, 0, 0, 0, false, 0, 0, 0
end
function GetWebTicket()
	return
end
function GetWorldElapsedTime()
	return setmetatable({}, {__index = string}), 0, 0
end
function GetWorldElapsedTimers()
	return
end
function GetWorldMapActionButtonSpellInfo()
	return
end
function GetWorldPVPQueueStatus()
	return
end
function GetXPExhaustion()
	return nil --[[number?​]]
end
function GetZonePVPInfo()
	return setmetatable({}, {__index = string}), false, nil --[[string?​]]
end
function GetZoneText()
	return setmetatable({}, {__index = string})
end
function GiveMasterLoot()
	return
end
function GroupHasOfflineMember()
	return
end
function GuildControlAddRank()
	return
end
function GuildControlDelRank()
	return
end
function GuildControlGetAllowedShifts()
	return
end
function GuildControlGetNumRanks()
	return
end
function GuildControlGetRank()
	return
end
function GuildControlGetRankName()
	return setmetatable({}, {__index = string})
end
function GuildControlSaveRank()
	return
end
function GuildControlSetRank()
	return
end
function GuildControlSetRankFlag()
	return
end
function GuildControlShiftRankDown()
	return
end
function GuildControlShiftRankUp()
	return
end
function GuildDemote()
	return
end
function GuildDisband()
	return
end
function GuildInfo()
	return
end
function GuildInvite()
	return
end
function GuildLeave()
	return
end
function GuildMasterAbsent()
	return
end
function GuildNewsSetSticky()
	return
end
function GuildNewsSort()
	return
end
function GuildPromote()
	return
end
function GuildRosterSetOfficerNote()
	return
end
function GuildRosterSetPublicNote()
	return
end
function GuildSetLeader()
	return
end
function GuildSetMOTD()
	return
end
function GuildUninvite()
	return
end
HEALTHBAR_HEAL_ABSORB_COLOR = setmetatable({}, {__index = ColorMixin})
HEALTHBAR_MY_HEAL_PREDICTION_COLOR = setmetatable({}, {__index = ColorMixin})
HEALTHBAR_OTHER_HEAL_PREDICTION_COLOR = setmetatable({}, {__index = ColorMixin})
HEALTHBAR_TOTAL_ABSORB_COLOR = setmetatable({}, {__index = ColorMixin})
HEIRLOOM_BLUE_COLOR = setmetatable({}, {__index = ColorMixin})
HIGHLIGHT_FONT_COLOR = setmetatable({}, {__index = ColorMixin})
HIGHLIGHT_LIGHT_BLUE = setmetatable({}, {__index = ColorMixin})
HOSTILE_STATUS_COLOR = setmetatable({}, {__index = ColorMixin})
function HandleAtlasMemberCommand()
	return
end
function HasAPEffectsSpellPower()
	return false
end
function HasAction()
	return false
end
function HasArtifactEquipped()
	return
end
function HasAttachedGlyph()
	return
end
function HasBonusActionBar()
	return
end
function HasBoundGemProposed()
	return
end
function HasCompletedAnyAchievement()
	return
end
function HasDualWieldPenalty()
	return false
end
function HasExtraActionBar()
	return false
end
function HasFullControl()
	return false
end
function HasIgnoreDualWieldWeapon()
	return false
end
function HasInboxItem()
	return
end
function HasKey()
	return false
end
function HasLFGRestrictions()
	return false
end
function HasLoadedCUFProfiles()
	return
end
function HasNewMail()
	return
end
function HasNoReleaseAura()
	return false, 0, false
end
function HasOverrideActionBar()
	return
end
function HasPendingGlyphCast()
	return
end
function HasPetUI()
	return false, false
end
function HasSPEffectsAttackPower()
	return false
end
function HasSendMailItem()
	return
end
function HasTempShapeshiftActionBar()
	return
end
function HasTimePassed()
	return false
end
function HasVehicleActionBar()
	return
end
function HasWandEquipped()
	return false
end
function HaveQuestData()
	return
end
function HaveQuestRewardData()
	return
end
function HearthAndResurrectFromArea()
	return
end
function HideRepairCursor()
	return
end
function HideUIPanel()
	return
end
IMEHighlight = setmetatable({}, {__index = Font})
IMENormal = setmetatable({}, {__index = Font})
IMPOSSIBLE_DIFFICULTY_COLOR = setmetatable({}, {__index = ColorMixin})
INACTIVE_COLOR = setmetatable({}, {__index = ColorMixin})
INCREASE_STAT_COLOR = setmetatable({}, {__index = ColorMixin})
INFLUENCE_COLOR = setmetatable({}, {__index = ColorMixin})
INSTANCE_LOCK_LINK_COLOR = setmetatable({}, {__index = ColorMixin})
INVALID_EQUIPMENT_COLOR = setmetatable({}, {__index = ColorMixin})
INVASION_DESCRIPTION_FONT_COLOR = setmetatable({}, {__index = ColorMixin})
INVASION_FONT_COLOR = setmetatable({}, {__index = ColorMixin})
ITEM_ARTIFACT_COLOR = setmetatable({}, {__index = ColorMixin})
ITEM_EPIC_COLOR = setmetatable({}, {__index = ColorMixin})
ITEM_GOOD_COLOR = setmetatable({}, {__index = ColorMixin})
ITEM_LEGENDARY_COLOR = setmetatable({}, {__index = ColorMixin})
ITEM_POOR_COLOR = setmetatable({}, {__index = ColorMixin})
ITEM_SCALING_STAT_COLOR = setmetatable({}, {__index = ColorMixin})
ITEM_STANDARD_COLOR = setmetatable({}, {__index = ColorMixin})
ITEM_SUPERIOR_COLOR = setmetatable({}, {__index = ColorMixin})
ITEM_WOW_TOKEN_COLOR = setmetatable({}, {__index = ColorMixin})
function InCinematic()
	return false
end
function InCombatLockdown()
	return false
end
function InGuildParty()
	return false, 0, 0, 0
end
function InRepairMode()
	return 0
end
function InboxItemCanDelete()
	return false
end
function InitiateRolePoll()
	return false
end
function InitiateTrade()
	return
end
InvoiceFont_Med = setmetatable({}, {__index = Font})
InvoiceFont_Small = setmetatable({}, {__index = Font})
InvoiceTextFontNormal = setmetatable({}, {__index = Font})
InvoiceTextFontSmall = setmetatable({}, {__index = Font})
function Is64BitClient()
	return false
end
function IsAccountSecured()
	return false
end
function IsAchievementEligible()
	return false
end
function IsActionInRange()
	return false
end
function IsActiveBattlefieldArena()
	return false, false
end
function IsActiveQuestTrivial()
	return
end
function IsAddOnLoadOnDemand()
	return false
end
function IsAddOnLoaded()
	return false, false
end
function IsAddonVersionCheckEnabled()
	return false
end
function IsAdvancedFlyableArea()
	return false
end
function IsAllowedToUserTeleport()
	return false
end
function IsAltKeyDown()
	return false
end
function IsArenaSkirmish()
	return
end
function IsArtifactCompletionHistoryAvailable()
	return
end
function IsArtifactPowerItem()
	return false
end
function IsArtifactRelicItem()
	return
end
function IsAtStableMaster()
	return false
end
function IsAttackAction()
	return false
end
function IsAutoRepeatAction()
	return false
end
function IsAvailableQuestTrivial()
	return
end
function IsBNLogin()
	return
end
function IsBetaBuild()
	return false
end
function IsBindingForGamePad()
	return
end
function IsBreadcrumbQuest()
	return
end
function IsCastingGlyph()
	return
end
function IsCemeterySelectionAvailable()
	return false
end
function IsCharacterNewlyBoosted()
	return false
end
function IsChatAFK()
	return
end
function IsChatChannelRaid()
	return
end
function IsChatDND()
	return
end
function IsConsumableAction()
	return false
end
function IsConsumableItem()
	return false
end
function IsConsumableSpell()
	return
end
function IsControlKeyDown()
	return false
end
function IsCorruptedItem()
	return nil --[[boolean?​]]
end
function IsCosmeticItem()
	return nil --[[boolean?​]]
end
function IsCpuBound()
	return nil --[[boolean?​]]
end
function IsCurrentAction()
	return false
end
function IsCurrentItem()
	return false
end
function IsCurrentQuestFailed()
	return
end
function IsDebugBuild()
	return false
end
function IsDemonHunterAvailable()
	return false
end
function IsDisplayChannelModerator()
	return
end
function IsDisplayChannelOwner()
	return
end
function IsDressableItem()
	return false
end
function IsDualWielding()
	return false
end
function IsEncounterInProgress()
	return
end
function IsEncounterLimitingResurrections()
	return
end
function IsEncounterSuppressingRelease()
	return
end
function IsEquippableItem()
	return false
end
function IsEquippedAction()
	return false
end
function IsEquippedItem()
	return false
end
function IsEquippedItemType()
	return false
end
function IsEuropeanNumbers()
	return false
end
function IsEveryoneAssistant()
	return
end
function IsExpansionTrial()
	return false
end
function IsFalling()
	return false
end
function IsFishingLoot()
	return false
end
function IsFlyableArea()
	return false
end
function IsFlying()
	return false
end
function IsGMClient()
	return false
end
function IsGUIDInGroup()
	return false
end
function IsGamePadCursorControlEnabled()
	return
end
function IsGamePadFreelookEnabled()
	return
end
function IsGraphicsCVarValueSupported()
	return
end
function IsGraphicsSettingValueSupported()
	return
end
function IsGuildLeader()
	return false
end
function IsGuildMember()
	return
end
function IsGuildRankAssignmentAllowed()
	return
end
function IsHarmfulItem()
	return false
end
function IsHelpfulItem()
	return false
end
function IsInActiveWorldPVP()
	return
end
function IsInAuthenticatedRank()
	return
end
function IsInCinematicScene()
	return false
end
function IsInGroup()
	return false
end
function IsInGuild()
	return false
end
function IsInGuildGroup()
	return false
end
function IsInInstance()
	return false, setmetatable({}, {__index = string})
end
function IsInJailersTower()
	return false
end
function IsInLFGDungeon()
	return false
end
function IsInRaid()
	return false
end
function IsInScenarioGroup()
	return
end
function IsIndoors()
	return false
end
function IsInsane()
	return false
end
function IsInventoryItemLocked()
	return false
end
function IsInventoryItemProfessionBag()
	return
end
function IsItemAction()
	return
end
function IsItemInRange()
	return nil --[[boolean?​]]
end
function IsItemPreferredArmorType()
	return false
end
function IsJailersTowerLayerTimeLocked()
	return setmetatable({}, {__index = string})
end
function IsKeyDown()
	return nil --[[boolean?​]]
end
function IsLFGComplete()
	return false
end
function IsLFGDungeonJoinable()
	return false, false, false, 0
end
function IsLeftAltKeyDown()
	return false
end
function IsLeftControlKeyDown()
	return false
end
function IsLeftMetaKeyDown()
	return false
end
function IsLeftShiftKeyDown()
	return false
end
function IsLegacyDifficulty()
	return nil --[[boolean?​]]
end
function IsLinuxClient()
	return false
end
function IsLoggedIn()
	return false
end
function IsMacClient()
	return false
end
function IsMasterLooter()
	return
end
function IsMetaKeyDown()
	return false
end
function IsModifiedClick()
	return false
end
function IsModifierKeyDown()
	return false
end
function IsMounted()
	return false
end
function IsMouseButtonDown()
	return false
end
function IsMouselooking()
	return false
end
function IsMovieLocal()
	return false
end
function IsMoviePlayable()
	return false
end
function IsMovieReadable()
	return false
end
function IsOnGroundFloorInJailersTower()
	return false
end
function IsOnTournamentRealm()
	return false
end
function IsOutOfBounds()
	return false
end
function IsOutdoors()
	return false
end
function IsOutlineModeSupported()
	return
end
function IsPVPTimerRunning()
	return false
end
function IsPartyLFG()
	return
end
function IsPartyWorldPVP()
	return
end
function IsPendingGlyphRemoval()
	return
end
function IsPetActive()
	return
end
function IsPetAttackAction()
	return
end
function IsPetAttackActive()
	return false
end
function IsPlayerInGuildFromGUID()
	return false
end
function IsPlayerInWorld()
	return false
end
function IsPlayerMoving()
	return false
end
function IsPlayerNeutral()
	return false
end
function IsPlayerSpell()
	return false
end
function IsPossessBarVisible()
	return
end
function IsPublicBuild()
	return false
end
function IsQuestCompletable()
	return false
end
function IsQuestIDValidSpellTarget()
	return
end
function IsQuestItemHidden()
	return
end
function IsQuestLogSpecialItemInRange()
	return
end
function IsQuestSequenced()
	return
end
function IsRaidMarkerActive()
	return
end
function IsRangedWeapon()
	return false
end
function IsReagentBankUnlocked()
	return
end
function IsRecognizedName()
	return false
end
function IsResting()
	return false
end
function IsRestrictedAccount()
	return false
end
function IsRightAltKeyDown()
	return false
end
function IsRightControlKeyDown()
	return false
end
function IsRightMetaKeyDown()
	return false
end
function IsRightShiftKeyDown()
	return false
end
function IsSelectedSpellBookItem()
	return
end
function IsServerControlledBackfill()
	return
end
function IsShiftKeyDown()
	return false
end
function IsSpecializationActivateSpell()
	return
end
function IsSpellClassOrSpec()
	return nil --[[string?​]], setmetatable({}, {__index = string})
end
function IsSpellKnown()
	return false
end
function IsSpellKnownOrOverridesKnown()
	return
end
function IsSpellOverlayed()
	return false
end
function IsSpellValidForPendingGlyph()
	return
end
function IsStackableAction()
	return
end
function IsStealthed()
	return false
end
function IsStoryQuest()
	return
end
function IsSubZonePVPPOI()
	return false
end
function IsSubmerged()
	return false
end
function IsSwimming()
	return false
end
function IsTargetLoose()
	return false
end
function IsTestBuild()
	return false
end
function IsThreatWarningEnabled()
	return false
end
function IsTitleKnown()
	return false
end
function IsTradeskillTrainer()
	return false
end
function IsTrialAccount()
	return false
end
function IsTutorialFlagged()
	return
end
function IsUnitModelReadyForUI()
	return false
end
function IsUsableAction()
	return false, false
end
function IsUsableItem()
	return false, false
end
function IsUsableSpell()
	return false, false
end
function IsUsingFixedTimeStep()
	return false
end
function IsUsingGamepad()
	return false
end
function IsUsingMouse()
	return false
end
function IsUsingVehicleControls()
	return
end
function IsVehicleAimAngleAdjustable()
	return
end
function IsVehicleAimPowerAdjustable()
	return
end
function IsVeteranTrialAccount()
	return false
end
function IsVoidStorageReady()
	return
end
function IsWargame()
	return false
end
function IsWindowsClient()
	return false
end
function IsXPUserDisabled()
	return false
end
Item = {}
function Item.CreateFromBagAndSlot()
	return setmetatable({}, {__index = ItemMixin})
end
function Item.CreateFromEquipmentSlot()
	return setmetatable({}, {__index = ItemMixin})
end
function Item.CreateFromItemID()
	return setmetatable({}, {__index = ItemMixin})
end
function Item.CreateFromItemLink()
	return setmetatable({}, {__index = ItemMixin})
end
function Item.CreateFromItemLocation()
	return setmetatable({}, {__index = ItemMixin})
end
function ItemAddedToArtifact()
	return
end
function ItemCanTargetGarrisonFollowerAbility()
	return
end
function ItemHasRange()
	return false
end
ItemLocation = {}
function ItemLocation.CreateEmpty()
	return setmetatable({}, {__index = ItemLocationMixin})
end
function ItemLocation.CreateFromBagAndSlot()
	return setmetatable({}, {__index = ItemLocationMixin})
end
function ItemLocation.CreateFromEquipmentSlot()
	return setmetatable({}, {__index = ItemLocationMixin})
end
ItemLocationMixin = {}
function ItemLocationMixin.Clear()
	return
end
function ItemLocationMixin.GetBagAndSlot()
	return 0, 0
end
function ItemLocationMixin.GetEquipmentSlot()
	return 0
end
function ItemLocationMixin.HasAnyLocation()
	return false
end
function ItemLocationMixin.IsBagAndSlot()
	return false
end
function ItemLocationMixin.IsEqualTo()
	return false
end
function ItemLocationMixin.IsEqualToBagAndSlot()
	return false
end
function ItemLocationMixin.IsEqualToEquipmentSlot()
	return false
end
function ItemLocationMixin.IsEquipmentSlot()
	return false
end
function ItemLocationMixin.IsValid()
	return false
end
function ItemLocationMixin.SetBagAndSlot()
	return
end
function ItemLocationMixin.SetEquipmentSlot()
	return
end
ItemMixin = {}
function ItemMixin.Clear()
	return
end
function ItemMixin.ContinueOnItemLoad()
	return
end
function ItemMixin.ContinueWithCancelOnItemLoad()
	return magicFake("function")
end
function ItemMixin.GetCurrentItemLevel()
	return 0
end
function ItemMixin.GetInventoryType()
	return 0 --[[Enum.InventoryType​]]
end
function ItemMixin.GetInventoryTypeName()
	return setmetatable({}, {__index = string})
end
function ItemMixin.GetItemGUID()
	return setmetatable({}, {__index = string})
end
function ItemMixin.GetItemID()
	return 0
end
function ItemMixin.GetItemIcon()
	return 0
end
function ItemMixin.GetItemLink()
	return setmetatable({}, {__index = string})
end
function ItemMixin.GetItemLocation()
	return setmetatable({}, {__index = ItemLocationMixin})
end
function ItemMixin.GetItemName()
	return setmetatable({}, {__index = string})
end
function ItemMixin.GetItemQuality()
	return 0 --[[Enum.ItemQuality​]]
end
function ItemMixin.GetItemQualityColor()
	return magicFake("table")
end
function ItemMixin.GetStackCount()
	return 0
end
function ItemMixin.GetStaticBackingItem()
	return magicFake("string|number")
end
function ItemMixin.HasItemLocation()
	return false
end
function ItemMixin.IsDataEvictable()
	return false
end
function ItemMixin.IsItemDataCached()
	return false
end
function ItemMixin.IsItemEmpty()
	return false
end
function ItemMixin.IsItemInPlayersControl()
	return false
end
function ItemMixin.IsItemLocked()
	return false
end
function ItemMixin.LockItem()
	return
end
function ItemMixin.SetItemID()
	return
end
function ItemMixin.SetItemLink()
	return
end
function ItemMixin.SetItemLocation()
	return
end
function ItemMixin.UnlockItem()
	return
end
ItemRefShoppingTooltip1 = {}
ItemRefShoppingTooltip1.TextLeft1 = setmetatable({}, {__index = SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft1})
ItemRefShoppingTooltip1.TextLeft2 = setmetatable({}, {__index = SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft2})
ItemRefShoppingTooltip1.TextRight1 = setmetatable({}, {__index = SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight1})
ItemRefShoppingTooltip1.TextRight2 = setmetatable({}, {__index = SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight2})
ItemRefShoppingTooltip1.textLeft1Font = setmetatable({}, {__index = string})
ItemRefShoppingTooltip1TextLeft1 = {}
ItemRefShoppingTooltip1TextLeft2 = {}
ItemRefShoppingTooltip1TextLeft3 = {}
ItemRefShoppingTooltip1TextLeft4 = {}
ItemRefShoppingTooltip1TextRight1 = {}
ItemRefShoppingTooltip1TextRight2 = {}
ItemRefShoppingTooltip1TextRight3 = {}
ItemRefShoppingTooltip1TextRight4 = {}
ItemRefShoppingTooltip1Texture1 = {}
ItemRefShoppingTooltip1Texture10 = {}
ItemRefShoppingTooltip1Texture11 = {}
ItemRefShoppingTooltip1Texture12 = {}
ItemRefShoppingTooltip1Texture13 = {}
ItemRefShoppingTooltip1Texture14 = {}
ItemRefShoppingTooltip1Texture15 = {}
ItemRefShoppingTooltip1Texture16 = {}
ItemRefShoppingTooltip1Texture17 = {}
ItemRefShoppingTooltip1Texture18 = {}
ItemRefShoppingTooltip1Texture19 = {}
ItemRefShoppingTooltip1Texture2 = {}
ItemRefShoppingTooltip1Texture20 = {}
ItemRefShoppingTooltip1Texture21 = {}
ItemRefShoppingTooltip1Texture22 = {}
ItemRefShoppingTooltip1Texture23 = {}
ItemRefShoppingTooltip1Texture24 = {}
ItemRefShoppingTooltip1Texture25 = {}
ItemRefShoppingTooltip1Texture26 = {}
ItemRefShoppingTooltip1Texture27 = {}
ItemRefShoppingTooltip1Texture28 = {}
ItemRefShoppingTooltip1Texture29 = {}
ItemRefShoppingTooltip1Texture3 = {}
ItemRefShoppingTooltip1Texture30 = {}
ItemRefShoppingTooltip1Texture4 = {}
ItemRefShoppingTooltip1Texture5 = {}
ItemRefShoppingTooltip1Texture6 = {}
ItemRefShoppingTooltip1Texture7 = {}
ItemRefShoppingTooltip1Texture8 = {}
ItemRefShoppingTooltip1Texture9 = {}
ItemRefShoppingTooltip2 = {}
ItemRefShoppingTooltip2.TextLeft1 = setmetatable({}, {__index = SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft1})
ItemRefShoppingTooltip2.TextLeft2 = setmetatable({}, {__index = SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft2})
ItemRefShoppingTooltip2.TextRight1 = setmetatable({}, {__index = SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight1})
ItemRefShoppingTooltip2.TextRight2 = setmetatable({}, {__index = SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight2})
ItemRefShoppingTooltip2.textLeft1Font = setmetatable({}, {__index = string})
ItemRefShoppingTooltip2TextLeft1 = {}
ItemRefShoppingTooltip2TextLeft2 = {}
ItemRefShoppingTooltip2TextLeft3 = {}
ItemRefShoppingTooltip2TextLeft4 = {}
ItemRefShoppingTooltip2TextRight1 = {}
ItemRefShoppingTooltip2TextRight2 = {}
ItemRefShoppingTooltip2TextRight3 = {}
ItemRefShoppingTooltip2TextRight4 = {}
ItemRefShoppingTooltip2Texture1 = {}
ItemRefShoppingTooltip2Texture10 = {}
ItemRefShoppingTooltip2Texture11 = {}
ItemRefShoppingTooltip2Texture12 = {}
ItemRefShoppingTooltip2Texture13 = {}
ItemRefShoppingTooltip2Texture14 = {}
ItemRefShoppingTooltip2Texture15 = {}
ItemRefShoppingTooltip2Texture16 = {}
ItemRefShoppingTooltip2Texture17 = {}
ItemRefShoppingTooltip2Texture18 = {}
ItemRefShoppingTooltip2Texture19 = {}
ItemRefShoppingTooltip2Texture2 = {}
ItemRefShoppingTooltip2Texture20 = {}
ItemRefShoppingTooltip2Texture21 = {}
ItemRefShoppingTooltip2Texture22 = {}
ItemRefShoppingTooltip2Texture23 = {}
ItemRefShoppingTooltip2Texture24 = {}
ItemRefShoppingTooltip2Texture25 = {}
ItemRefShoppingTooltip2Texture26 = {}
ItemRefShoppingTooltip2Texture27 = {}
ItemRefShoppingTooltip2Texture28 = {}
ItemRefShoppingTooltip2Texture29 = {}
ItemRefShoppingTooltip2Texture3 = {}
ItemRefShoppingTooltip2Texture30 = {}
ItemRefShoppingTooltip2Texture4 = {}
ItemRefShoppingTooltip2Texture5 = {}
ItemRefShoppingTooltip2Texture6 = {}
ItemRefShoppingTooltip2Texture7 = {}
ItemRefShoppingTooltip2Texture8 = {}
ItemRefShoppingTooltip2Texture9 = {}
ItemRefTooltip = {}
ItemRefTooltip.StatusBar = setmetatable({}, {__index = GameTooltipTemplate_GameTooltipTemplateStatusBar})
ItemRefTooltip.TextLeft1 = setmetatable({}, {__index = SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft1})
ItemRefTooltip.TextLeft2 = setmetatable({}, {__index = SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft2})
ItemRefTooltip.TextRight1 = setmetatable({}, {__index = SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight1})
ItemRefTooltip.TextRight2 = setmetatable({}, {__index = SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight2})
ItemRefTooltip.textLeft1Font = setmetatable({}, {__index = string})
ItemRefTooltipMixin = {}
function ItemRefTooltipMixin.ItemRefSetHyperlink()
	return
end
function ItemRefTooltipMixin.OnDragStart()
	return
end
function ItemRefTooltipMixin.OnDragStop()
	return
end
function ItemRefTooltipMixin.OnEnter()
	return
end
function ItemRefTooltipMixin.OnLeave()
	return
end
function ItemRefTooltipMixin.OnLoad()
	return
end
function ItemRefTooltipMixin.OnUpdate()
	return
end
function ItemRefTooltipMixin.SetHyperlink()
	return
end
ItemRefTooltipStatusBar = {}
ItemRefTooltipTextLeft1 = {}
ItemRefTooltipTextLeft2 = {}
ItemRefTooltipTextRight1 = {}
ItemRefTooltipTextRight2 = {}
ItemRefTooltipTexture1 = {}
ItemRefTooltipTexture10 = {}
ItemRefTooltipTexture11 = {}
ItemRefTooltipTexture12 = {}
ItemRefTooltipTexture13 = {}
ItemRefTooltipTexture14 = {}
ItemRefTooltipTexture15 = {}
ItemRefTooltipTexture16 = {}
ItemRefTooltipTexture17 = {}
ItemRefTooltipTexture18 = {}
ItemRefTooltipTexture19 = {}
ItemRefTooltipTexture2 = {}
ItemRefTooltipTexture20 = {}
ItemRefTooltipTexture21 = {}
ItemRefTooltipTexture22 = {}
ItemRefTooltipTexture23 = {}
ItemRefTooltipTexture24 = {}
ItemRefTooltipTexture25 = {}
ItemRefTooltipTexture26 = {}
ItemRefTooltipTexture27 = {}
ItemRefTooltipTexture28 = {}
ItemRefTooltipTexture29 = {}
ItemRefTooltipTexture3 = {}
ItemRefTooltipTexture30 = {}
ItemRefTooltipTexture4 = {}
ItemRefTooltipTexture5 = {}
ItemRefTooltipTexture6 = {}
ItemRefTooltipTexture7 = {}
ItemRefTooltipTexture8 = {}
ItemRefTooltipTexture9 = {}
ItemTextFontNormal = setmetatable({}, {__index = Font})
function ItemTextGetCreator()
	return nil --[[string?​]]
end
function ItemTextGetItem()
	return setmetatable({}, {__index = string})
end
function ItemTextGetMaterial()
	return setmetatable({}, {__index = string})
end
function ItemTextGetPage()
	return 0
end
function ItemTextGetText()
	return setmetatable({}, {__index = string})
end
function ItemTextHasNextPage()
	return false
end
function ItemTextIsFullPage()
	return
end
function ItemTextNextPage()
	return
end
function ItemTextPrevPage()
	return
end
ItemTransmogInfoMixin = {}
function ItemTransmogInfoMixin.Clear()
	return
end
function ItemTransmogInfoMixin.ConfigureSecondaryForMainHand()
	return
end
function ItemTransmogInfoMixin.Init()
	return
end
function ItemTransmogInfoMixin.IsEqual()
	return false
end
function ItemTransmogInfoMixin.IsMainHandIndividualWeapon()
	return false
end
function ItemTransmogInfoMixin.IsMainHandPairedWeapon()
	return false
end
JOURNAL_LINK_COLOR = setmetatable({}, {__index = ColorMixin})
function JoinArena()
	return
end
function JoinBattlefield()
	return
end
function JoinChannelByName()
	return 0, nil --[[string?​]]
end
function JoinLFG()
	return
end
function JoinPermanentChannel()
	return 0, setmetatable({}, {__index = string})
end
function JoinRatedBattlefield()
	return
end
function JoinRatedSoloShuffle()
	return
end
function JoinSingleLFG()
	return
end
function JoinSkirmish()
	return
end
function JoinTemporaryChannel()
	return 0, setmetatable({}, {__index = string})
end
function JumpOrAscendStart()
	return
end
KYRIAN_BLUE_COLOR = setmetatable({}, {__index = ColorMixin})
LEGENDARY_ORANGE_COLOR = setmetatable({}, {__index = ColorMixin})
function LFGTeleport()
	return
end
LIGHTBLUE_FONT_COLOR = setmetatable({}, {__index = ColorMixin})
LIGHTERBLUE_FONT_COLOR = setmetatable({}, {__index = ColorMixin})
LIGHTERGRAY_FONT_COLOR = setmetatable({}, {__index = ColorMixin})
LIGHTGRAY_FONT_COLOR = setmetatable({}, {__index = ColorMixin})
LIGHTYELLOW_FONT_COLOR = setmetatable({}, {__index = ColorMixin})
LINK_FONT_COLOR = setmetatable({}, {__index = ColorMixin})
LOOT_LINK_COLOR = setmetatable({}, {__index = ColorMixin})
LORE_TEXT_BODY_COLOR = setmetatable({}, {__index = ColorMixin})
function LaunchURL()
	return
end
function LearnPvpTalent()
	return
end
function LearnPvpTalents()
	return
end
function LearnTalent()
	return false
end
function LearnTalents()
	return
end
function LeaveBattlefield()
	return
end
function LeaveChannelByLocalID()
	return
end
function LeaveChannelByName()
	return
end
function LeaveLFG()
	return
end
function LeaveSingleLFG()
	return
end
function Lerp()
	return 0
end
function ListChannelByName()
	return
end
function ListChannels()
	return
end
function LoadAddOn()
	return false, nil --[[string?​]]
end
function LoadBindings()
	return
end
function LoadURLIndex()
	return
end
function LocalizedClassList()
	return magicFake("table")
end
function LoggingChat()
	return nil --[[boolean?​]]
end
function LoggingCombat()
	return nil --[[boolean?​]]
end
function Logout()
	return
end
function LootMoneyNotify()
	return
end
function LootSlot()
	return
end
function LootSlotHasItem()
	return false
end
MARBLE_MATERIAL_TEXT_COLOR = setmetatable({}, {__index = ColorMixin})
MARBLE_MATERIAL_TITLETEXT_COLOR = setmetatable({}, {__index = ColorMixin})
MailFont_Large = setmetatable({}, {__index = Font})
MailTextFontNormal = setmetatable({}, {__index = Font})
MapUtil = {}
function MapUtil.FindBestAreaNameAtMouse()
	return magicFake("string|nil")
end
function MapUtil.GetBountySetMaps()
	return {} --[[number[]​]]
end
function MapUtil.GetDisplayableMapForPlayer()
	return 0
end
function MapUtil.GetMapCenterOnMap()
	return magicFake("number|nil"), magicFake("number|nil")
end
function MapUtil.GetMapParentInfo()
	return {mapID = 0, name = setmetatable({}, {__index = string}), flags = 0 --[[Enum.UIMapFlag​]], mapType = 0 --[[Enum.UIMapType​]], parentMapID = 0}
end
function MapUtil.IsChildMap()
	return false
end
function MapUtil.IsMapTypeZone()
	return false
end
function MapUtil.IsOribosMap()
	return false
end
function MapUtil.IsShadowlandsZoneMap()
	return false
end
function MapUtil.MapHasEmissaries()
	return false
end
function MapUtil.MapHasUnlockedBounties()
	return false
end
function MapUtil.MapShouldShowWorldQuestFilters()
	return false
end
function MapUtil.ShouldMapTypeShowQuests()
	return false
end
function MapUtil.ShouldShowTask()
	return false
end
Menu = {}
function Menu.CreateMenuElementDescription()
	return {GetSoundKit = magicFake("function"), GetOnEnter = magicFake("function"), CreateColorSwatch = magicFake("function"), SetResponse = magicFake("function"), SetCanSelect = magicFake("function"), CreateFrame = magicFake("function"), CreateDivider = magicFake("function"), ForceOpenSubmenu = magicFake("function"), DeactivateSubmenu = magicFake("function"), Pick = magicFake("function"), CreateTitle = magicFake("function"), SetResponder = magicFake("function"), QueueSpacer = magicFake("function"), SetTooltip = magicFake("function"), CreateTemplate = magicFake("function"), QueueTitle = magicFake("function"), SetTag = magicFake("function"), SetShouldRespondIfSubmenu = magicFake("function"), GetDefaultResponse = magicFake("function"), HookOnEnter = magicFake("function"), SetTitleAndTextTooltip = magicFake("function"), CreateSpacer = magicFake("function"), AddResetter = magicFake("function"), AddInitializer = magicFake("function"), IsSelected = magicFake("function"), SetSelectionIgnored = magicFake("function"), CanOpenSubmenu = magicFake("function"), CreateButton = magicFake("function"), SetShouldPlaySoundOnSubmenuClick = magicFake("function"), GetMinimumWidth = magicFake("function"), HandleOnEnter = magicFake("function"), SetElementFactory = magicFake("function"), ShouldRespondIfSubmenu = magicFake("function"), ShouldPollEnabled = magicFake("function"), ClearQueuedDescriptions = magicFake("function"), HookOnLeave = magicFake("function"), SetScrollMode = magicFake("function"), EnumerateElementDescriptions = magicFake("function"), SetOnEnter = magicFake("function"), IsRadio = magicFake("function"), GetTag = magicFake("function"), HandleOnLeave = magicFake("function"), GetOnLeave = magicFake("function"), SetMinimumWidth = magicFake("function"), CreateRadio = magicFake("function"), GetData = magicFake("function"), SetOnLeave = magicFake("function"), SetFinalInitializer = magicFake("function"), SetGridMode = magicFake("function"), CreateCheckbox = magicFake("function"), HookResponder = magicFake("function"), IsSelectionIgnored = magicFake("function"), QueueDivider = magicFake("function"), HasElements = magicFake("function"), AddQueuedDescription = magicFake("function"), SetData = magicFake("function"), SetRadio = magicFake("function"), ShouldPlaySoundOnSubmenuClick = magicFake("function"), CanSelect = magicFake("function"), SetFinalizeGridLayout = magicFake("function"), SetIsSelected = magicFake("function"), SetMaximumWidth = magicFake("function"), Insert = magicFake("function"), ClearQueueDescriptions = magicFake("function"), SetEnabled = magicFake("function"), IsEnabled = magicFake("function"), SetSoundKit = magicFake("function")}
end
function Menu.CreateRootMenuDescription()
	return magicFake("<M:table>|RootMenuDescriptionProxy")
end
function Menu.GetManager()
	return {CloseMenus = magicFake("function"), HandleESC = magicFake("function"), CloseMenu = magicFake("function"), OpenMenu = magicFake("function"), OpenContextMenu = magicFake("function"), HandleGlobalMouseEvent = magicFake("function"), IsAnyMenuOpen = magicFake("function"), GetOpenMenu = magicFake("function")}
end
function Menu.GetOpenMenuTags()
	return {} --[[string[]​]]
end
function Menu.ModifyMenu()
	return
end
function Menu.PopulateDescription()
	return
end
function Menu.PrintOpenMenuTags()
	return
end
MenuUtil = {}
function MenuUtil.CreateButton()
	return {GetSoundKit = magicFake("function"), GetOnEnter = magicFake("function"), CreateColorSwatch = magicFake("function"), SetResponse = magicFake("function"), SetCanSelect = magicFake("function"), CreateFrame = magicFake("function"), CreateDivider = magicFake("function"), ForceOpenSubmenu = magicFake("function"), DeactivateSubmenu = magicFake("function"), Pick = magicFake("function"), CreateTitle = magicFake("function"), SetResponder = magicFake("function"), QueueSpacer = magicFake("function"), SetTooltip = magicFake("function"), CreateTemplate = magicFake("function"), QueueTitle = magicFake("function"), SetTag = magicFake("function"), SetShouldRespondIfSubmenu = magicFake("function"), GetDefaultResponse = magicFake("function"), HookOnEnter = magicFake("function"), SetTitleAndTextTooltip = magicFake("function"), CreateSpacer = magicFake("function"), AddResetter = magicFake("function"), AddInitializer = magicFake("function"), IsSelected = magicFake("function"), SetSelectionIgnored = magicFake("function"), CanOpenSubmenu = magicFake("function"), CreateButton = magicFake("function"), SetShouldPlaySoundOnSubmenuClick = magicFake("function"), GetMinimumWidth = magicFake("function"), HandleOnEnter = magicFake("function"), SetElementFactory = magicFake("function"), ShouldRespondIfSubmenu = magicFake("function"), ShouldPollEnabled = magicFake("function"), ClearQueuedDescriptions = magicFake("function"), HookOnLeave = magicFake("function"), SetScrollMode = magicFake("function"), EnumerateElementDescriptions = magicFake("function"), SetOnEnter = magicFake("function"), IsRadio = magicFake("function"), GetTag = magicFake("function"), HandleOnLeave = magicFake("function"), GetOnLeave = magicFake("function"), SetMinimumWidth = magicFake("function"), CreateRadio = magicFake("function"), GetData = magicFake("function"), SetOnLeave = magicFake("function"), SetFinalInitializer = magicFake("function"), SetGridMode = magicFake("function"), CreateCheckbox = magicFake("function"), HookResponder = magicFake("function"), IsSelectionIgnored = magicFake("function"), QueueDivider = magicFake("function"), HasElements = magicFake("function"), AddQueuedDescription = magicFake("function"), SetData = magicFake("function"), SetRadio = magicFake("function"), ShouldPlaySoundOnSubmenuClick = magicFake("function"), CanSelect = magicFake("function"), SetFinalizeGridLayout = magicFake("function"), SetIsSelected = magicFake("function"), SetMaximumWidth = magicFake("function"), Insert = magicFake("function"), ClearQueueDescriptions = magicFake("function"), SetEnabled = magicFake("function"), IsEnabled = magicFake("function"), SetSoundKit = magicFake("function")}
end
function MenuUtil.CreateButtonContextMenu()
	return nil --[[MenuProxy?​]]
end
function MenuUtil.CreateButtonMenu()
	return
end
function MenuUtil.CreateCheckbox()
	return {GetSoundKit = magicFake("function"), GetOnEnter = magicFake("function"), CreateColorSwatch = magicFake("function"), SetResponse = magicFake("function"), SetCanSelect = magicFake("function"), CreateFrame = magicFake("function"), CreateDivider = magicFake("function"), ForceOpenSubmenu = magicFake("function"), DeactivateSubmenu = magicFake("function"), Pick = magicFake("function"), CreateTitle = magicFake("function"), SetResponder = magicFake("function"), QueueSpacer = magicFake("function"), SetTooltip = magicFake("function"), CreateTemplate = magicFake("function"), QueueTitle = magicFake("function"), SetTag = magicFake("function"), SetShouldRespondIfSubmenu = magicFake("function"), GetDefaultResponse = magicFake("function"), HookOnEnter = magicFake("function"), SetTitleAndTextTooltip = magicFake("function"), CreateSpacer = magicFake("function"), AddResetter = magicFake("function"), AddInitializer = magicFake("function"), IsSelected = magicFake("function"), SetSelectionIgnored = magicFake("function"), CanOpenSubmenu = magicFake("function"), CreateButton = magicFake("function"), SetShouldPlaySoundOnSubmenuClick = magicFake("function"), GetMinimumWidth = magicFake("function"), HandleOnEnter = magicFake("function"), SetElementFactory = magicFake("function"), ShouldRespondIfSubmenu = magicFake("function"), ShouldPollEnabled = magicFake("function"), ClearQueuedDescriptions = magicFake("function"), HookOnLeave = magicFake("function"), SetScrollMode = magicFake("function"), EnumerateElementDescriptions = magicFake("function"), SetOnEnter = magicFake("function"), IsRadio = magicFake("function"), GetTag = magicFake("function"), HandleOnLeave = magicFake("function"), GetOnLeave = magicFake("function"), SetMinimumWidth = magicFake("function"), CreateRadio = magicFake("function"), GetData = magicFake("function"), SetOnLeave = magicFake("function"), SetFinalInitializer = magicFake("function"), SetGridMode = magicFake("function"), CreateCheckbox = magicFake("function"), HookResponder = magicFake("function"), IsSelectionIgnored = magicFake("function"), QueueDivider = magicFake("function"), HasElements = magicFake("function"), AddQueuedDescription = magicFake("function"), SetData = magicFake("function"), SetRadio = magicFake("function"), ShouldPlaySoundOnSubmenuClick = magicFake("function"), CanSelect = magicFake("function"), SetFinalizeGridLayout = magicFake("function"), SetIsSelected = magicFake("function"), SetMaximumWidth = magicFake("function"), Insert = magicFake("function"), ClearQueueDescriptions = magicFake("function"), SetEnabled = magicFake("function"), IsEnabled = magicFake("function"), SetSoundKit = magicFake("function")}
end
function MenuUtil.CreateCheckboxContextMenu()
	return nil --[[MenuProxy?​]]
end
function MenuUtil.CreateCheckboxMenu()
	return
end
function MenuUtil.CreateColorSwatch()
	return {GetSoundKit = magicFake("function"), GetOnEnter = magicFake("function"), CreateColorSwatch = magicFake("function"), SetResponse = magicFake("function"), SetCanSelect = magicFake("function"), CreateFrame = magicFake("function"), CreateDivider = magicFake("function"), ForceOpenSubmenu = magicFake("function"), DeactivateSubmenu = magicFake("function"), Pick = magicFake("function"), CreateTitle = magicFake("function"), SetResponder = magicFake("function"), QueueSpacer = magicFake("function"), SetTooltip = magicFake("function"), CreateTemplate = magicFake("function"), QueueTitle = magicFake("function"), SetTag = magicFake("function"), SetShouldRespondIfSubmenu = magicFake("function"), GetDefaultResponse = magicFake("function"), HookOnEnter = magicFake("function"), SetTitleAndTextTooltip = magicFake("function"), CreateSpacer = magicFake("function"), AddResetter = magicFake("function"), AddInitializer = magicFake("function"), IsSelected = magicFake("function"), SetSelectionIgnored = magicFake("function"), CanOpenSubmenu = magicFake("function"), CreateButton = magicFake("function"), SetShouldPlaySoundOnSubmenuClick = magicFake("function"), GetMinimumWidth = magicFake("function"), HandleOnEnter = magicFake("function"), SetElementFactory = magicFake("function"), ShouldRespondIfSubmenu = magicFake("function"), ShouldPollEnabled = magicFake("function"), ClearQueuedDescriptions = magicFake("function"), HookOnLeave = magicFake("function"), SetScrollMode = magicFake("function"), EnumerateElementDescriptions = magicFake("function"), SetOnEnter = magicFake("function"), IsRadio = magicFake("function"), GetTag = magicFake("function"), HandleOnLeave = magicFake("function"), GetOnLeave = magicFake("function"), SetMinimumWidth = magicFake("function"), CreateRadio = magicFake("function"), GetData = magicFake("function"), SetOnLeave = magicFake("function"), SetFinalInitializer = magicFake("function"), SetGridMode = magicFake("function"), CreateCheckbox = magicFake("function"), HookResponder = magicFake("function"), IsSelectionIgnored = magicFake("function"), QueueDivider = magicFake("function"), HasElements = magicFake("function"), AddQueuedDescription = magicFake("function"), SetData = magicFake("function"), SetRadio = magicFake("function"), ShouldPlaySoundOnSubmenuClick = magicFake("function"), CanSelect = magicFake("function"), SetFinalizeGridLayout = magicFake("function"), SetIsSelected = magicFake("function"), SetMaximumWidth = magicFake("function"), Insert = magicFake("function"), ClearQueueDescriptions = magicFake("function"), SetEnabled = magicFake("function"), IsEnabled = magicFake("function"), SetSoundKit = magicFake("function")}
end
function MenuUtil.CreateContextMenu()
	return nil --[[MenuProxy?​]]
end
function MenuUtil.CreateDivider()
	return {GetSoundKit = magicFake("function"), GetOnEnter = magicFake("function"), CreateColorSwatch = magicFake("function"), SetResponse = magicFake("function"), SetCanSelect = magicFake("function"), CreateFrame = magicFake("function"), CreateDivider = magicFake("function"), ForceOpenSubmenu = magicFake("function"), DeactivateSubmenu = magicFake("function"), Pick = magicFake("function"), CreateTitle = magicFake("function"), SetResponder = magicFake("function"), QueueSpacer = magicFake("function"), SetTooltip = magicFake("function"), CreateTemplate = magicFake("function"), QueueTitle = magicFake("function"), SetTag = magicFake("function"), SetShouldRespondIfSubmenu = magicFake("function"), GetDefaultResponse = magicFake("function"), HookOnEnter = magicFake("function"), SetTitleAndTextTooltip = magicFake("function"), CreateSpacer = magicFake("function"), AddResetter = magicFake("function"), AddInitializer = magicFake("function"), IsSelected = magicFake("function"), SetSelectionIgnored = magicFake("function"), CanOpenSubmenu = magicFake("function"), CreateButton = magicFake("function"), SetShouldPlaySoundOnSubmenuClick = magicFake("function"), GetMinimumWidth = magicFake("function"), HandleOnEnter = magicFake("function"), SetElementFactory = magicFake("function"), ShouldRespondIfSubmenu = magicFake("function"), ShouldPollEnabled = magicFake("function"), ClearQueuedDescriptions = magicFake("function"), HookOnLeave = magicFake("function"), SetScrollMode = magicFake("function"), EnumerateElementDescriptions = magicFake("function"), SetOnEnter = magicFake("function"), IsRadio = magicFake("function"), GetTag = magicFake("function"), HandleOnLeave = magicFake("function"), GetOnLeave = magicFake("function"), SetMinimumWidth = magicFake("function"), CreateRadio = magicFake("function"), GetData = magicFake("function"), SetOnLeave = magicFake("function"), SetFinalInitializer = magicFake("function"), SetGridMode = magicFake("function"), CreateCheckbox = magicFake("function"), HookResponder = magicFake("function"), IsSelectionIgnored = magicFake("function"), QueueDivider = magicFake("function"), HasElements = magicFake("function"), AddQueuedDescription = magicFake("function"), SetData = magicFake("function"), SetRadio = magicFake("function"), ShouldPlaySoundOnSubmenuClick = magicFake("function"), CanSelect = magicFake("function"), SetFinalizeGridLayout = magicFake("function"), SetIsSelected = magicFake("function"), SetMaximumWidth = magicFake("function"), Insert = magicFake("function"), ClearQueueDescriptions = magicFake("function"), SetEnabled = magicFake("function"), IsEnabled = magicFake("function"), SetSoundKit = magicFake("function")}
end
function MenuUtil.CreateEnumRadioContextMenu()
	return nil --[[MenuProxy?​]]
end
function MenuUtil.CreateEnumRadioMenu()
	return
end
function MenuUtil.CreateFrame()
	return {GetSoundKit = magicFake("function"), GetOnEnter = magicFake("function"), CreateColorSwatch = magicFake("function"), SetResponse = magicFake("function"), SetCanSelect = magicFake("function"), CreateFrame = magicFake("function"), CreateDivider = magicFake("function"), ForceOpenSubmenu = magicFake("function"), DeactivateSubmenu = magicFake("function"), Pick = magicFake("function"), CreateTitle = magicFake("function"), SetResponder = magicFake("function"), QueueSpacer = magicFake("function"), SetTooltip = magicFake("function"), CreateTemplate = magicFake("function"), QueueTitle = magicFake("function"), SetTag = magicFake("function"), SetShouldRespondIfSubmenu = magicFake("function"), GetDefaultResponse = magicFake("function"), HookOnEnter = magicFake("function"), SetTitleAndTextTooltip = magicFake("function"), CreateSpacer = magicFake("function"), AddResetter = magicFake("function"), AddInitializer = magicFake("function"), IsSelected = magicFake("function"), SetSelectionIgnored = magicFake("function"), CanOpenSubmenu = magicFake("function"), CreateButton = magicFake("function"), SetShouldPlaySoundOnSubmenuClick = magicFake("function"), GetMinimumWidth = magicFake("function"), HandleOnEnter = magicFake("function"), SetElementFactory = magicFake("function"), ShouldRespondIfSubmenu = magicFake("function"), ShouldPollEnabled = magicFake("function"), ClearQueuedDescriptions = magicFake("function"), HookOnLeave = magicFake("function"), SetScrollMode = magicFake("function"), EnumerateElementDescriptions = magicFake("function"), SetOnEnter = magicFake("function"), IsRadio = magicFake("function"), GetTag = magicFake("function"), HandleOnLeave = magicFake("function"), GetOnLeave = magicFake("function"), SetMinimumWidth = magicFake("function"), CreateRadio = magicFake("function"), GetData = magicFake("function"), SetOnLeave = magicFake("function"), SetFinalInitializer = magicFake("function"), SetGridMode = magicFake("function"), CreateCheckbox = magicFake("function"), HookResponder = magicFake("function"), IsSelectionIgnored = magicFake("function"), QueueDivider = magicFake("function"), HasElements = magicFake("function"), AddQueuedDescription = magicFake("function"), SetData = magicFake("function"), SetRadio = magicFake("function"), ShouldPlaySoundOnSubmenuClick = magicFake("function"), CanSelect = magicFake("function"), SetFinalizeGridLayout = magicFake("function"), SetIsSelected = magicFake("function"), SetMaximumWidth = magicFake("function"), Insert = magicFake("function"), ClearQueueDescriptions = magicFake("function"), SetEnabled = magicFake("function"), IsEnabled = magicFake("function"), SetSoundKit = magicFake("function")}
end
function MenuUtil.CreateRadio()
	return {GetSoundKit = magicFake("function"), GetOnEnter = magicFake("function"), CreateColorSwatch = magicFake("function"), SetResponse = magicFake("function"), SetCanSelect = magicFake("function"), CreateFrame = magicFake("function"), CreateDivider = magicFake("function"), ForceOpenSubmenu = magicFake("function"), DeactivateSubmenu = magicFake("function"), Pick = magicFake("function"), CreateTitle = magicFake("function"), SetResponder = magicFake("function"), QueueSpacer = magicFake("function"), SetTooltip = magicFake("function"), CreateTemplate = magicFake("function"), QueueTitle = magicFake("function"), SetTag = magicFake("function"), SetShouldRespondIfSubmenu = magicFake("function"), GetDefaultResponse = magicFake("function"), HookOnEnter = magicFake("function"), SetTitleAndTextTooltip = magicFake("function"), CreateSpacer = magicFake("function"), AddResetter = magicFake("function"), AddInitializer = magicFake("function"), IsSelected = magicFake("function"), SetSelectionIgnored = magicFake("function"), CanOpenSubmenu = magicFake("function"), CreateButton = magicFake("function"), SetShouldPlaySoundOnSubmenuClick = magicFake("function"), GetMinimumWidth = magicFake("function"), HandleOnEnter = magicFake("function"), SetElementFactory = magicFake("function"), ShouldRespondIfSubmenu = magicFake("function"), ShouldPollEnabled = magicFake("function"), ClearQueuedDescriptions = magicFake("function"), HookOnLeave = magicFake("function"), SetScrollMode = magicFake("function"), EnumerateElementDescriptions = magicFake("function"), SetOnEnter = magicFake("function"), IsRadio = magicFake("function"), GetTag = magicFake("function"), HandleOnLeave = magicFake("function"), GetOnLeave = magicFake("function"), SetMinimumWidth = magicFake("function"), CreateRadio = magicFake("function"), GetData = magicFake("function"), SetOnLeave = magicFake("function"), SetFinalInitializer = magicFake("function"), SetGridMode = magicFake("function"), CreateCheckbox = magicFake("function"), HookResponder = magicFake("function"), IsSelectionIgnored = magicFake("function"), QueueDivider = magicFake("function"), HasElements = magicFake("function"), AddQueuedDescription = magicFake("function"), SetData = magicFake("function"), SetRadio = magicFake("function"), ShouldPlaySoundOnSubmenuClick = magicFake("function"), CanSelect = magicFake("function"), SetFinalizeGridLayout = magicFake("function"), SetIsSelected = magicFake("function"), SetMaximumWidth = magicFake("function"), Insert = magicFake("function"), ClearQueueDescriptions = magicFake("function"), SetEnabled = magicFake("function"), IsEnabled = magicFake("function"), SetSoundKit = magicFake("function")}
end
function MenuUtil.CreateRadioContextMenu()
	return nil --[[MenuProxy?​]]
end
function MenuUtil.CreateRadioMenu()
	return
end
function MenuUtil.CreateRootMenuDescription()
	return magicFake("<M:table>|RootMenuDescriptionProxy")
end
function MenuUtil.CreateSpacer()
	return {GetSoundKit = magicFake("function"), GetOnEnter = magicFake("function"), CreateColorSwatch = magicFake("function"), SetResponse = magicFake("function"), SetCanSelect = magicFake("function"), CreateFrame = magicFake("function"), CreateDivider = magicFake("function"), ForceOpenSubmenu = magicFake("function"), DeactivateSubmenu = magicFake("function"), Pick = magicFake("function"), CreateTitle = magicFake("function"), SetResponder = magicFake("function"), QueueSpacer = magicFake("function"), SetTooltip = magicFake("function"), CreateTemplate = magicFake("function"), QueueTitle = magicFake("function"), SetTag = magicFake("function"), SetShouldRespondIfSubmenu = magicFake("function"), GetDefaultResponse = magicFake("function"), HookOnEnter = magicFake("function"), SetTitleAndTextTooltip = magicFake("function"), CreateSpacer = magicFake("function"), AddResetter = magicFake("function"), AddInitializer = magicFake("function"), IsSelected = magicFake("function"), SetSelectionIgnored = magicFake("function"), CanOpenSubmenu = magicFake("function"), CreateButton = magicFake("function"), SetShouldPlaySoundOnSubmenuClick = magicFake("function"), GetMinimumWidth = magicFake("function"), HandleOnEnter = magicFake("function"), SetElementFactory = magicFake("function"), ShouldRespondIfSubmenu = magicFake("function"), ShouldPollEnabled = magicFake("function"), ClearQueuedDescriptions = magicFake("function"), HookOnLeave = magicFake("function"), SetScrollMode = magicFake("function"), EnumerateElementDescriptions = magicFake("function"), SetOnEnter = magicFake("function"), IsRadio = magicFake("function"), GetTag = magicFake("function"), HandleOnLeave = magicFake("function"), GetOnLeave = magicFake("function"), SetMinimumWidth = magicFake("function"), CreateRadio = magicFake("function"), GetData = magicFake("function"), SetOnLeave = magicFake("function"), SetFinalInitializer = magicFake("function"), SetGridMode = magicFake("function"), CreateCheckbox = magicFake("function"), HookResponder = magicFake("function"), IsSelectionIgnored = magicFake("function"), QueueDivider = magicFake("function"), HasElements = magicFake("function"), AddQueuedDescription = magicFake("function"), SetData = magicFake("function"), SetRadio = magicFake("function"), ShouldPlaySoundOnSubmenuClick = magicFake("function"), CanSelect = magicFake("function"), SetFinalizeGridLayout = magicFake("function"), SetIsSelected = magicFake("function"), SetMaximumWidth = magicFake("function"), Insert = magicFake("function"), ClearQueueDescriptions = magicFake("function"), SetEnabled = magicFake("function"), IsEnabled = magicFake("function"), SetSoundKit = magicFake("function")}
end
function MenuUtil.CreateTemplate()
	return {GetSoundKit = magicFake("function"), GetOnEnter = magicFake("function"), CreateColorSwatch = magicFake("function"), SetResponse = magicFake("function"), SetCanSelect = magicFake("function"), CreateFrame = magicFake("function"), CreateDivider = magicFake("function"), ForceOpenSubmenu = magicFake("function"), DeactivateSubmenu = magicFake("function"), Pick = magicFake("function"), CreateTitle = magicFake("function"), SetResponder = magicFake("function"), QueueSpacer = magicFake("function"), SetTooltip = magicFake("function"), CreateTemplate = magicFake("function"), QueueTitle = magicFake("function"), SetTag = magicFake("function"), SetShouldRespondIfSubmenu = magicFake("function"), GetDefaultResponse = magicFake("function"), HookOnEnter = magicFake("function"), SetTitleAndTextTooltip = magicFake("function"), CreateSpacer = magicFake("function"), AddResetter = magicFake("function"), AddInitializer = magicFake("function"), IsSelected = magicFake("function"), SetSelectionIgnored = magicFake("function"), CanOpenSubmenu = magicFake("function"), CreateButton = magicFake("function"), SetShouldPlaySoundOnSubmenuClick = magicFake("function"), GetMinimumWidth = magicFake("function"), HandleOnEnter = magicFake("function"), SetElementFactory = magicFake("function"), ShouldRespondIfSubmenu = magicFake("function"), ShouldPollEnabled = magicFake("function"), ClearQueuedDescriptions = magicFake("function"), HookOnLeave = magicFake("function"), SetScrollMode = magicFake("function"), EnumerateElementDescriptions = magicFake("function"), SetOnEnter = magicFake("function"), IsRadio = magicFake("function"), GetTag = magicFake("function"), HandleOnLeave = magicFake("function"), GetOnLeave = magicFake("function"), SetMinimumWidth = magicFake("function"), CreateRadio = magicFake("function"), GetData = magicFake("function"), SetOnLeave = magicFake("function"), SetFinalInitializer = magicFake("function"), SetGridMode = magicFake("function"), CreateCheckbox = magicFake("function"), HookResponder = magicFake("function"), IsSelectionIgnored = magicFake("function"), QueueDivider = magicFake("function"), HasElements = magicFake("function"), AddQueuedDescription = magicFake("function"), SetData = magicFake("function"), SetRadio = magicFake("function"), ShouldPlaySoundOnSubmenuClick = magicFake("function"), CanSelect = magicFake("function"), SetFinalizeGridLayout = magicFake("function"), SetIsSelected = magicFake("function"), SetMaximumWidth = magicFake("function"), Insert = magicFake("function"), ClearQueueDescriptions = magicFake("function"), SetEnabled = magicFake("function"), IsEnabled = magicFake("function"), SetSoundKit = magicFake("function")}
end
function MenuUtil.CreateTitle()
	return {GetSoundKit = magicFake("function"), GetOnEnter = magicFake("function"), CreateColorSwatch = magicFake("function"), SetResponse = magicFake("function"), SetCanSelect = magicFake("function"), CreateFrame = magicFake("function"), CreateDivider = magicFake("function"), ForceOpenSubmenu = magicFake("function"), DeactivateSubmenu = magicFake("function"), Pick = magicFake("function"), CreateTitle = magicFake("function"), SetResponder = magicFake("function"), QueueSpacer = magicFake("function"), SetTooltip = magicFake("function"), CreateTemplate = magicFake("function"), QueueTitle = magicFake("function"), SetTag = magicFake("function"), SetShouldRespondIfSubmenu = magicFake("function"), GetDefaultResponse = magicFake("function"), HookOnEnter = magicFake("function"), SetTitleAndTextTooltip = magicFake("function"), CreateSpacer = magicFake("function"), AddResetter = magicFake("function"), AddInitializer = magicFake("function"), IsSelected = magicFake("function"), SetSelectionIgnored = magicFake("function"), CanOpenSubmenu = magicFake("function"), CreateButton = magicFake("function"), SetShouldPlaySoundOnSubmenuClick = magicFake("function"), GetMinimumWidth = magicFake("function"), HandleOnEnter = magicFake("function"), SetElementFactory = magicFake("function"), ShouldRespondIfSubmenu = magicFake("function"), ShouldPollEnabled = magicFake("function"), ClearQueuedDescriptions = magicFake("function"), HookOnLeave = magicFake("function"), SetScrollMode = magicFake("function"), EnumerateElementDescriptions = magicFake("function"), SetOnEnter = magicFake("function"), IsRadio = magicFake("function"), GetTag = magicFake("function"), HandleOnLeave = magicFake("function"), GetOnLeave = magicFake("function"), SetMinimumWidth = magicFake("function"), CreateRadio = magicFake("function"), GetData = magicFake("function"), SetOnLeave = magicFake("function"), SetFinalInitializer = magicFake("function"), SetGridMode = magicFake("function"), CreateCheckbox = magicFake("function"), HookResponder = magicFake("function"), IsSelectionIgnored = magicFake("function"), QueueDivider = magicFake("function"), HasElements = magicFake("function"), AddQueuedDescription = magicFake("function"), SetData = magicFake("function"), SetRadio = magicFake("function"), ShouldPlaySoundOnSubmenuClick = magicFake("function"), CanSelect = magicFake("function"), SetFinalizeGridLayout = magicFake("function"), SetIsSelected = magicFake("function"), SetMaximumWidth = magicFake("function"), Insert = magicFake("function"), ClearQueueDescriptions = magicFake("function"), SetEnabled = magicFake("function"), IsEnabled = magicFake("function"), SetSoundKit = magicFake("function")}
end
function MenuUtil.GetElementText()
	return setmetatable({}, {__index = string})
end
function MenuUtil.GetSelections()
	return
end
function MenuUtil.HideTooltip()
	return
end
function MenuUtil.HookTooltipScripts()
	return
end
function MenuUtil.SetElementText()
	return
end
function MenuUtil.ShowTooltip()
	return
end
function MenuUtil.TraverseMenu()
	return false
end
Minimap = {}
function Minimap.GetPingPosition()
	return
end
function Minimap.GetZoom()
	return
end
function Minimap.GetZoomLevels()
	return
end
function Minimap.PingLocation()
	return
end
function Minimap.SetArchBlobInsideAlpha()
	return
end
function Minimap.SetArchBlobInsideTexture()
	return
end
function Minimap.SetArchBlobOutsideAlpha()
	return
end
function Minimap.SetArchBlobOutsideTexture()
	return
end
function Minimap.SetArchBlobRingAlpha()
	return
end
function Minimap.SetArchBlobRingScalar()
	return
end
function Minimap.SetArchBlobRingTexture()
	return
end
function Minimap.SetBlipTexture()
	return
end
function Minimap.SetCorpsePOIArrowTexture()
	return
end
function Minimap.SetIconTexture()
	return
end
function Minimap.SetMaskTexture()
	return
end
function Minimap.SetPOIArrowTexture()
	return
end
function Minimap.SetPlayerTexture()
	return
end
function Minimap.SetQuestBlobInsideAlpha()
	return
end
function Minimap.SetQuestBlobInsideTexture()
	return
end
function Minimap.SetQuestBlobOutsideAlpha()
	return
end
function Minimap.SetQuestBlobOutsideSelectedTexture()
	return
end
function Minimap.SetQuestBlobOutsideTexture()
	return
end
function Minimap.SetQuestBlobRingAlpha()
	return
end
function Minimap.SetQuestBlobRingScalar()
	return
end
function Minimap.SetQuestBlobRingTexture()
	return
end
function Minimap.SetStaticPOIArrowTexture()
	return
end
function Minimap.SetTaskBlobInsideAlpha()
	return
end
function Minimap.SetTaskBlobInsideTexture()
	return
end
function Minimap.SetTaskBlobOutsideAlpha()
	return
end
function Minimap.SetTaskBlobOutsideSelectedTexture()
	return
end
function Minimap.SetTaskBlobOutsideTexture()
	return
end
function Minimap.SetTaskBlobRingAlpha()
	return
end
function Minimap.SetTaskBlobRingScalar()
	return
end
function Minimap.SetTaskBlobRingTexture()
	return
end
function Minimap.SetZoom()
	return
end
function Minimap.UpdateBlips()
	return
end
function MinutesToSeconds()
	return 0
end
function MinutesToTime()
	return setmetatable({}, {__index = string})
end
MissionCombatTextFontOutline = setmetatable({}, {__index = Font})
function Mixin()
	return magicFake("<T1>|<T2>")
end
function MouseOverrideCinematicDisable()
	return
end
function MouselookStart()
	return
end
function MouselookStop()
	return
end
function MoveAndSteerStart()
	return
end
function MoveAndSteerStop()
	return
end
function MoveBackwardStart()
	return
end
function MoveBackwardStop()
	return
end
function MoveForwardStart()
	return
end
function MoveForwardStop()
	return
end
function MoveViewDownStart()
	return
end
function MoveViewDownStop()
	return
end
function MoveViewInStart()
	return
end
function MoveViewInStop()
	return
end
function MoveViewLeftStart()
	return
end
function MoveViewLeftStop()
	return
end
function MoveViewOutStart()
	return
end
function MoveViewOutStop()
	return
end
function MoveViewRightStart()
	return
end
function MoveViewRightStop()
	return
end
function MoveViewUpStart()
	return
end
function MoveViewUpStop()
	return
end
MovieSubtitleFont = setmetatable({}, {__index = Font})
function MultiSampleAntiAliasingSupported()
	return
end
function MuteSoundFile()
	return
end
NECROLORD_GREEN_COLOR = setmetatable({}, {__index = ColorMixin})
NEUTRAL_STATUS_COLOR = setmetatable({}, {__index = ColorMixin})
NEW_FEATURE_SHADOW_COLOR = setmetatable({}, {__index = ColorMixin})
NIFFEN_MAJOR_FACTION_COLOR = setmetatable({}, {__index = ColorMixin})
NIGHT_FAE_BLUE_COLOR = setmetatable({}, {__index = ColorMixin})
NORMAL_FONT_COLOR = setmetatable({}, {__index = ColorMixin})
NOT_ON_THREAT_COLOR = setmetatable({}, {__index = ColorMixin})
NO_THREAT_COLOR = setmetatable({}, {__index = ColorMixin})
function NegateIf()
	return 0
end
function NeutralPlayerSelectFaction()
	return
end
NewSubSpellFont = setmetatable({}, {__index = Font})
function NextView()
	return
end
function NoPlayTime()
	return nil --[[boolean?​]]
end
function NotWhileDeadError()
	return
end
function NotifyInspect()
	return
end
function NumTaxiNodes()
	return 0
end
Number11Font = setmetatable({}, {__index = Font})
Number11FontWhite = setmetatable({}, {__index = Font})
Number12Font = setmetatable({}, {__index = Font})
Number12Font_o1 = setmetatable({}, {__index = Font})
Number13Font = setmetatable({}, {__index = Font})
Number13FontGray = setmetatable({}, {__index = Font})
Number13FontRed = setmetatable({}, {__index = Font})
Number13FontWhite = setmetatable({}, {__index = Font})
Number13FontYellow = setmetatable({}, {__index = Font})
Number14FontGray = setmetatable({}, {__index = Font})
Number14FontGreen = setmetatable({}, {__index = Font})
Number14FontRed = setmetatable({}, {__index = Font})
Number14FontWhite = setmetatable({}, {__index = Font})
Number15Font = setmetatable({}, {__index = Font})
Number15FontWhite = setmetatable({}, {__index = Font})
Number16Font = setmetatable({}, {__index = Font})
Number18Font = setmetatable({}, {__index = Font})
Number18FontWhite = setmetatable({}, {__index = Font})
NumberFontNormal = setmetatable({}, {__index = Font})
NumberFontNormalGray = setmetatable({}, {__index = Font})
NumberFontNormalHuge = setmetatable({}, {__index = Font})
NumberFontNormalLarge = setmetatable({}, {__index = Font})
NumberFontNormalLargeRight = setmetatable({}, {__index = Font})
NumberFontNormalLargeRightGray = setmetatable({}, {__index = Font})
NumberFontNormalLargeRightRed = setmetatable({}, {__index = Font})
NumberFontNormalLargeRightYellow = setmetatable({}, {__index = Font})
NumberFontNormalLargeYellow = setmetatable({}, {__index = Font})
NumberFontNormalRight = setmetatable({}, {__index = Font})
NumberFontNormalRightGray = setmetatable({}, {__index = Font})
NumberFontNormalRightGreen = setmetatable({}, {__index = Font})
NumberFontNormalRightRed = setmetatable({}, {__index = Font})
NumberFontNormalRightYellow = setmetatable({}, {__index = Font})
NumberFontNormalSmall = setmetatable({}, {__index = Font})
NumberFontNormalSmallGray = setmetatable({}, {__index = Font})
NumberFontNormalYellow = setmetatable({}, {__index = Font})
NumberFontSmallBattleNetBlueLeft = setmetatable({}, {__index = Font})
NumberFontSmallWhiteLeft = setmetatable({}, {__index = Font})
NumberFontSmallYellowLeft = setmetatable({}, {__index = Font})
NumberFont_GameNormal = setmetatable({}, {__index = Font})
NumberFont_Normal_Med = setmetatable({}, {__index = Font})
NumberFont_OutlineThick_Mono_Small = setmetatable({}, {__index = Font})
NumberFont_Outline_Huge = setmetatable({}, {__index = Font})
NumberFont_Outline_Large = setmetatable({}, {__index = Font})
NumberFont_Outline_Med = setmetatable({}, {__index = Font})
NumberFont_Shadow_Large = setmetatable({}, {__index = Font})
NumberFont_Shadow_Med = setmetatable({}, {__index = Font})
NumberFont_Shadow_Small = setmetatable({}, {__index = Font})
NumberFont_Shadow_Tiny = setmetatable({}, {__index = Font})
NumberFont_Small = setmetatable({}, {__index = Font})
OBJECTIVE_TRACKER_BLOCK_HEADER_COLOR = setmetatable({}, {__index = ColorMixin})
ORANGE_FONT_COLOR = setmetatable({}, {__index = ColorMixin})
ORANGE_THREAT_COLOR = setmetatable({}, {__index = ColorMixin})
ObjectiveFont = setmetatable({}, {__index = Font})
function OfferPetition()
	return
end
function OpenTrainer()
	return
end
function OpeningCinematic()
	return
end
OptionsFontHighlight = setmetatable({}, {__index = Font})
OptionsFontHighlightSmall = setmetatable({}, {__index = Font})
OptionsFontLarge = setmetatable({}, {__index = Font})
OptionsFontLeft = setmetatable({}, {__index = Font})
OptionsFontSmall = setmetatable({}, {__index = Font})
OptionsFontSmallLeft = setmetatable({}, {__index = Font})
PANEL_BACKGROUND_COLOR = setmetatable({}, {__index = ColorMixin})
PAPER_FRAME_COLLAPSED_COLOR = setmetatable({}, {__index = ColorMixin})
PAPER_FRAME_DARK_COLOR = setmetatable({}, {__index = ColorMixin})
PAPER_FRAME_EXPANDED_COLOR = setmetatable({}, {__index = ColorMixin})
PAPER_FRAME_TEXT_COLOR = setmetatable({}, {__index = ColorMixin})
PAPER_FRAME_TITLE_COLOR = setmetatable({}, {__index = ColorMixin})
PARCHMENTLARGE_MATERIAL_TEXT_COLOR = setmetatable({}, {__index = ColorMixin})
PARCHMENTLARGE_MATERIAL_TITLETEXT_COLOR = setmetatable({}, {__index = ColorMixin})
PARCHMENT_MATERIAL_TEXT_COLOR = setmetatable({}, {__index = ColorMixin})
PARCHMENT_MATERIAL_TITLETEXT_COLOR = setmetatable({}, {__index = ColorMixin})
PASSIVE_SPELL_FONT_COLOR = setmetatable({}, {__index = ColorMixin})
PLAYER_FACTION_COLOR_ALLIANCE = setmetatable({}, {__index = ColorMixin})
PLAYER_FACTION_COLOR_HORDE = setmetatable({}, {__index = ColorMixin})
PLAYER_NAMEPLATE_ALTERNATE_HEALTH_COLOR = setmetatable({}, {__index = ColorMixin})
PLUNDERSTORM_WANTED_COLOR = setmetatable({}, {__index = ColorMixin})
POWERBAR_PREDICTION_COLOR_ENERGY = setmetatable({}, {__index = ColorMixin})
POWERBAR_PREDICTION_COLOR_FOCUS = setmetatable({}, {__index = ColorMixin})
POWERBAR_PREDICTION_COLOR_FURY = setmetatable({}, {__index = ColorMixin})
POWERBAR_PREDICTION_COLOR_INSANITY = setmetatable({}, {__index = ColorMixin})
POWERBAR_PREDICTION_COLOR_LUNAR_POWER = setmetatable({}, {__index = ColorMixin})
POWERBAR_PREDICTION_COLOR_MAELSTROM = setmetatable({}, {__index = ColorMixin})
POWERBAR_PREDICTION_COLOR_MANA = setmetatable({}, {__index = ColorMixin})
POWERBAR_PREDICTION_COLOR_PAIN = setmetatable({}, {__index = ColorMixin})
POWERBAR_PREDICTION_COLOR_RAGE = setmetatable({}, {__index = ColorMixin})
POWERBAR_PREDICTION_COLOR_RUNIC_POWER = setmetatable({}, {__index = ColorMixin})
PROFESSIONS_JEWELCRAFTING_GEMSTONES_AMBER = setmetatable({}, {__index = ColorMixin})
PROFESSIONS_JEWELCRAFTING_GEMSTONES_CITRINE = setmetatable({}, {__index = ColorMixin})
PROFESSIONS_JEWELCRAFTING_GEMSTONES_EMERALD = setmetatable({}, {__index = ColorMixin})
PROFESSIONS_JEWELCRAFTING_GEMSTONES_ONYX = setmetatable({}, {__index = ColorMixin})
PROFESSIONS_JEWELCRAFTING_GEMSTONES_RUBY = setmetatable({}, {__index = ColorMixin})
PROFESSIONS_JEWELCRAFTING_GEMSTONES_SAPPHIRE = setmetatable({}, {__index = ColorMixin})
PROFESSION_RECIPE_COLOR = setmetatable({}, {__index = ColorMixin})
PROFESSION_SPEC_COLOR_ALCHEMY = setmetatable({}, {__index = ColorMixin})
PROFESSION_SPEC_COLOR_ARCHAEOLOGY = setmetatable({}, {__index = ColorMixin})
PROFESSION_SPEC_COLOR_BLACKSMITHING = setmetatable({}, {__index = ColorMixin})
PROFESSION_SPEC_COLOR_COOKING = setmetatable({}, {__index = ColorMixin})
PROFESSION_SPEC_COLOR_ENCHANTING = setmetatable({}, {__index = ColorMixin})
PROFESSION_SPEC_COLOR_ENGINEERING = setmetatable({}, {__index = ColorMixin})
PROFESSION_SPEC_COLOR_FIRST_AID = setmetatable({}, {__index = ColorMixin})
PROFESSION_SPEC_COLOR_FISHING = setmetatable({}, {__index = ColorMixin})
PROFESSION_SPEC_COLOR_HERBALISM = setmetatable({}, {__index = ColorMixin})
PROFESSION_SPEC_COLOR_INSCRIPTION = setmetatable({}, {__index = ColorMixin})
PROFESSION_SPEC_COLOR_JEWELCRAFTING = setmetatable({}, {__index = ColorMixin})
PROFESSION_SPEC_COLOR_LEATHERWORKING = setmetatable({}, {__index = ColorMixin})
PROFESSION_SPEC_COLOR_MINING = setmetatable({}, {__index = ColorMixin})
PROFESSION_SPEC_COLOR_SKINNING = setmetatable({}, {__index = ColorMixin})
PROFESSION_SPEC_COLOR_TAILORING = setmetatable({}, {__index = ColorMixin})
PROGENITOR_MATERIAL_TEXT_COLOR = setmetatable({}, {__index = ColorMixin})
PROGENITOR_MATERIAL_TITLETEXT_COLOR = setmetatable({}, {__index = ColorMixin})
PURE_BLUE_COLOR = setmetatable({}, {__index = ColorMixin})
PURE_GREEN_COLOR = setmetatable({}, {__index = ColorMixin})
PURE_RED_COLOR = setmetatable({}, {__index = ColorMixin})
PVPInfoTextFont = setmetatable({}, {__index = Font})
PVP_SCOREBOARD_ALLIANCE_ALT_CELL_COLOR = setmetatable({}, {__index = ColorMixin})
PVP_SCOREBOARD_ALLIANCE_ALT_ROW_COLOR = setmetatable({}, {__index = ColorMixin})
PVP_SCOREBOARD_ALLIANCE_CELL_COLOR = setmetatable({}, {__index = ColorMixin})
PVP_SCOREBOARD_ALLIANCE_ROW_COLOR = setmetatable({}, {__index = ColorMixin})
PVP_SCOREBOARD_HORDE_ALT_CELL_COLOR = setmetatable({}, {__index = ColorMixin})
PVP_SCOREBOARD_HORDE_ALT_ROW_COLOR = setmetatable({}, {__index = ColorMixin})
PVP_SCOREBOARD_HORDE_CELL_COLOR = setmetatable({}, {__index = ColorMixin})
PVP_SCOREBOARD_HORDE_ROW_COLOR = setmetatable({}, {__index = ColorMixin})
function PartialPlayTime()
	return nil --[[boolean?​]]
end
function PartyLFGStartBackfill()
	return
end
function PercentageBetween()
	return 0
end
function PetAbandon()
	return
end
function PetAggressiveMode()
	return
end
function PetAssistMode()
	return
end
function PetAttack()
	return
end
function PetCanBeAbandoned()
	return false
end
function PetCanBeDismissed()
	return
end
function PetCanBeRenamed()
	return false
end
function PetDefensiveAssistMode()
	return
end
function PetDefensiveMode()
	return
end
function PetDismiss()
	return
end
function PetFollow()
	return
end
function PetHasActionBar()
	return false
end
function PetHasSpellbook()
	return
end
function PetMoveTo()
	return
end
function PetPassiveMode()
	return
end
function PetRename()
	return
end
function PetStopAttack()
	return
end
function PetUsesPetFrame()
	return
end
function PetWait()
	return
end
function PickupAction()
	return
end
function PickupBagFromSlot()
	return
end
function PickupCompanion()
	return
end
function PickupGuildBankItem()
	return
end
function PickupGuildBankMoney()
	return
end
function PickupInventoryItem()
	return
end
function PickupItem()
	return
end
function PickupMacro()
	return
end
function PickupMerchantItem()
	return
end
function PickupPetAction()
	return
end
function PickupPetSpell()
	return
end
function PickupPlayerMoney()
	return
end
function PickupPvpTalent()
	return
end
function PickupStablePet()
	return
end
function PickupTalent()
	return
end
function PickupTradeMoney()
	return
end
function PitchDownStart()
	return
end
function PitchDownStop()
	return
end
function PitchUpStart()
	return
end
function PitchUpStop()
	return
end
PixelUtil = {}
function PixelUtil.GetNearestPixelSize()
	return 0
end
function PixelUtil.GetPixelToUIUnitFactor()
	return 0
end
function PixelUtil.SetHeight()
	return
end
function PixelUtil.SetPoint()
	return
end
function PixelUtil.SetSize()
	return
end
function PixelUtil.SetStatusBarValue()
	return
end
function PixelUtil.SetWidth()
	return
end
function PlaceAction()
	return
end
function PlaceRaidMarker()
	return
end
function PlayAutoAcceptQuestSound()
	return
end
function PlayMusic()
	return false
end
function PlaySound()
	return false, 0
end
function PlaySoundFile()
	return false, 0
end
function PlayVocalErrorSoundID()
	return
end
function PlayerCanTeleport()
	return false
end
function PlayerEffectiveAttackPower()
	return 0, 0, 0, 0, 0
end
function PlayerGetTimerunningSeasonID()
	return nil --[[number?​]]
end
function PlayerHasToy()
	return false
end
function PlayerIsPVPInactive()
	return false
end
PlayerLocation = {}
function PlayerLocation.CreateFromBattleNetID()
	return setmetatable({}, {__index = PlayerLocationMixin})
end
function PlayerLocation.CreateFromBattlefieldScoreIndex()
	return setmetatable({}, {__index = PlayerLocationMixin})
end
function PlayerLocation.CreateFromChatLineID()
	return setmetatable({}, {__index = PlayerLocationMixin})
end
function PlayerLocation.CreateFromCommunityChatData()
	return setmetatable({}, {__index = PlayerLocationMixin})
end
function PlayerLocation.CreateFromCommunityInvitation()
	return setmetatable({}, {__index = PlayerLocationMixin})
end
function PlayerLocation.CreateFromGUID()
	return setmetatable({}, {__index = PlayerLocationMixin})
end
function PlayerLocation.CreateFromUnit()
	return setmetatable({}, {__index = PlayerLocationMixin})
end
function PlayerLocation.CreateFromVoiceID()
	return setmetatable({}, {__index = PlayerLocationMixin})
end
PlayerLocationMixin = {}
function PlayerLocationMixin.Clear()
	return
end
function PlayerLocationMixin.ClearAndSetField()
	return
end
function PlayerLocationMixin.GetBattleNetID()
	return 0
end
function PlayerLocationMixin.GetBattlefieldScoreIndex()
	return 0
end
function PlayerLocationMixin.GetChatLineID()
	return 0
end
function PlayerLocationMixin.GetGUID()
	return setmetatable({}, {__index = string})
end
function PlayerLocationMixin.GetUnit()
	return setmetatable({}, {__index = string})
end
function PlayerLocationMixin.GetVoiceID()
	return 0, 0
end
function PlayerLocationMixin.IsBattleNetGUID()
	return false
end
function PlayerLocationMixin.IsBattleNetID()
	return false
end
function PlayerLocationMixin.IsBattlefieldScoreIndex()
	return false
end
function PlayerLocationMixin.IsChatLineID()
	return false
end
function PlayerLocationMixin.IsCommunityData()
	return false
end
function PlayerLocationMixin.IsCommunityInvitation()
	return false
end
function PlayerLocationMixin.IsGUID()
	return false
end
function PlayerLocationMixin.IsUnit()
	return false
end
function PlayerLocationMixin.IsValid()
	return false
end
function PlayerLocationMixin.IsVoiceID()
	return false
end
function PlayerLocationMixin.SetBattleNetID()
	return
end
function PlayerLocationMixin.SetBattlefieldScoreIndex()
	return
end
function PlayerLocationMixin.SetChatLineID()
	return
end
function PlayerLocationMixin.SetCommunityData()
	return
end
function PlayerLocationMixin.SetCommunityInvitation()
	return
end
function PlayerLocationMixin.SetGUID()
	return
end
function PlayerLocationMixin.SetUnit()
	return
end
function PlayerLocationMixin.SetVoiceID()
	return
end
function PlayerVehicleHasComboPoints()
	return false
end
function PortGraveyard()
	return
end
PowerBarColor = {}
PowerBarColor.AMMOSLOT = {}
PowerBarColor.ARCANE_CHARGES = {}
PowerBarColor.CHI = {}
PowerBarColor.COMBO_POINTS = {}
PowerBarColor.ENERGY = {}
PowerBarColor.FOCUS = {}
PowerBarColor.FUEL = {}
PowerBarColor.FURY = {}
PowerBarColor.HOLY_POWER = {}
PowerBarColor.INSANITY = {}
PowerBarColor.LUNAR_POWER = {}
PowerBarColor.MAELSTROM = {}
PowerBarColor.MANA = {}
PowerBarColor.PAIN = {}
PowerBarColor.RAGE = {}
PowerBarColor.RUNES = {}
PowerBarColor.RUNIC_POWER = {}
PowerBarColor.SOUL_SHARDS = {}
PowerBarColor.STAGGER = {}
function PreloadMovie()
	return
end
function PrevView()
	return
end
PriceFont = setmetatable({}, {__index = Font})
PriceFontGray = setmetatable({}, {__index = Font})
PriceFontGreen = setmetatable({}, {__index = Font})
PriceFontRed = setmetatable({}, {__index = Font})
PriceFontWhite = setmetatable({}, {__index = Font})
PriceFontYellow = setmetatable({}, {__index = Font})
function ProcessExceptionClient()
	return
end
function ProcessQuestLogRewardFactions()
	return
end
function PromoteToAssistant()
	return
end
function PromoteToLeader()
	return
end
function PurchaseSlot()
	return
end
function PutItemInBackpack()
	return
end
function PutItemInBag()
	return nil --[[boolean?​]]
end
QUEST_ACCOUNT_COMPLETED_NOTICE_FONT_COLOR = setmetatable({}, {__index = ColorMixin})
QUEST_ACTIVE_TRIVIAL_GRAY = setmetatable({}, {__index = ColorMixin})
QUEST_INELIGIBLE_GRAY = setmetatable({}, {__index = ColorMixin})
QUEST_OBJECTIVE_COMPLETED_FONT_COLOR = setmetatable({}, {__index = ColorMixin})
QUEST_OBJECTIVE_COMPLETED_FONT_COLOR_DARK_BACKGROUND = setmetatable({}, {__index = ColorMixin})
QUEST_OBJECTIVE_DISABLED_FONT_COLOR = setmetatable({}, {__index = ColorMixin})
QUEST_OBJECTIVE_DISABLED_HIGHLIGHT_FONT_COLOR = setmetatable({}, {__index = ColorMixin})
QUEST_OBJECTIVE_FONT_COLOR = setmetatable({}, {__index = ColorMixin})
QUEST_OBJECTIVE_HIGHLIGHT_FONT_COLOR = setmetatable({}, {__index = ColorMixin})
QUEST_REWARD_CONTEXT_FONT_COLOR = setmetatable({}, {__index = ColorMixin})
function QueryGuildBankLog()
	return
end
function QueryGuildBankTab()
	return
end
function QueryGuildBankText()
	return
end
function QueryGuildEventLog()
	return
end
function QueryGuildNews()
	return
end
function QueryGuildRecipes()
	return
end
function QuestChooseRewardError()
	return
end
QuestDifficulty_Difficult = setmetatable({}, {__index = Font})
QuestDifficulty_Header = setmetatable({}, {__index = Font})
QuestDifficulty_Impossible = setmetatable({}, {__index = Font})
QuestDifficulty_Standard = setmetatable({}, {__index = Font})
QuestDifficulty_Trivial = setmetatable({}, {__index = Font})
QuestDifficulty_VeryDifficult = setmetatable({}, {__index = Font})
function QuestFlagsPVP()
	return
end
QuestFont = setmetatable({}, {__index = Font})
QuestFontHighlightHuge = setmetatable({}, {__index = Font})
QuestFontLeft = setmetatable({}, {__index = Font})
QuestFontNormalHuge = setmetatable({}, {__index = Font})
QuestFontNormalLarge = setmetatable({}, {__index = Font})
QuestFontNormalSmall = setmetatable({}, {__index = Font})
QuestFont_30 = setmetatable({}, {__index = Font})
QuestFont_39 = setmetatable({}, {__index = Font})
QuestFont_Enormous = setmetatable({}, {__index = Font})
QuestFont_Huge = setmetatable({}, {__index = Font})
QuestFont_Large = setmetatable({}, {__index = Font})
QuestFont_Outline_Huge = setmetatable({}, {__index = Font})
QuestFont_Shadow_Enormous = setmetatable({}, {__index = Font})
QuestFont_Shadow_Huge = setmetatable({}, {__index = Font})
QuestFont_Shadow_Small = setmetatable({}, {__index = Font})
QuestFont_Shadow_Super_Huge = setmetatable({}, {__index = Font})
QuestFont_Super_Huge = setmetatable({}, {__index = Font})
QuestFont_Super_Huge_Outline = setmetatable({}, {__index = Font})
function QuestGetAutoAccept()
	return false
end
function QuestGetAutoLaunched()
	return
end
function QuestHasPOIInfo()
	return
end
function QuestIsDaily()
	return false
end
function QuestIsFromAdventureMap()
	return
end
function QuestIsFromAreaTrigger()
	return false
end
function QuestIsWeekly()
	return false
end
function QuestLogPushQuest()
	return
end
function QuestLogRewardHasTreasurePicker()
	return
end
function QuestLogShouldShowPortrait()
	return
end
QuestMapRewardsFont = setmetatable({}, {__index = Font})
function QuestMapUpdateAllQuests()
	return
end
function QuestPOIUpdateIcons()
	return
end
QuestTitleFont = setmetatable({}, {__index = Font})
QuestTitleFontBlackShadow = setmetatable({}, {__index = Font})
function Quit()
	return
end
RAF_VERSION_THREE_COLOR = setmetatable({}, {__index = ColorMixin})
RAF_VERSION_TWO_COLOR = setmetatable({}, {__index = ColorMixin})
RAID_CLASS_COLORS = {}
RARE_BLUE_COLOR = setmetatable({}, {__index = ColorMixin})
RARE_MISSION_COLOR = setmetatable({}, {__index = ColorMixin})
RED_FONT_COLOR = setmetatable({}, {__index = ColorMixin})
RED_THREAT_COLOR = setmetatable({}, {__index = ColorMixin})
REFUND_TOOLTIP_COLOR = setmetatable({}, {__index = ColorMixin})
RPE_FONT_COLOR = setmetatable({}, {__index = ColorMixin})
RUNEFORGE_LEGEDARY_SPEC_COLOR = setmetatable({}, {__index = ColorMixin})
function RaidProfileExists()
	return
end
function RaidProfileHasUnsavedChanges()
	return
end
function RandomFloatInRange()
	return 0
end
function RandomRoll()
	return
end
function ReagentBankButtonIDToInvSlotID()
	return 0
end
function RedockChatWindows()
	return
end
function RefreshLFGList()
	return
end
function RegisterCVar()
	return
end
function RegisterNewSlashCommand()
	return
end
function RegisterStaticConstants()
	return
end
function RejectProposal()
	return
end
function ReleaseAction()
	return
end
function RemoveAutoQuestPopUp()
	return
end
function RemoveChatWindowChannel()
	return
end
function RemoveChatWindowMessages()
	return
end
function RemoveItemFromArtifact()
	return false
end
function RemovePvpTalent()
	return
end
function RemoveRaidTargets()
	return
end
function RemoveTalent()
	return
end
function RenamePetition()
	return
end
function RepairAllItems()
	return
end
function ReplaceEnchant()
	return
end
function ReplaceGenderTokens()
	return setmetatable({}, {__index = string})
end
function ReplaceGuildMaster()
	return
end
function ReplaceTradeEnchant()
	return
end
function ReplaceTradeskillEnchant()
	return
end
function RepopMe()
	return
end
function ReportBug()
	return
end
ReportInfoMixin = {}
function ReportInfoMixin.Clear()
	return
end
function ReportInfoMixin.SetBasicReportInfo()
	return
end
function ReportInfoMixin.SetClubFinderGUID()
	return
end
function ReportInfoMixin.SetComment()
	return
end
function ReportInfoMixin.SetGroupFinderApplicantID()
	return
end
function ReportInfoMixin.SetGroupFinderSearchResultID()
	return
end
function ReportInfoMixin.SetMailIndex()
	return
end
function ReportInfoMixin.SetMinorCategoryFlags()
	return
end
function ReportInfoMixin.SetPetGUID()
	return
end
function ReportInfoMixin.SetReportMajorCategory()
	return
end
function ReportInfoMixin.SetReportTarget()
	return
end
function ReportInfoMixin.SetReportType()
	return
end
function ReportPlayerIsPVPAFK()
	return
end
function ReportSuggestion()
	return
end
ReputationDetailFont = setmetatable({}, {__index = Font})
function RequestBattlefieldScoreData()
	return
end
function RequestBattlegroundInstanceInfo()
	return
end
function RequestBottomLeftActionBar()
	return
end
function RequestGuildChallengeInfo()
	return
end
function RequestGuildPartyState()
	return
end
function RequestGuildRewards()
	return
end
function RequestLFDPartyLockInfo()
	return
end
function RequestLFDPlayerLockInfo()
	return
end
function RequestPVPOptionsEnabled()
	return
end
function RequestPVPRewards()
	return
end
function RequestRaidInfo()
	return
end
function RequestRandomBattlegroundInstanceInfo()
	return
end
function RequestRatedInfo()
	return
end
function RequestTimePlayed()
	return
end
function RequeueSkirmish()
	return
end
function ResetAddOns()
	return
end
function ResetCPUUsage()
	return
end
function ResetChatColors()
	return
end
function ResetChatWindows()
	return
end
function ResetCursor()
	return
end
function ResetDisabledAddOns()
	return
end
function ResetInstances()
	return
end
function ResetSetMerchantFilter()
	return
end
function ResetTestCvars()
	return
end
function ResetTutorials()
	return
end
function ResetView()
	return
end
function ResistancePercent()
	return 0
end
function RespondInstanceLock()
	return
end
function RespondMailLockSendItem()
	return
end
function RespondToInviteConfirmation()
	return
end
function RestartGx()
	return
end
function RestoreRaidProfileFromCopy()
	return
end
function ResurrectGetOfferer()
	return setmetatable({}, {__index = string})
end
function ResurrectHasSickness()
	return false
end
function ResurrectHasTimer()
	return false
end
function RetrieveCorpse()
	return
end
function ReturnInboxItem()
	return
end
function RollOnLoot()
	return
end
function Round()
	return 0
end
function RunBinding()
	return
end
function RunMacro()
	return
end
function RunScript()
	return
end
SCENARIO_STAGE_COLOR = setmetatable({}, {__index = ColorMixin})
SCENARIO_SUBTITLE_COLOR = setmetatable({}, {__index = ColorMixin})
SEPIA_COLOR = setmetatable({}, {__index = ColorMixin})
SET_ITEM_COLOR = setmetatable({}, {__index = ColorMixin})
SILVER_MATERIAL_TEXT_COLOR = setmetatable({}, {__index = ColorMixin})
SILVER_MATERIAL_TITLETEXT_COLOR = setmetatable({}, {__index = ColorMixin})
SOULBIND_CONDUIT_ENHANCED_COLOR = setmetatable({}, {__index = ColorMixin})
SOUNDKIT = {}
SPELLBOOK_FONT_COLOR = setmetatable({}, {__index = ColorMixin})
SPELLBOOK_UNLEARNED_TINT_COLOR = setmetatable({}, {__index = ColorMixin})
SPELL_LINK_COLOR = setmetatable({}, {__index = ColorMixin})
SPELL_SUBTEXT_COLOR = setmetatable({}, {__index = ColorMixin})
STONE_MATERIAL_TEXT_COLOR = setmetatable({}, {__index = ColorMixin})
STONE_MATERIAL_TITLETEXT_COLOR = setmetatable({}, {__index = ColorMixin})
STORM_MAJOR_FACTION_COLOR = setmetatable({}, {__index = ColorMixin})
SUBSCRIPTION_INTERSTITIAL_COLOR = setmetatable({}, {__index = ColorMixin})
function SafePack()
	return magicFake("table")
end
function SafeUnpack()
	return magicFake("unknown")
end
function Saturate()
	return 0
end
function SaveAddOns()
	return
end
function SaveBindings()
	return
end
function SaveRaidProfileCopy()
	return
end
function SaveView()
	return
end
function Screenshot()
	return
end
function SearchLFGGetEncounterResults()
	return
end
function SearchLFGGetJoinedID()
	return
end
function SearchLFGGetNumResults()
	return 0, 0
end
function SearchLFGGetPartyResults()
	return magicFake("any")
end
function SearchLFGGetResults()
	return magicFake("any")
end
function SearchLFGJoin()
	return
end
function SearchLFGLeave()
	return
end
function SearchLFGSort()
	return
end
function SecondsToClock()
	return setmetatable({}, {__index = string})
end
function SecondsToMinutes()
	return 0
end
function SecondsToTime()
	return setmetatable({}, {__index = string})
end
function SecondsToTimeAbbrev()
	return setmetatable({}, {__index = string}), 0
end
function SecureCmdOptionParse()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string})
end
function SelectActiveQuest()
	return
end
function SelectAvailableQuest()
	return
end
function SelectTrainerService()
	return
end
function SelectedRealmName()
	return setmetatable({}, {__index = string})
end
function SellCursorItem()
	return
end
function SendChatMessage()
	return
end
function SendMail()
	return
end
function SendSubscriptionInterstitialResponse()
	return
end
function SendSystemMessage()
	return
end
function SetAchievementComparisonUnit()
	return false
end
function SetAchievementSearchString()
	return false
end
function SetActionBarToggles()
	return
end
function SetActionUIButton()
	return
end
function SetAddonVersionCheck()
	return
end
function SetAllowDangerousScripts()
	return
end
function SetAllowLowLevelRaid()
	return
end
function SetAutoDeclineGuildInvites()
	return
end
function SetBarSlotFromIntro()
	return
end
function SetBattlefieldScoreFaction()
	return
end
function SetBinding()
	return false
end
function SetBindingClick()
	return false
end
function SetBindingItem()
	return false
end
function SetBindingMacro()
	return false
end
function SetBindingSpell()
	return false
end
function SetCVar()
	return false
end
function SetCVarBitfield()
	return false
end
function SetCemeteryPreference()
	return
end
function SetChannelOwner()
	return
end
function SetChannelPassword()
	return
end
function SetChatColorNameByClass()
	return
end
function SetChatWindowAlpha()
	return
end
function SetChatWindowColor()
	return
end
function SetChatWindowDocked()
	return
end
function SetChatWindowLocked()
	return
end
function SetChatWindowName()
	return
end
function SetChatWindowSavedDimensions()
	return
end
function SetChatWindowSavedPosition()
	return
end
function SetChatWindowShown()
	return
end
function SetChatWindowSize()
	return
end
function SetChatWindowUninteractable()
	return
end
function SetClampedTextureRotation()
	return
end
function SetConsoleKey()
	return
end
function SetCurrentGraphicsSetting()
	return
end
function SetCurrentGuildBankTab()
	return
end
function SetCurrentTitle()
	return
end
function SetCursor()
	return false
end
function SetCursorHoveredItem()
	return
end
function SetCursorHoveredItemTradeItem()
	return
end
function SetCursorVirtualItem()
	return
end
function SetDungeonDifficultyID()
	return
end
function SetErrorCallstackHeight()
	return
end
function SetEuropeanNumbers()
	return
end
function SetEveryoneIsAssistant()
	return
end
function SetFocusedAchievement()
	return
end
function SetGamePadCursorControl()
	return
end
function SetGamePadFreeLook()
	return
end
function SetGuildBankTabInfo()
	return
end
function SetGuildBankTabItemWithdraw()
	return
end
function SetGuildBankTabPermissions()
	return
end
function SetGuildBankText()
	return
end
function SetGuildBankWithdrawGoldLimit()
	return
end
function SetGuildInfoText()
	return
end
function SetGuildMemberRank()
	return
end
function SetGuildNewsFilter()
	return
end
function SetGuildRosterSelection()
	return
end
function SetGuildRosterShowOffline()
	return
end
function SetGuildTradeSkillCategoryFilter()
	return
end
function SetGuildTradeSkillItemNameFilter()
	return
end
function SetInWorldUIVisibility()
	return
end
function SetLFGBootVote()
	return
end
function SetLFGComment()
	return
end
function SetLFGDungeon()
	return
end
function SetLFGDungeonEnabled()
	return
end
function SetLFGHeaderCollapsed()
	return
end
function SetLFGRoles()
	return
end
function SetLegacyRaidDifficultyID()
	return
end
function SetLootMethod()
	return
end
function SetLootPortrait()
	return
end
function SetLootSpecialization()
	return
end
function SetLootThreshold()
	return
end
function SetMacroItem()
	return
end
function SetMacroSpell()
	return
end
function SetMerchantFilter()
	return
end
function SetModifiedClick()
	return
end
function SetMouselookOverrideBinding()
	return
end
function SetMoveEnabled()
	return
end
function SetMultiCastSpell()
	return
end
function SetOptOutOfLoot()
	return
end
function SetOverrideBinding()
	return
end
function SetOverrideBindingClick()
	return
end
function SetOverrideBindingItem()
	return
end
function SetOverrideBindingMacro()
	return
end
function SetOverrideBindingSpell()
	return
end
function SetPOIIconOverlapDistance()
	return
end
function SetPOIIconOverlapPushDistance()
	return
end
function SetPVP()
	return
end
function SetPVPRoles()
	return
end
function SetPartyAssignment()
	return
end
function SetPetSlot()
	return
end
function SetPortraitTexture()
	return
end
function SetPortraitTextureFromCreatureDisplayID()
	return
end
function SetPortraitToTexture()
	return
end
function SetRaidDifficultyID()
	return
end
function SetRaidProfileOption()
	return
end
function SetRaidProfileSavedPosition()
	return
end
function SetRaidSubgroup()
	return
end
function SetRaidTarget()
	return
end
function SetRaidTargetProtected()
	return
end
function SetSavedInstanceExtend()
	return
end
function SetSelectedArtifact()
	return
end
function SetSelectedDisplayChannel()
	return
end
function SetSelectedScreenResolutionIndex()
	return
end
function SetSelectedWarGameType()
	return
end
function SetSendMailCOD()
	return
end
function SetSendMailMoney()
	return
end
function SetSendMailShowing()
	return
end
function SetSpecialization()
	return
end
function SetSpellbookPetAction()
	return
end
function SetTaxiBenchmarkMode()
	return
end
function SetTaxiMap()
	return
end
function SetTradeCurrency()
	return
end
function SetTradeMoney()
	return
end
function SetTrainerServiceTypeFilter()
	return
end
function SetTurnEnabled()
	return
end
function SetUIVisibility()
	return
end
function SetUnitCursorTexture()
	return false
end
function SetView()
	return
end
function SetupAtlasesOnRegions()
	return
end
function SetupFullscreenScale()
	return
end
function SetupTextureKitOnFrame()
	return
end
function SetupTextureKitOnFrames()
	return
end
function SetupTextureKitOnRegions()
	return
end
function SetupTextureKitsFromRegionInfo()
	return
end
SharedTooltipDefaultContainer = {}
ShoppingTooltip1 = {}
ShoppingTooltip1.TextLeft1 = setmetatable({}, {__index = SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft1})
ShoppingTooltip1.TextLeft2 = setmetatable({}, {__index = SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft2})
ShoppingTooltip1.TextRight1 = setmetatable({}, {__index = SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight1})
ShoppingTooltip1.TextRight2 = setmetatable({}, {__index = SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight2})
ShoppingTooltip1.textLeft1Font = setmetatable({}, {__index = string})
ShoppingTooltip1TextLeft1 = {}
ShoppingTooltip1TextLeft2 = {}
ShoppingTooltip1TextLeft3 = {}
ShoppingTooltip1TextLeft4 = {}
ShoppingTooltip1TextRight1 = {}
ShoppingTooltip1TextRight2 = {}
ShoppingTooltip1TextRight3 = {}
ShoppingTooltip1TextRight4 = {}
ShoppingTooltip1Texture1 = {}
ShoppingTooltip1Texture10 = {}
ShoppingTooltip1Texture11 = {}
ShoppingTooltip1Texture12 = {}
ShoppingTooltip1Texture13 = {}
ShoppingTooltip1Texture14 = {}
ShoppingTooltip1Texture15 = {}
ShoppingTooltip1Texture16 = {}
ShoppingTooltip1Texture17 = {}
ShoppingTooltip1Texture18 = {}
ShoppingTooltip1Texture19 = {}
ShoppingTooltip1Texture2 = {}
ShoppingTooltip1Texture20 = {}
ShoppingTooltip1Texture21 = {}
ShoppingTooltip1Texture22 = {}
ShoppingTooltip1Texture23 = {}
ShoppingTooltip1Texture24 = {}
ShoppingTooltip1Texture25 = {}
ShoppingTooltip1Texture26 = {}
ShoppingTooltip1Texture27 = {}
ShoppingTooltip1Texture28 = {}
ShoppingTooltip1Texture29 = {}
ShoppingTooltip1Texture3 = {}
ShoppingTooltip1Texture30 = {}
ShoppingTooltip1Texture4 = {}
ShoppingTooltip1Texture5 = {}
ShoppingTooltip1Texture6 = {}
ShoppingTooltip1Texture7 = {}
ShoppingTooltip1Texture8 = {}
ShoppingTooltip1Texture9 = {}
ShoppingTooltip2 = {}
ShoppingTooltip2.TextLeft1 = setmetatable({}, {__index = SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft1})
ShoppingTooltip2.TextLeft2 = setmetatable({}, {__index = SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft2})
ShoppingTooltip2.TextRight1 = setmetatable({}, {__index = SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight1})
ShoppingTooltip2.TextRight2 = setmetatable({}, {__index = SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight2})
ShoppingTooltip2.textLeft1Font = setmetatable({}, {__index = string})
ShoppingTooltip2TextLeft1 = {}
ShoppingTooltip2TextLeft2 = {}
ShoppingTooltip2TextLeft3 = {}
ShoppingTooltip2TextLeft4 = {}
ShoppingTooltip2TextRight1 = {}
ShoppingTooltip2TextRight2 = {}
ShoppingTooltip2TextRight3 = {}
ShoppingTooltip2TextRight4 = {}
ShoppingTooltip2Texture1 = {}
ShoppingTooltip2Texture10 = {}
ShoppingTooltip2Texture11 = {}
ShoppingTooltip2Texture12 = {}
ShoppingTooltip2Texture13 = {}
ShoppingTooltip2Texture14 = {}
ShoppingTooltip2Texture15 = {}
ShoppingTooltip2Texture16 = {}
ShoppingTooltip2Texture17 = {}
ShoppingTooltip2Texture18 = {}
ShoppingTooltip2Texture19 = {}
ShoppingTooltip2Texture2 = {}
ShoppingTooltip2Texture20 = {}
ShoppingTooltip2Texture21 = {}
ShoppingTooltip2Texture22 = {}
ShoppingTooltip2Texture23 = {}
ShoppingTooltip2Texture24 = {}
ShoppingTooltip2Texture25 = {}
ShoppingTooltip2Texture26 = {}
ShoppingTooltip2Texture27 = {}
ShoppingTooltip2Texture28 = {}
ShoppingTooltip2Texture29 = {}
ShoppingTooltip2Texture3 = {}
ShoppingTooltip2Texture30 = {}
ShoppingTooltip2Texture4 = {}
ShoppingTooltip2Texture5 = {}
ShoppingTooltip2Texture6 = {}
ShoppingTooltip2Texture7 = {}
ShoppingTooltip2Texture8 = {}
ShoppingTooltip2Texture9 = {}
function ShouldShowIslandsWeeklyPOI()
	return false
end
function ShouldShowSpecialSplashScreen()
	return false
end
function ShowAccountAchievements()
	return
end
function ShowBossFrameWhenUninteractable()
	return false
end
function ShowBuybackSellCursor()
	return
end
function ShowCloak()
	return
end
function ShowHelm()
	return
end
function ShowQuestComplete()
	return
end
function ShowQuestOffer()
	return
end
function ShowRepairCursor()
	return
end
function ShowUIPanel()
	return
end
function ShowingCloak()
	return false
end
function ShowingHelm()
	return false
end
function SignPetition()
	return
end
function SitStandOrDescendStart()
	return
end
SmoothStatusBarMixin = {}
function SmoothStatusBarMixin.ResetSmoothedValue()
	return
end
function SmoothStatusBarMixin.SetMinMaxSmoothedValue()
	return
end
function SmoothStatusBarMixin.SetSmoothedValue()
	return
end
function SocketInventoryItem()
	return
end
function SocketItemToArtifact()
	return false
end
function SolveArtifact()
	return
end
function SortBGList()
	return
end
function SortBattlefieldScoreData()
	return
end
function SortGuildRoster()
	return
end
function SortGuildTradeSkill()
	return
end
function SortQuestSortTypes()
	return
end
function SortQuests()
	return
end
function Sound_ChatSystem_GetInputDriverNameByIndex()
	return
end
function Sound_ChatSystem_GetNumInputDrivers()
	return
end
function Sound_ChatSystem_GetNumOutputDrivers()
	return
end
function Sound_ChatSystem_GetOutputDriverNameByIndex()
	return
end
function Sound_GameSystem_GetInputDriverNameByIndex()
	return
end
function Sound_GameSystem_GetNumInputDrivers()
	return
end
function Sound_GameSystem_GetNumOutputDrivers()
	return
end
function Sound_GameSystem_GetOutputDriverNameByIndex()
	return
end
function Sound_GameSystem_RestartSoundSystem()
	return
end
Spell = {}
function Spell.CreateFromSpellID()
	return setmetatable({}, {__index = SpellMixin})
end
function SpellCanTargetGarrisonFollower()
	return
end
function SpellCanTargetGarrisonFollowerAbility()
	return
end
function SpellCanTargetGarrisonMission()
	return
end
function SpellCanTargetItem()
	return
end
function SpellCanTargetItemID()
	return
end
function SpellCanTargetQuest()
	return
end
function SpellCanTargetUnit()
	return false
end
function SpellCancelQueuedSpell()
	return
end
SpellFont_Small = setmetatable({}, {__index = Font})
function SpellGetVisibilityInfo()
	return false, false, false
end
function SpellIsAlwaysShown()
	return
end
function SpellIsPriorityAura()
	return
end
function SpellIsSelfBuff()
	return
end
function SpellIsTargeting()
	return false
end
SpellMixin = {}
function SpellMixin.Clear()
	return
end
function SpellMixin.ContinueOnSpellLoad()
	return
end
function SpellMixin.ContinueWithCancelOnSpellLoad()
	return magicFake("function")
end
function SpellMixin.GetSpellDescription()
	return setmetatable({}, {__index = string})
end
function SpellMixin.GetSpellID()
	return 0
end
function SpellMixin.GetSpellName()
	return setmetatable({}, {__index = string})
end
function SpellMixin.GetSpellSubtext()
	return setmetatable({}, {__index = string})
end
function SpellMixin.IsSpellDataCached()
	return false
end
function SpellMixin.IsSpellEmpty()
	return false
end
function SpellMixin.SetSpellID()
	return
end
function SpellStopCasting()
	return false
end
function SpellStopTargeting()
	return
end
function SpellTargetItem()
	return
end
function SpellTargetUnit()
	return
end
function SplashFrameCanBeShown()
	return false
end
SplashHeaderFont = setmetatable({}, {__index = Font})
function SplitGuildBankItem()
	return
end
function SplitTextIntoHeaderAndNonHeader()
	return nil --[[string?​]], nil --[[string?​]]
end
function SplitTextIntoLines()
	return {} --[[string[]​]]
end
function Square()
	return 0
end
function StartAttack()
	return
end
function StartAutoRun()
	return
end
function StartDuel()
	return
end
function StartSoloShuffleWarGameByName()
	return
end
function StartSpectatorSoloShuffleWarGame()
	return
end
function StartSpectatorWarGame()
	return
end
function StartWarGame()
	return
end
function StartWarGameByName()
	return
end
function StopAttack()
	return
end
function StopAutoRun()
	return
end
function StopCinematic()
	return
end
function StopMacro()
	return
end
function StopMusic()
	return
end
function StopSound()
	return
end
function StoreSecureReference()
	return
end
function StrafeLeftStart()
	return
end
function StrafeLeftStop()
	return
end
function StrafeRightStart()
	return
end
function StrafeRightStop()
	return
end
function StripHyperlinks()
	return setmetatable({}, {__index = string})
end
function Stuck()
	return
end
SubSpellFont = setmetatable({}, {__index = Font})
SubZoneTextFont = setmetatable({}, {__index = Font})
function SubmitRequiredGuildRename()
	return
end
function SummonRandomCritter()
	return
end
function SupportsClipCursor()
	return false
end
function SurrenderArena()
	return
end
function SwapRaidSubgroup()
	return
end
function SwitchAchievementSearchTab()
	return
end
System15Font = setmetatable({}, {__index = Font})
SystemFont22_Outline = setmetatable({}, {__index = Font})
SystemFont22_Shadow_Outline = setmetatable({}, {__index = Font})
SystemFont_Huge1 = setmetatable({}, {__index = Font})
SystemFont_Huge1_Outline = setmetatable({}, {__index = Font})
SystemFont_Huge2 = setmetatable({}, {__index = Font})
SystemFont_Huge4 = setmetatable({}, {__index = Font})
SystemFont_InverseShadow_Small = setmetatable({}, {__index = Font})
SystemFont_Large = setmetatable({}, {__index = Font})
SystemFont_LargeNamePlate = setmetatable({}, {__index = Font})
SystemFont_LargeNamePlateFixed = setmetatable({}, {__index = Font})
SystemFont_Med1 = setmetatable({}, {__index = Font})
SystemFont_Med2 = setmetatable({}, {__index = Font})
SystemFont_Med3 = setmetatable({}, {__index = Font})
SystemFont_NamePlate = setmetatable({}, {__index = Font})
SystemFont_NamePlateCastBar = setmetatable({}, {__index = Font})
SystemFont_NamePlateFixed = setmetatable({}, {__index = Font})
SystemFont_Outline = setmetatable({}, {__index = Font})
SystemFont_OutlineThick_Huge2 = setmetatable({}, {__index = Font})
SystemFont_OutlineThick_Huge4 = setmetatable({}, {__index = Font})
SystemFont_OutlineThick_WTF = setmetatable({}, {__index = Font})
SystemFont_Outline_Small = setmetatable({}, {__index = Font})
SystemFont_Outline_WTF2 = setmetatable({}, {__index = Font})
SystemFont_Shadow_Huge1 = setmetatable({}, {__index = Font})
SystemFont_Shadow_Huge2 = setmetatable({}, {__index = Font})
SystemFont_Shadow_Huge2_Outline = setmetatable({}, {__index = Font})
SystemFont_Shadow_Huge3 = setmetatable({}, {__index = Font})
SystemFont_Shadow_Huge4 = setmetatable({}, {__index = Font})
SystemFont_Shadow_Huge4_Outline = setmetatable({}, {__index = Font})
SystemFont_Shadow_Large = setmetatable({}, {__index = Font})
SystemFont_Shadow_Large2 = setmetatable({}, {__index = Font})
SystemFont_Shadow_Large_Outline = setmetatable({}, {__index = Font})
SystemFont_Shadow_Med1 = setmetatable({}, {__index = Font})
SystemFont_Shadow_Med1_Outline = setmetatable({}, {__index = Font})
SystemFont_Shadow_Med2 = setmetatable({}, {__index = Font})
SystemFont_Shadow_Med2_Outline = setmetatable({}, {__index = Font})
SystemFont_Shadow_Med3 = setmetatable({}, {__index = Font})
SystemFont_Shadow_Med3_Outline = setmetatable({}, {__index = Font})
SystemFont_Shadow_Outline_Huge3 = setmetatable({}, {__index = Font})
SystemFont_Shadow_Small = setmetatable({}, {__index = Font})
SystemFont_Shadow_Small2 = setmetatable({}, {__index = Font})
SystemFont_Small = setmetatable({}, {__index = Font})
SystemFont_Small2 = setmetatable({}, {__index = Font})
SystemFont_Tiny = setmetatable({}, {__index = Font})
SystemFont_Tiny2 = setmetatable({}, {__index = Font})
SystemFont_WTF2 = setmetatable({}, {__index = Font})
SystemFont_World = setmetatable({}, {__index = Font})
SystemFont_World_ThickOutline = setmetatable({}, {__index = Font})
System_IME = setmetatable({}, {__index = Font})
TALENT_LINK_COLOR = setmetatable({}, {__index = ColorMixin})
TOOLTIP_DEFAULT_BACKGROUND_COLOR = setmetatable({}, {__index = ColorMixin})
TOOLTIP_DEFAULT_COLOR = setmetatable({}, {__index = ColorMixin})
TOY_LINK_COLOR = setmetatable({}, {__index = ColorMixin})
TRADESKILL_EXPERIENCE_COLOR = setmetatable({}, {__index = ColorMixin})
TRANSMOGRIFY_COLOR = setmetatable({}, {__index = ColorMixin})
TRANSMOGRIFY_FONT_COLOR = setmetatable({}, {__index = ColorMixin})
TRIVIAL_DIFFICULTY_COLOR = setmetatable({}, {__index = ColorMixin})
TUSKARR_MAJOR_FACTION_COLOR = setmetatable({}, {__index = ColorMixin})
TUTORIAL_BLUE_FONT_COLOR = setmetatable({}, {__index = ColorMixin})
TUTORIAL_FONT_COLOR = setmetatable({}, {__index = ColorMixin})
function TakeInboxItem()
	return
end
function TakeInboxMoney()
	return
end
function TakeInboxTextItem()
	return
end
function TakeTaxiNode()
	return
end
function TargetDirectionEnemy()
	return
end
function TargetDirectionFinished()
	return
end
function TargetDirectionFriend()
	return
end
function TargetLastEnemy()
	return
end
function TargetLastFriend()
	return
end
function TargetLastTarget()
	return
end
function TargetNearest()
	return
end
function TargetNearestEnemy()
	return
end
function TargetNearestEnemyPlayer()
	return
end
function TargetNearestFriend()
	return
end
function TargetNearestFriendPlayer()
	return
end
function TargetNearestPartyMember()
	return
end
function TargetNearestRaidMember()
	return
end
function TargetPriorityHighlightEnd()
	return
end
function TargetPriorityHighlightStart()
	return
end
function TargetSpellReplacesBonusTree()
	return false
end
function TargetToggle()
	return
end
function TargetTotem()
	return
end
function TargetUnit()
	return
end
function TaxiGetDestX()
	return 0
end
function TaxiGetDestY()
	return 0
end
function TaxiGetNodeSlot()
	return
end
function TaxiGetSrcX()
	return 0
end
function TaxiGetSrcY()
	return 0
end
function TaxiIsDirectFlight()
	return
end
function TaxiNodeCost()
	return 0
end
function TaxiNodeGetType()
	return setmetatable({}, {__index = string})
end
function TaxiNodeName()
	return setmetatable({}, {__index = string})
end
function TaxiNodePosition()
	return 0, 0
end
function TaxiRequestEarlyLanding()
	return
end
TextStatusBarText = setmetatable({}, {__index = Font})
TextStatusBarTextLarge = setmetatable({}, {__index = Font})
function TimeoutResurrect()
	return
end
function ToggleAnimKitDisplay()
	return
end
function ToggleAutoRun()
	return
end
function ToggleCollision()
	return
end
function ToggleCollisionDisplay()
	return
end
function ToggleDebugAIDisplay()
	return
end
function ToggleGravity()
	return
end
function TogglePVP()
	return
end
function TogglePetAutocast()
	return
end
function TogglePlayerBounds()
	return
end
function TogglePortals()
	return
end
function ToggleRun()
	return
end
function ToggleSelfHighlight()
	return false
end
function ToggleSheath()
	return
end
function ToggleTris()
	return
end
function ToggleWindowed()
	return
end
TooltipBackdropTemplateMixin = {}
function TooltipBackdropTemplateMixin.GetBackdropBorderColor()
	return
end
function TooltipBackdropTemplateMixin.GetBackdropColor()
	return
end
function TooltipBackdropTemplateMixin.SetBackdropBorderColor()
	return
end
function TooltipBackdropTemplateMixin.SetBackdropColor()
	return
end
function TooltipBackdropTemplateMixin.SetBorderBlendMode()
	return
end
function TooltipBackdropTemplateMixin.TooltipBackdropOnLoad()
	return
end
TooltipDataHandlerMixin = {}
function TooltipDataHandlerMixin.AddLineDataText()
	return
end
function TooltipDataHandlerMixin.AppendInfo()
	return
end
function TooltipDataHandlerMixin.AppendInfoWithSpacer()
	return
end
function TooltipDataHandlerMixin.ClearHandlerInfo()
	return
end
function TooltipDataHandlerMixin.GetPrimaryTooltipData()
	return
end
function TooltipDataHandlerMixin.GetPrimaryTooltipInfo()
	return
end
function TooltipDataHandlerMixin.GetProcessingTooltipInfo()
	return
end
function TooltipDataHandlerMixin.GetTooltipData()
	return
end
function TooltipDataHandlerMixin.HasDataInstanceID()
	return
end
function TooltipDataHandlerMixin.InternalProcessInfo()
	return
end
function TooltipDataHandlerMixin.IsTooltipType()
	return
end
function TooltipDataHandlerMixin.ProcessInfo()
	return
end
function TooltipDataHandlerMixin.ProcessLineData()
	return
end
function TooltipDataHandlerMixin.ProcessLines()
	return
end
function TooltipDataHandlerMixin.RebuildFromTooltipInfo()
	return
end
function TooltipDataHandlerMixin.SetInfoBackdropStyle()
	return
end
Tooltip_Med = setmetatable({}, {__index = Font})
Tooltip_Small = setmetatable({}, {__index = Font})
TransmogLocationMixin = {}
function TransmogLocationMixin.GetArmorCategoryID()
	return 0
end
function TransmogLocationMixin.GetLookupKey()
	return 0
end
function TransmogLocationMixin.GetSlotID()
	return 0
end
function TransmogLocationMixin.GetSlotName()
	return setmetatable({}, {__index = string})
end
function TransmogLocationMixin.IsAppearance()
	return false
end
function TransmogLocationMixin.IsEitherHand()
	return false
end
function TransmogLocationMixin.IsEqual()
	return false
end
function TransmogLocationMixin.IsIllusion()
	return false
end
function TransmogLocationMixin.IsMainHand()
	return false
end
function TransmogLocationMixin.IsOffHand()
	return false
end
function TransmogLocationMixin.IsSecondary()
	return false
end
function TransmogLocationMixin.Set()
	return
end
TransmogPendingInfoMixin = {}
function TransmogPendingInfoMixin.Init()
	return
end
function TriggerTutorial()
	return
end
function TurnInGuildCharter()
	return
end
function TurnLeftStart()
	return
end
function TurnLeftStop()
	return
end
function TurnOrActionStart()
	return
end
function TurnOrActionStop()
	return
end
function TurnRightStart()
	return
end
function TurnRightStop()
	return
end
function UIFrameFade()
	return
end
function UIFrameFadeIn()
	return
end
function UIFrameFadeOut()
	return
end
UIParent = {}
UI_TOOLS_DISABLED_COLOR = setmetatable({}, {__index = ColorMixin})
UI_TOOLS_LINE_COLOR = setmetatable({}, {__index = ColorMixin})
UI_TOOLS_PRESSED_BUTTON_COLOR = setmetatable({}, {__index = ColorMixin})
UNCOMMON_GREEN_COLOR = setmetatable({}, {__index = ColorMixin})
USED_IN_TRADESKILL_COLOR = setmetatable({}, {__index = ColorMixin})
function UninviteUnit()
	return
end
function UnitAffectingCombat()
	return false
end
function UnitAlliedRaceInfo()
	return false, false
end
function UnitArmor()
	return 0, 0, 0, 0
end
function UnitAttackPower()
	return 0, 0, 0
end
function UnitAttackSpeed()
	return 0, nil --[[number?​]]
end
function UnitAura()
	return setmetatable({}, {__index = string}), 0, 0, nil --[[string?​]], 0, 0, setmetatable({}, {__index = string}), false, false, 0, false, false, false, false, 0, magicFake("unknown")
end
function UnitAuraBySlot()
	return setmetatable({}, {__index = string}), 0, 0, nil --[[string?​]], 0, 0, setmetatable({}, {__index = string}), false, false, 0, false, false, false, false, 0, magicFake("unknown")
end
function UnitAuraSlots()
	return nil --[[number?​]], 0
end
function UnitBattlePetLevel()
	return nil --[[number?​]]
end
function UnitBattlePetSpeciesID()
	return nil --[[number?​]]
end
function UnitBattlePetType()
	return nil --[[number?​]]
end
function UnitBuff()
	return setmetatable({}, {__index = string}), 0, 0, nil --[[string?​]], 0, 0, setmetatable({}, {__index = string}), false, false, 0, false, false, false, false, 0, magicFake("unknown")
end
function UnitCanAssist()
	return false
end
function UnitCanAttack()
	return false
end
function UnitCanCooperate()
	return false
end
function UnitCanPetBattle()
	return false
end
function UnitCastingInfo()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), setmetatable({}, {__index = integer}), 0, 0, false, setmetatable({}, {__index = string}), false, 0
end
function UnitChannelInfo()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), setmetatable({}, {__index = integer}), 0, 0, false, false, 0, false, 0
end
function UnitChromieTimeID()
	return 0
end
function UnitClass()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), 0
end
function UnitClassBase()
	return setmetatable({}, {__index = string}), 0
end
function UnitClassification()
	return setmetatable({}, {__index = string})
end
function UnitControllingVehicle()
	return false
end
function UnitCreatureFamily()
	return setmetatable({}, {__index = string})
end
function UnitCreatureType()
	return setmetatable({}, {__index = string})
end
function UnitDamage()
	return 0, 0, 0, 0, 0, 0, 0
end
function UnitDebuff()
	return setmetatable({}, {__index = string}), 0, 0, nil --[[string?​]], 0, 0, setmetatable({}, {__index = string}), false, false, 0, false, false, false, false, 0, magicFake("unknown")
end
function UnitDetailedThreatSituation()
	return false, 0, 0, 0, 0
end
function UnitDistanceSquared()
	return 0, false
end
function UnitEffectiveLevel()
	return 0
end
function UnitExists()
	return false
end
function UnitFactionGroup()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string})
end
function UnitFullName()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string})
end
function UnitGUID()
	return nil --[[string?​]]
end
function UnitGetAvailableRoles()
	return false, false, false
end
function UnitGetIncomingHeals()
	return nil --[[number?​]]
end
function UnitGetTotalAbsorbs()
	return 0
end
function UnitGetTotalHealAbsorbs()
	return 0
end
function UnitGroupRolesAssigned()
	return setmetatable({}, {__index = string})
end
function UnitGroupRolesAssignedEnum()
	return 0
end
function UnitHPPerStamina()
	return 0
end
function UnitHasIncomingResurrection()
	return false
end
function UnitHasLFGDeserter()
	return false
end
function UnitHasLFGRandomCooldown()
	return false
end
function UnitHasRelicSlot()
	return false
end
function UnitHasVehiclePlayerFrameUI()
	return false
end
function UnitHasVehicleUI()
	return false
end
function UnitHealth()
	return 0
end
function UnitHealthMax()
	return 0
end
function UnitHonor()
	return 0
end
function UnitHonorLevel()
	return 0
end
function UnitHonorMax()
	return 0
end
function UnitInAnyGroup()
	return false
end
function UnitInBattleground()
	return nil --[[number?​]]
end
function UnitInOtherParty()
	return
end
function UnitInParty()
	return false
end
function UnitInPartyIsAI()
	return false
end
function UnitInPartyShard()
	return false
end
function UnitInRaid()
	return nil --[[number?​]]
end
function UnitInRange()
	return false, false
end
function UnitInSubgroup()
	return false
end
function UnitInVehicle()
	return false
end
function UnitInVehicleControlSeat()
	return false
end
function UnitInVehicleHidesPetFrame()
	return false
end
function UnitIsAFK()
	return false
end
function UnitIsBattlePet()
	return nil --[[boolean?​]]
end
function UnitIsBattlePetCompanion()
	return false
end
function UnitIsBossMob()
	return false
end
function UnitIsCharmed()
	return false
end
function UnitIsConnected()
	return false
end
function UnitIsControlling()
	return false
end
function UnitIsCorpse()
	return false
end
function UnitIsDND()
	return false
end
function UnitIsDead()
	return false
end
function UnitIsDeadOrGhost()
	return false
end
function UnitIsEnemy()
	return false
end
function UnitIsFeignDeath()
	return false
end
function UnitIsFriend()
	return false
end
function UnitIsGameObject()
	return false
end
function UnitIsGhost()
	return false
end
function UnitIsGroupAssistant()
	return false
end
function UnitIsGroupLeader()
	return false
end
function UnitIsInMyGuild()
	return false
end
function UnitIsInteractable()
	return false
end
function UnitIsMercenary()
	return false
end
function UnitIsOtherPlayersBattlePet()
	return false
end
function UnitIsOtherPlayersPet()
	return false
end
function UnitIsOwnerOrControllerOfUnit()
	return false
end
function UnitIsPVP()
	return false
end
function UnitIsPVPFreeForAll()
	return false
end
function UnitIsPVPSanctuary()
	return false
end
function UnitIsPlayer()
	return false
end
function UnitIsPossessed()
	return false
end
function UnitIsQuestBoss()
	return false
end
function UnitIsRaidOfficer()
	return false
end
function UnitIsSameServer()
	return false
end
function UnitIsTapDenied()
	return false
end
function UnitIsTrivial()
	return false
end
function UnitIsUnconscious()
	return false
end
function UnitIsUnit()
	return false
end
function UnitIsVisible()
	return false
end
function UnitIsWildBattlePet()
	return false
end
function UnitLeadsAnyGroup()
	return
end
function UnitLevel()
	return 0
end
function UnitName()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string})
end
function UnitNameUnmodified()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string})
end
function UnitNameplateShowsWidgetsOnly()
	return false
end
function UnitNumPowerBarTimers()
	return 0
end
function UnitOnTaxi()
	return false
end
function UnitPVPName()
	return setmetatable({}, {__index = string})
end
function UnitPartialPower()
	return 0
end
function UnitPercentHealthFromGUID()
	return nil --[[number?​]]
end
function UnitPhaseReason()
	return nil --[[(Enum.PhaseReason)?​]]
end
function UnitPlayerControlled()
	return false
end
function UnitPlayerOrPetInParty()
	return false
end
function UnitPlayerOrPetInRaid()
	return false
end
function UnitPosition()
	return 0, 0, 0, 0
end
function UnitPower()
	return 0
end
function UnitPowerBarID()
	return 0
end
function UnitPowerBarTimerInfo()
	return 0, 0, 0, 0
end
function UnitPowerDisplayMod()
	return 0
end
function UnitPowerMax()
	return 0
end
function UnitPowerType()
	return 0 --[[Enum.PowerType​]], setmetatable({}, {__index = string}), 0, 0, 0
end
function UnitPvpClassification()
	return nil --[[(Enum.PvPUnitClassification)?​]]
end
function UnitQuestTrivialLevelRange()
	return 0
end
function UnitQuestTrivialLevelRangeScaling()
	return 0
end
function UnitRace()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), 0
end
function UnitRangedAttackPower()
	return 0, 0, 0
end
function UnitRangedDamage()
	return 0, 0, 0, 0, 0, 0
end
function UnitReaction()
	return nil --[[number?​]]
end
function UnitRealmRelationship()
	return nil --[[number?​]]
end
function UnitSelectionColor()
	return 0, 0, 0, 0
end
function UnitSelectionType()
	return 0
end
function UnitSetRole()
	return false
end
function UnitSetRoleEnum()
	return false
end
function UnitSex()
	return nil --[[number?​]]
end
function UnitShouldDisplayName()
	return false
end
function UnitSpellHaste()
	return 0
end
function UnitStagger()
	return 0
end
function UnitStat()
	return 0, 0, 0, 0
end
function UnitSwitchToVehicleSeat()
	return
end
function UnitTargetsVehicleInRaidUI()
	return false
end
function UnitThreatPercentageOfLead()
	return nil --[[number?​]]
end
function UnitThreatSituation()
	return nil --[[number?​]]
end
function UnitTokenFromGUID()
	return nil --[[string?​]]
end
function UnitTreatAsPlayerForDisplay()
	return false
end
function UnitTrialBankedLevels()
	return 0, 0, 0
end
function UnitTrialXP()
	return 0
end
function UnitUsingVehicle()
	return false
end
function UnitVehicleSeatCount()
	return 0
end
function UnitVehicleSeatInfo()
	return setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), setmetatable({}, {__index = string}), false, false
end
function UnitVehicleSkin()
	return setmetatable({}, {__index = integer})
end
function UnitWeaponAttackPower()
	return 0, 0, 0
end
function UnitWidgetSet()
	return 0
end
function UnitXP()
	return 0
end
function UnitXPMax()
	return 0
end
function UnlearnSpecialization()
	return
end
function UnlockVoidStorage()
	return
end
function UnmuteSoundFile()
	return
end
function UpdateAddOnCPUUsage()
	return
end
function UpdateAddOnMemoryUsage()
	return
end
function UpdateInventoryAlertStatus()
	return
end
function UpdateUIParentPosition()
	return
end
function UpdateWarGamesList()
	return
end
function UpdateWindow()
	return
end
function UseAction()
	return
end
function UseInventoryItem()
	return
end
function UseItemByName()
	return
end
function UseQuestLogSpecialItem()
	return
end
function UseToy()
	return
end
function UseToyByName()
	return
end
function UseWorldMapActionButtonSpellOnQuest()
	return
end
VALDRAKKEN_MAJOR_FACTION_COLOR = setmetatable({}, {__index = ColorMixin})
VENTHYR_RED_COLOR = setmetatable({}, {__index = ColorMixin})
VERY_DARK_GRAY_COLOR = setmetatable({}, {__index = ColorMixin})
VERY_LIGHT_GRAY_COLOR = setmetatable({}, {__index = ColorMixin})
Vector2DMixin = {}
function Vector2DMixin.Add()
	return
end
function Vector2DMixin.Clone()
	return setmetatable({}, {__index = Vector2DMixin})
end
function Vector2DMixin.Cross()
	return
end
function Vector2DMixin.DivideBy()
	return
end
function Vector2DMixin.Dot()
	return 0
end
function Vector2DMixin.GetLength()
	return 0
end
function Vector2DMixin.GetLengthSquared()
	return 0
end
function Vector2DMixin.GetXY()
	return 0, 0
end
function Vector2DMixin.IsEqualTo()
	return false
end
function Vector2DMixin.IsZero()
	return false
end
function Vector2DMixin.Normalize()
	return
end
function Vector2DMixin.RotateDirection()
	return
end
function Vector2DMixin.ScaleBy()
	return
end
function Vector2DMixin.SetXY()
	return
end
function Vector2DMixin.Subtract()
	return
end
Vector3DMixin = {}
function Vector3DMixin.Add()
	return
end
function Vector3DMixin.Clone()
	return setmetatable({}, {__index = Vector3DMixin})
end
function Vector3DMixin.Cross()
	return
end
function Vector3DMixin.DivideBy()
	return
end
function Vector3DMixin.Dot()
	return 0
end
function Vector3DMixin.GetLength()
	return 0
end
function Vector3DMixin.GetLengthSquared()
	return 0
end
function Vector3DMixin.GetXYZ()
	return 0, 0, 0
end
function Vector3DMixin.IsEqualTo()
	return false
end
function Vector3DMixin.Normalize()
	return
end
function Vector3DMixin.ScaleBy()
	return
end
function Vector3DMixin.SetXYZ()
	return
end
function Vector3DMixin.Subtract()
	return
end
function VehicleAimDecrement()
	return
end
function VehicleAimDownStart()
	return
end
function VehicleAimDownStop()
	return
end
function VehicleAimGetNormPower()
	return
end
function VehicleAimIncrement()
	return
end
function VehicleAimRequestAngle()
	return
end
function VehicleAimSetNormPower()
	return
end
function VehicleAimUpStart()
	return
end
function VehicleAimUpStop()
	return
end
function VehicleExit()
	return
end
VehicleMenuBarStatusBarText = setmetatable({}, {__index = Font})
function VehicleNextSeat()
	return
end
function VehiclePrevSeat()
	return
end
function ViewGuildRecipes()
	return
end
WARBOARD_OPTION_TEXT_COLOR = setmetatable({}, {__index = ColorMixin})
WARNING_FONT_COLOR = setmetatable({}, {__index = ColorMixin})
WEB_MAJOR_FACTION_COLOR = setmetatable({}, {__index = ColorMixin})
WHITE_FONT_COLOR = setmetatable({}, {__index = ColorMixin})
WOW_PROJECT_BURNING_CRUSADE_CLASSIC = setmetatable({}, {__index = integer})
WOW_PROJECT_CATACLYSM_CLASSIC = setmetatable({}, {__index = integer})
WOW_PROJECT_CLASSIC = setmetatable({}, {__index = integer})
WOW_PROJECT_ID = setmetatable({}, {__index = integer})
WOW_PROJECT_MAINLINE = setmetatable({}, {__index = integer})
WOW_PROJECT_WRATH_CLASSIC = setmetatable({}, {__index = integer})
function WarGameRespond()
	return
end
WhiteNormalNumberFont = setmetatable({}, {__index = Font})
function WithdrawGuildBankMoney()
	return
end
function WorldLootObjectExists()
	return false
end
WorldMapTextFont = setmetatable({}, {__index = Font})
function Wrap()
	return 0
end
function WrapTextInColorCode()
	return setmetatable({}, {__index = string})
end
YELLOW_FONT_COLOR = setmetatable({}, {__index = ColorMixin})
YELLOW_THREAT_COLOR = setmetatable({}, {__index = ColorMixin})
ZoneTextFont = setmetatable({}, {__index = Font})
function addframetext()
	return
end
function debuglocals()
	return nil --[[string?​]]
end
function debugprofilestart()
	return
end
function debugprofilestop()
	return 0
end
function debugstack()
	return setmetatable({}, {__index = string})
end
function forceinsecure()
	return
end
function geterrorhandler()
	return magicFake("function")
end
function getglobal()
	return magicFake("any")
end
function hooksecurefunc()
	return
end
function issecure()
	return false
end
function issecurevalue()
	return false, nil --[[string?​]]
end
function issecurevariable()
	return false, nil --[[string?​]]
end
function pcallwithenv()
	return false
end
function ripairs()
	return magicFake("function"), magicFake("table"), 0
end
function scrub()
	return magicFake("boolean|string|number|nil")
end
function securecall()
	return magicFake("any")
end
function securecallfunction()
	return magicFake("any")
end
function secureexecuterange()
	return
end
function seterrorhandler()
	return
end
function setglobal()
	return
end
function tAppendAll()
	return
end
function tCompare()
	return false
end
function tContains()
	return false
end
function tDeleteItem()
	return
end
function tFilter()
	return magicFake("table")
end
function tIndexOf()
	return nil --[[number?​]]
end
function tInvert()
	return magicFake("table")
end
function tUnorderedRemove()
	return
end
