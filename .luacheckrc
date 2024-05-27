std = "lua51"
max_line_length = false
exclude_files = {
    "libs/",
    ".luacheckrc"
}

ignore = {
    "211", -- Unused local variable
    "212", -- Unused argument
    "213", -- Unused loop variable
    "311", -- Value assigned to a local variable is unused
    "542", -- empty if branch
}

globals = {
    "SimpleItemLevel",
    "SlashCmdList",
    "StaticPopupDialogs",
    "UpdateContainerFrameAnchors",
    "Baggins",
    "Bagnon",
    "Combuctor",
    "Baganator",
    "Baganator_SingleViewBackpackViewFrame",
    "Baganator_SingleViewBankViewFrame",
    "Baganator_BackpackViewFrame",
    "Baganator_BankViewFrame",
}

read_globals = {
    "bit",
    "ceil", "floor",
    "mod",
    "max",
    "table", "tinsert", "wipe", "copy", "tContains",
    "string", "tostringall", "strtrim", "strmatch", "strsplit",

    -- our own globals

    -- misc custom, third party libraries
    "LibStub", "tekDebug",
    "GetAuctionBuyout",

    -- API functions
    "C_Item",
    "hooksecurefunc",
    "BankButtonIDToInvSlotID",
    "ContainerIDToInventoryID",
    "ReagentBankButtonIDToInvSlotID",
    "CreateAtlasMarkup",
    "CursorHasItem",
    "DeleteCursorItem",
    "GetAddOnMetadata",
    "GetAuctionItemSubClasses",
    "GetBuildInfo",
    "GetBackpackAutosortDisabled",
    "GetBagSlotFlag",
    "GetBankAutosortDisabled",
    "GetBankBagSlotFlag",
    "GetContainerNumFreeSlots",
    "GetContainerNumSlots",
    "GetContainerItemID",
    "GetContainerItemInfo",
    "GetContainerItemLink",
    "GetCurrentGuildBankTab",
    "GetCursorInfo",
    "GetDetailedItemLevelInfo",
    "GetGuildBankItemInfo",
    "GetGuildBankItemLink",
    "GetGuildBankTabInfo",
    "GetGuildBankNumSlots",
    "GetInspectSpecialization",
    "GetInventoryItemID",
    "GetInventoryItemLink",
    "GetInventoryItemQuality",
    "GetInventorySlotInfo",
    "GetItemClassInfo",
    "GetItemFamily",
    "GetItemInfo",
    "GetItemInfoInstant",
    "GetItemQualityColor",
    "GetItemStats",
    "GetLootSlotLink",
    "GetTime",
    "GetVoidItemHyperlinkString",
    "GetVoidItemInfo",
    "InCombatLockdown",
    "IsAddOnLoaded",
    "IsAltKeyDown",
    "IsControlKeyDown",
    "IsShiftKeyDown",
    "IsSpellKnown",
    "IsReagentBankUnlocked",
    "Item",
    "PlaySound",
    "PickupContainerItem",
    "PickupGuildBankItem",
    "QueryGuildBankTab",
    "SetItemButtonTexture",
    "SplitContainerItem",
    "SplitGuildBankItem",
    "UnitClass",
    "UnitIsAFK",
    "UnitLevel",
    "UnitName",
    "UseContainerItem",

    -- FrameXML frames
    "BankFrame",
    "InspectFrame",
    "PaperDollFrame",
    "CharacterLevelText",
    "InspectLevelText",
    "CharacterModelScene",
    "CharacterModelFrame",
    "InspectModelFrame",
    "MerchantFrame",
    "GameTooltip",
    "ItemRefTooltip",
    "LootFrame",
    "UIParent",
    "WorldFrame",
    "DEFAULT_CHAT_FRAME",
    "GameFontHighlightSmall",
    "GameFontNormalOutline",
    "GameFontNormalLargeOutline",
    "GameFontNormalHugeOutline",
    "NumberFontNormal",
    "NumberFontNormalSmall",
    "VoidStorageFrame",
    "ContainerFrameCombinedBags",
    "ContainerFrameContainer",
    "InterfaceOptionsFramePanelContainer",

    -- FrameXML API
    "Enum",
    "CreateFrame",
    "InterfaceOptionsFrame_OpenToCategory",
    "InterfaceOptionsFrame_Show",
    "InterfaceOptions_AddCategory",
    "ToggleDropDownMenu",
    "UIDropDownMenu_AddButton",
    "UIDropDownMenu_CreateInfo",
    "UIDropDownMenu_Initialize",
    "UIDropDownMenu_SetFrameStrata",
    "UIDropDownMenu_SetSelectedValue",
    "UIDropDownMenu_SetWidth",
    "UISpecialFrames",
    "ScrollingEdit_OnCursorChanged",
    "ScrollingEdit_OnUpdate",
    "InspectPaperDollFrame_OnShow",
    "EquipmentManager_UnpackLocation",
    "EquipmentManager_GetItemInfoByLocation",
    "ContainerFrameItemButton_CalculateItemTooltipAnchors",
    "GameTooltip_Hide",
    "Settings",
    "TooltipDataProcessor",
    "ContinuableContainer",

    -- FrameXML Constants
    "APPEARANCE_LABEL",
    "BACKPACK_CONTAINER",
    "BACKPACK_TOOLTIP",
    "BAG_CLEANUP_BAGS",
    "BAG_FILTER_ICONS",
    "BAGSLOT",
    "BAGSLOTTEXT",
    "BANK",
    "BANK_BAG_PURCHASE",
    "BANK_CONTAINER",
    "CONFIRM_BUY_BANK_SLOT",
    "DEFAULT",
    "DISPLAY_HEADER",
    "EQUIP_CONTAINER",
    "EQUIPMENTFLYOUT_FIRST_SPECIAL_LOCATION",
    "INSPECT",
    "INVSLOT_FIRST_EQUIPPED",
    "INVSLOT_LAST_EQUIPPED",
    "INVSLOT_BODY",
    "INVSLOT_TABARD",
    "INVSLOT_MAINHAND",
    "INVSLOT_OFFHAND",
    "ITEM_BIND_QUEST",
    "ITEM_BNETACCOUNTBOUND",
    "ITEM_CONJURED",
    "ITEM_LEVEL",
    "ITEM_SOULBOUND",
    "LE_BAG_FILTER_FLAG_EQUIPMENT",
    "LE_BAG_FILTER_FLAG_IGNORE_CLEANUP",
    "LE_ITEM_CLASS_WEAPON",
    "LE_ITEM_CLASS_ARMOR",
    "LE_ITEM_CLASS_CONTAINER",
    "LE_ITEM_CLASS_GEM",
    "LE_ITEM_CLASS_ITEM_ENHANCEMENT",
    "LE_ITEM_CLASS_CONSUMABLE",
    "LE_ITEM_CLASS_GLYPH",
    "LE_ITEM_CLASS_TRADEGOODS",
    "LE_ITEM_CLASS_RECIPE",
    "LE_ITEM_CLASS_BATTLEPET",
    "LE_ITEM_CLASS_QUESTITEM",
    "LE_ITEM_CLASS_MISCELLANEOUS",
    "LE_ITEM_GEM_ARTIFACTRELIC",
    "LE_ITEM_QUALITY_POOR",
    "LE_ITEM_QUALITY_UNCOMMON",
    "LOOT",
    "MAX_CONTAINER_ITEMS",
    "NEW_ITEM_ATLAS_BY_QUALITY",
    "NO",
    "NUM_BAG_SLOTS",
    "NUM_BANKBAGSLOTS",
    "NUM_CONTAINER_FRAMES",
    "NUM_LE_BAG_FILTER_FLAGS",
    "ORDER_HALL_EQUIPMENT_SLOTS",
    "RAID_CLASS_COLORS",
    "REAGENT_BANK",
    "REAGENTBANK_CONTAINER",
    "REAGENTBANK_DEPOSIT",
    "RED_FONT_COLOR",
    "REMOVE",
    "RETRIEVING_ITEM_INFO",
    "SHOW_ITEM_LEVEL",
    "SOUNDKIT",
    "STATICPOPUP_NUMDIALOGS",
    "TEXTURE_ITEM_QUEST_BANG",
    "TEXTURE_ITEM_QUEST_BORDER",
    "UIDROPDOWNMENU_MENU_VALUE",
    "WOW_PROJECT_ID",
    "WOW_PROJECT_MAINLINE",
    "YES",
}
