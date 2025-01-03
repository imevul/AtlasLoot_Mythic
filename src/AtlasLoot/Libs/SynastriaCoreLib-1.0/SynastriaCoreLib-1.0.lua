local wowAddonName, NS = ...
local SYNASTRIACORELIB_MAJOR, SYNASTRIACORELIB_MINOR = 'SynastriaCoreLib-1.0', 21
NS.SYNASTRIACORELIB_MINOR = SYNASTRIACORELIB_MINOR

if not SCL then SCL = {} end
function NS.DebugLog(moduleName, moduleVersion, text)
    text = text or ''
    SCL._debugLog = SCL._debugLog or {}
    table.insert(SCL._debugLog, ('%s.SCL.%d.%s.%d: %s'):format(wowAddonName or '', SYNASTRIACORELIB_MINOR or 0, moduleName or '', moduleVersion or 0, text or ''))
end

NS.DebugLog(nil, nil, 'Start')

local SynastriaCoreLib, oldminor = LibStub:NewLibrary(SYNASTRIACORELIB_MAJOR, SYNASTRIACORELIB_MINOR)

NS.DebugLog(nil, nil, 'Try load')
if not SynastriaCoreLib then return end -- No upgrade needed
NS.loaded = true

NS.DebugLog(nil, nil, 'Loaded')

if SynastriaCoreLib.frame == nil then
    local defaults = {
        ldb = {
            cacheTTL = 600,
            disable = false,
        }
    }

    SynastriaCoreLib.frame = CreateFrame('Frame')

    function SynastriaCoreLib.frame:OnEvent(event, addOnName)
        if addOnName == 'SynastriaCoreLib' or addOnName == 'SynastriaCoreLib-1.0' then
            SynastriaCoreLibDB = SynastriaCoreLibDB or CopyTable(defaults)
            self.db = SynastriaCoreLibDB
            NS.DebugLog(nil, nil, 'Loaded DB')
            self:InitializeOptions()
--        else
--            NS.DebugLog(nil, nil, 'Failed to load DB: ' .. (addOnName or ''))
        end
    end

    SynastriaCoreLib.frame:RegisterEvent('ADDON_LOADED')
    SynastriaCoreLib.frame:SetScript('OnEvent', SynastriaCoreLib.frame.OnEvent)

    function SynastriaCoreLib.frame:InitializeOptions()
        self.panel = CreateFrame('Frame')
        self.panel.name = 'SynastriaCoreLib-1.0'

        local cb = CreateFrame('CheckButton', 'SCL_Options_LDB_DisableCB', self.panel, 'InterfaceOptionsCheckButtonTemplate')
        cb:SetPoint('TOPLEFT', 20, -20)
        --cb:SetText('Prevent LDB feeds from updating')
        SCL_Options_LDB_DisableCBText:SetText('Prevent LDB feeds from updating')
        cb.tooltip = 'Prevent LDB feeds from updating, reducing CPU load'
        
        cb:HookScript('OnClick', function(_, btn, down)
            self.db.ldb.disable = cb:GetChecked()
        end)
        cb:SetChecked(self.db.ldb.disable)

        InterfaceOptions_AddCategory(self.panel)
        NS.DebugLog(nil, nil, 'Added Options category')
    end

    SLASH_HELLOW1 = "/scl"
    SLASH_HELLOW2 = "/synastriacorelib"
    
    SlashCmdList.HELLOW = function(msg, editBox)
        InterfaceOptionsFrame_OpenToCategory(SynastriaCoreLib.frame.panel)
    end
end


--local ItemCache = LibStub('ItemCache-1.0')
local Cache = LibStub('Cache-1.0')

-- Define eventHandlers
local oldCustomGameData = OnCustomGameData
local oldCustomGameDataFinish = OnCustomGameDataFinish
local oldCustomGameInit = OnCustomGameInit

local SCL_DEFAULT_ITEM_NAME = 'Unknown Item'
local SCL_DEFAULT_ITEM_COLOR = 'e55a30'
local SCL_DEFAULT_ITEM_OWNER_LEVEL = 80

function OnCustomGameData(typeId, id, prev, cur)
    if oldCustomGameData then oldCustomGameData(typeId, id, prev, cur) end
    SynastriaCoreLib._OnCustomGameData(typeId, id, prev, cur)
end

function OnCustomGameDataFinish(...)
    if oldCustomGameDataFinish then oldCustomGameDataFinish(...) end
    SynastriaCoreLib._OnCustomGameDataFinish(...)
end

function OnCustomGameInit(...)
    if oldCustomGameInit then oldCustomGameInit() end
    SynastriaCoreLib._OnCustomGameInit(...)
end

-- Add callback support
SynastriaCoreLib.callbacks = SynastriaCoreLib.callbacks or LibStub('CallbackHandler-1.0'):New(SynastriaCoreLib)

function SynastriaCoreLib._OnAttuneItem(itemId)
    SynastriaCoreLib.callbacks:Fire(SynastriaCoreLib.Events.ItemAttuned, itemId)
end

function SynastriaCoreLib._OnAttuneProgress(itemId, progress)
    SynastriaCoreLib.callbacks:Fire(SynastriaCoreLib.Events.ItemAttuneProgress, itemId, progress)
end

function SynastriaCoreLib._OnUnattuneItem(itemId)
    SynastriaCoreLib.callbacks:Fire(SynastriaCoreLib.Events.ItemUnattuned, itemId)
end

function SynastriaCoreLib._OnItemLoaded(itemName, itemLink)
    SynastriaCoreLib.callbacks:Fire(SynastriaCoreLib.Events.ItemLoaded, itemName, itemLink)
end

function SynastriaCoreLib._OnCustomGameData(typeId, id, prev, cur)
    SynastriaCoreLib.callbacks:Fire(SynastriaCoreLib.Events.CustomGameData, typeId, id, prev, cur)

    -- Queue changes
    table.insert(SynastriaCoreLib._queuedGameData, {
        typeId = typeId,
        id = id,
        prev = prev,
        cur = cur
    })
end

function SynastriaCoreLib._OnCustomGameDataFinish(...)
    SynastriaCoreLib.callbacks:Fire(SynastriaCoreLib.Events.CustomGameDataFinish, ...)

    --print(('Processing %d custom game data updates'):format(#SynastriaCoreLib._queuedGameData))
    for _, change in ipairs(SynastriaCoreLib._queuedGameData) do
        if change.typeId then
            --SynastriaCoreLib._dataCache:forget(change.typeId)

            if change.typeId >= 1 and change.typeId <= 10 then
                SynastriaCoreLib._ldbCache:forget(SynastriaCoreLib.CustomDataTypes.PERK_TASKASSIGN1)
            else
                SynastriaCoreLib._ldbCache:forget(change.typeId)
            end

            if change.typeId == 11 then
--                SynastriaCoreLib._cache:put(change.id, {
--                    itemId = change.id,
--                    attuned = change.cur == 100,
--                    progress = change.cur,
--                })

                if change.cur == 100 then
                    SynastriaCoreLib._OnAttuneItem(change.id)
                elseif change.cur == 0 and change.prev > 0 then
                    SynastriaCoreLib._OnUnattuneItem(change.id)
                elseif change.cur > change.prev then
                    SynastriaCoreLib._OnAttuneProgress(change.id, change.cur)
                end
--[[             elseif change.typeId == 15 then
                SynastriaCoreLib._cache:put(change.id, {
                    itemId = change.id,
                    suffixId = change.cur,
                }) ]]
            end
        end
    end

    -- Clear queue
    wipe(SynastriaCoreLib._queuedGameData)
end

function SynastriaCoreLib._OnCustomGameInit(...)
    SynastriaCoreLib.callbacks:Fire(SynastriaCoreLib.Events.CustomGameInit, ...)

    if SynastriaCoreLib.MAX_ITEMID == nil then SynastriaCoreLib.MAX_ITEMID = MAX_ITEMID end
end

function SynastriaCoreLib.testFire()
    SynastriaCoreLib._OnAttuneItem(1)
end

SynastriaCoreLib.MAX_ITEMID = MAX_ITEMID

SynastriaCoreLib.CustomDataTypes = {
    PERK_ACQUIRED     = 1,
    PERK_LIMIT        = 2,
    PERK_ACTIVE       = 3,
    PERK_PROG         = 4,
    PERK_TASKASSIGN1  = 6,
    PERK_TASKASSIGN2  = 7,
    PERK_TASKPARTY    = 9,
    PERK_OPTIONS      = 10,
    ATTUNE_HAS        = 11,
    MYTHIC_SELECT     = 12,
    RESOURCE_BANK     = 13,
    RESOURCE_LAST     = 14,
    ATTUNE_RANDOMPROP = 15
}

SynastriaCoreLib.Events = {
    ItemAttuned          = 'ItemAttuned',
    ItemAttuneProgress   = 'ItemAttuneProgress',
    ItemUnattuned        = 'ItemUnattuned',
    ItemLoaded           = 'ItemLoaded',
    CheckAttune          = 'CheckAttune',
    CustomGameData       = 'CustomGameData',
    CustomGameDataFinish = 'CustomGameDataFinish',
    CustomGameInit       = 'CustomGameInit',
}

-- Item statuses
SynastriaCoreLib.Status = {
    DIFFERENT         = 1,   --Modifier for other statuses
    UNATTUNABLE       = 2,
    ATTUNABLE         = 4,
    ATTUNED           = 8,
    ATTUNED_DIFFERENT = 9,
}

-- Color modes
SynastriaCoreLib.ColorModes = {
    DEFAULT    = 1,
    COLORBLIND = 2,
}

-- Status colors
SynastriaCoreLib.Colors = { -- { Red, Green, Blue, Alpha }
    [SynastriaCoreLib.ColorModes.DEFAULT] = {
        [SynastriaCoreLib.Status.UNATTUNABLE]       = { 0.80, 0.19, 0.19, 1.00, },  -- Red
        [SynastriaCoreLib.Status.ATTUNABLE]         = { 0.80, 0.73, 0.18, 1.00, },  -- Yellow
        [SynastriaCoreLib.Status.ATTUNED]           = { 0.24, 0.80, 0.18, 1.00, },  -- Green
        [SynastriaCoreLib.Status.ATTUNED_DIFFERENT] = { 0.50, 1.00, 1.00, 1.00, },  -- Teal
    },
    [SynastriaCoreLib.ColorModes.COLORBLIND] = {
        [SynastriaCoreLib.Status.UNATTUNABLE]       = { 0.86, 0.15, 0.50, 1.00, },  -- Red
        [SynastriaCoreLib.Status.ATTUNABLE]         = { 1.00, 0.69, 0.00, 1.00, },  -- Orange
        [SynastriaCoreLib.Status.ATTUNED]           = { 0.39, 0.56, 1.00, 1.00, },  -- Blue-ish
        [SynastriaCoreLib.Status.ATTUNED_DIFFERENT] = { 0.50, 1.00, 1.00, 1.00, },  -- Light blue
    }
}

SynastriaCoreLib.loaded = false
SynastriaCoreLib.enabled = false
SynastriaCoreLib._cache = nil   --ItemCache.new(60)
--SynastriaCoreLib._dataCache = Cache.new(600)
SynastriaCoreLib._ldbCache = Cache.new(3600)

-- Event queue
SynastriaCoreLib._queuedGameData = {}

--Server load
SynastriaCoreLib._lastServerCheck = nil
SynastriaCoreLib._doServerCheck = true

SynastriaCoreLib.modules = SynastriaCoreLib.modules or {}
SynastriaCoreLib.moduleVersions = SynastriaCoreLib.moduleVersions or {}

function SynastriaCoreLib.isLoaded()
    if not SynastriaCoreLib.loaded then
        if GetItemAttuneProgress then
            SynastriaCoreLib.loaded = true
        end
    end

    return SynastriaCoreLib.loaded
end

function SynastriaCoreLib.OnEnable()
    if SynastriaCoreLib.MAX_ITEMID == nil then SynastriaCoreLib.MAX_ITEMID = MAX_ITEMID end
    SynastriaCoreLib.isLoaded()
    if not SynastriaCoreLib.enabled then
        SynastriaCoreLib.enabled = true
        SynastriaCoreLib._EnableModules()
    end
end

function SynastriaCoreLib.OnDisable()
    SynastriaCoreLib.enabled = false
    for _, module in ipairs(SynastriaCoreLib.modules) do
        if module.OnDisable then module.OnDisable() end
    end
end

function SynastriaCoreLib._RegisterModule(name, module, version)
    local oldVersion = SynastriaCoreLib.moduleVersions[name]
    if oldVersion and oldVersion >= version then return false end

    SynastriaCoreLib.modules[name] = module
    SynastriaCoreLib.moduleVersions[name] = version

    if SynastriaCoreLib.enabled then
        if module.OnEnable then module.OnEnable() end
    end

    return true
end

function SynastriaCoreLib._GetModuleVersion(name)
    return SynastriaCoreLib.moduleVersions[name] or 0
end

function SynastriaCoreLib._EnableModules()
    for _, module in ipairs(SynastriaCoreLib.modules) do
        if module.OnEnable then module.OnEnable() end
    end
end

function SynastriaCoreLib.generateItemLink(itemIdOrLink, suffixId, name, color)
    local itemId, propertySeed, ownerLevel
    if type(itemIdOrLink) == 'number' then
        itemId = itemIdOrLink
    elseif type(itemIdOrLink) == 'string' then
        itemId = SynastriaCoreLib.parseItemId(itemIdOrLink)
        if suffixId == nil then
            suffixId = SynastriaCoreLib.parseSuffixId(itemIdOrLink, 0)
        end

        if name == nil then
            name = SynastriaCoreLib.parseItemName(itemIdOrLink, SCL_DEFAULT_ITEM_NAME)
        end

        if color == nil then
            color = SynastriaCoreLib.parseItemColor(itemIdOrLink)
        end

        if propertySeed == nil then
            propertySeed = SynastriaCoreLib.parsePropertySeed(itemIdOrLink)
        end

        if ownerLevel == nil then
            ownerLevel = SynastriaCoreLib.parseOwnerLevel(itemIdOrLink, SCL_DEFAULT_ITEM_OWNER_LEVEL)
        end
    else
        return 'ERR'
    end
    color = color or SCL_DEFAULT_ITEM_COLOR
    name = name or SCL_DEFAULT_ITEM_NAME
    ownerLevel = ownerLevel or SCL_DEFAULT_ITEM_OWNER_LEVEL
    suffixId = suffixId or 0
    propertySeed = propertySeed or 0

    local ench1 = 0
    local ench2 = 0
    local ench3 = 0
    local ench4 = 0
    local socketBonus = 0

    return ('|cff%s|Hitem:%d:%d:%d:%d:%d:%d:%d:%d:%d|h[%s]|h|r'):format(color, itemId, ench1, ench2, ench3, ench4, socketBonus, suffixId, propertySeed, ownerLevel, name)
end

function SynastriaCoreLib.parseItemIdAndLink(itemIdOrLink, suffixId)
    if type(itemIdOrLink) == 'number' then
        return itemIdOrLink, SynastriaCoreLib.generateItemLink(itemIdOrLink, suffixId)
    elseif type(itemIdOrLink) == 'string' then
        return SynastriaCoreLib.parseItemId(itemIdOrLink, 0), SynastriaCoreLib.generateItemLink(itemIdOrLink, suffixId)
    end

    return nil, nil
end

function SynastriaCoreLib.parseItemId(itemLink, default)
	local itemId = tonumber(itemLink:match('item:(%d+)'))
    return SynastriaCoreLib.getValidItemId(itemId, default)
end

function SynastriaCoreLib.parseSuffixId(itemLink, default)
    return tonumber(itemLink:match('item:%d+:[^:]*:[^:]*:[^:]*:[^:]*:[^:]*:([^:]*)')) or default or 0
end

function SynastriaCoreLib.parsePropertySeed(itemLink, default)
    return tonumber(itemLink:match('item:%d+:[^:]*:[^:]*:[^:]*:[^:]*:[^:]*:[^:]*:([^:]*)')) or default or 0
end

function SynastriaCoreLib.parseOwnerLevel(itemLink, default)
    return tonumber(itemLink:match('item:%d+:[^:]*:[^:]*:[^:]*:[^:]*:[^:]*:[^:]*:[^:]*:([^:]*)')) or default or 0
end

function SynastriaCoreLib.parseItemColor(itemLink, default)
    local itemColor = itemLink:match('|cff([^|]+)')
    return SynastriaCoreLib.getValidItemColor(itemColor, default)
end

function SynastriaCoreLib.parseItemName(itemLink, default)
    if type(itemLink) ~= 'string' then return default or SCL_DEFAULT_ITEM_NAME end
    local itemName = itemLink:match('|h([^|]+)|h')
    return itemName or default or SCL_DEFAULT_ITEM_NAME
end

function SynastriaCoreLib.isValidItemId(itemId)
    return type(itemId) == 'number' and itemId > 0
end

function SynastriaCoreLib.getValidItemId(itemId, default)
    if not SynastriaCoreLib.isValidItemId(itemId) then return default or nil end
    return itemId
end

function SynastriaCoreLib.isValidItemColor(itemColor)
    return type(itemColor) == 'string' and itemColor:find('%x{6}')
end

function SynastriaCoreLib.getValidItemColor(itemColor, default)
    if not SynastriaCoreLib.isValidItemColor(itemColor) then return default or SCL_DEFAULT_ITEM_COLOR end
    return itemColor
end

function SynastriaCoreLib.IsUnforged(itemLink)
    return SynastriaCoreLib.IsItemValid(SynastriaCoreLib.parseItemId(itemLink)) and not (SynastriaCoreLib.IsTitanForged(itemLink) or SynastriaCoreLib.IsWarForged(itemLink) or SynastriaCoreLib.IsLightForged(itemLink))
end

function SynastriaCoreLib.IsTitanForged(itemLink)
    local propertySeed = SynastriaCoreLib.parsePropertySeed(itemLink)
    return bit.band(propertySeed, bit.lshift(1, 12)) > 0
end

function SynastriaCoreLib.IsWarForged(itemLink)
    local propertySeed = SynastriaCoreLib.parsePropertySeed(itemLink)
    return bit.band(propertySeed, bit.lshift(1, 13)) > 0
end

function SynastriaCoreLib.IsLightForged(itemLink)
    local propertySeed = SynastriaCoreLib.parsePropertySeed(itemLink)
    return bit.band(propertySeed, bit.lshift(1, 14)) > 0
end

function SynastriaCoreLib.GetRace()
    if SynastriaCoreLib.isLoaded() then return 0 end
    return CustomGetRaceId() or 0
end

function SynastriaCoreLib.GetClass()
    if SynastriaCoreLib.isLoaded() then return 0 end
    return CustomGetClassId() or 0
end

function SynastriaCoreLib.PlayerIsClassMask(classMask)
    if SynastriaCoreLib.isLoaded() then return false end
    return CustomIsClassMask(classMask) or false
end

function SynastriaCoreLib.PlayerIsRaceMask(raceMask)
    if SynastriaCoreLib.isLoaded() then return false end
    return bit.band(bit.lshift(1, SynastriaCoreLib.GetRace() - 1), raceMask) ~= 0
end

function SynastriaCoreLib.AllCustomGameData(typeId, filterFnc)
    if not SynastriaCoreLib.isLoaded() then return function() end, nil end

    local index = 0
    local count = GetCustomGameDataCount(typeId)

    return function()
        if (index or 0) < count then
            local key, value = nil, 0

            while (index or 0) < count do
                index = (index or 0) + 1
                key = GetCustomGameDataIndex(typeId, index)
                value = GetCustomGameData(typeId, key)

                if not filterFnc or (filterFnc and filterFnc(key, value)) then
                    return index, { key = key, value = value }
                end
            end
        end

        return nil, nil
    end, typeId, 0
end

function SynastriaCoreLib.LoadItem(itemIdOrLink, fnc)
    if type(itemIdOrLink) ~= 'number' and type(itemIdOrLink) ~= 'string' then return false end
    if not SynastriaCoreLib._doServerCheck then return false end
    if SynastriaCoreLib._lastServerCheck and SynastriaCoreLib._lastServerCheck >= time() - 1 then return false end
    if GetItemInfo(itemIdOrLink) ~= nil then return false end

    local _, itemLink = SynastriaCoreLib.parseItemIdAndLink(itemIdOrLink)

    SynastriaCoreLib._lastServerCheck = time()
    if not SynastriaCoreLib.scantip then SynastriaCoreLib.scantip = CreateFrame('GameTooltip') end
    SynastriaCoreLib.scantip:SetHyperlink(itemLink);

    if fnc then
        local name, link = SynastriaCoreLib.scantip:GetItem()
        fnc(name, link)
        SynastriaCoreLib._OnItemLoaded(name, link)
    end

    return true
end

NS.DebugLog(nil, nil, 'Done')
