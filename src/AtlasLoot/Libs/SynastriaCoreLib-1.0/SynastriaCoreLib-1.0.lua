local SYNASTRIACORELIB_MAJOR, SYNASTRIACORELIB_MINOR = 'SynastriaCoreLib-1.0', 6
local SynastriaCoreLib, oldminor = LibStub:NewLibrary(SYNASTRIACORELIB_MAJOR, SYNASTRIACORELIB_MINOR)

if not SynastriaCoreLib then return end -- No upgrade needed

SynastriaCoreLib.EVENT_ATTUNED = 1
SynastriaCoreLib.EVENT_CHECKATTUNE = 2
SynastriaCoreLib.eventHandlers = {
    [SynastriaCoreLib.EVENT_ATTUNED] = {},
    [SynastriaCoreLib.EVENT_CHECKATTUNE] = {},
}

-- Item statuses
SynastriaCoreLib.STATUS_DIFFERENT = 1   --Modifier for other statuses

SynastriaCoreLib.STATUS_UNATTUNABLE = 2
SynastriaCoreLib.STATUS_ATTUNABLE = 4
SynastriaCoreLib.STATUS_ATTUNED = 8
SynastriaCoreLib.STATUS_ATTUNED_DIFFERENT = 9

-- Color modes
SynastriaCoreLib.COLORS_DEFAULT = 1
SynastriaCoreLib.COLORS_COLORBLIND = 2

-- Status colors
SynastriaCoreLib.colors = { -- { Red, Green, Blue, Alpha }
    [SynastriaCoreLib.COLORS_DEFAULT] = {
        [SynastriaCoreLib.STATUS_UNATTUNABLE]       = { 0.80, 0.19, 0.19, 1.00, },  -- Red
        [SynastriaCoreLib.STATUS_ATTUNABLE]         = { 0.80, 0.73, 0.18, 1.00, },  -- Yellow
        [SynastriaCoreLib.STATUS_ATTUNED]           = { 0.24, 0.80, 0.18, 1.00, },  -- Green
        [SynastriaCoreLib.STATUS_ATTUNED_DIFFERENT] = { 0.50, 1.00, 1.00, 1.00, },  -- Teal
    },
    [SynastriaCoreLib.COLORS_COLORBLIND] = {
        [SynastriaCoreLib.STATUS_UNATTUNABLE]       = { 0.86, 0.15, 0.50, 1.00, },  -- Red
        [SynastriaCoreLib.STATUS_ATTUNABLE]         = { 1.00, 0.69, 0.00, 1.00, },  -- Orange
        [SynastriaCoreLib.STATUS_ATTUNED]           = { 0.39, 0.56, 1.00, 1.00, },  -- Blue-ish
        [SynastriaCoreLib.STATUS_ATTUNED_DIFFERENT] = { 0.50, 1.00, 1.00, 1.00, },  -- Light blue
    }
}

-- .checkattune parsing
SynastriaCoreLib.cache = {}
SynastriaCoreLib.cacheDuration = 1
SynastriaCoreLib.checkTimeout = 1
SynastriaCoreLib.queriedItemId = nil
SynastriaCoreLib.lastId = nil

function SynastriaCoreLib.isLoaded()
    if GetItemAttuneProgress then
        return true
    end

    return false
end

function SynastriaCoreLib.OnEnable()
    ChatFrame_AddMessageEventFilter('CHAT_MSG_SYSTEM', SynastriaCoreLib.CHAT_MSG_SYSTEM)
end

function SynastriaCoreLib.OnDisable()
    ChatFrame_RemoveMessageEventFilter('CHAT_MSG_SYSTEM', SynastriaCoreLib.CHAT_MSG_SYSTEM)
end

function SynastriaCoreLib.InitCacheItem(itemId)
    if type(itemId) ~= 'number' then return end
    if not SynastriaCoreLib.cache[itemId] then
        SynastriaCoreLib.cache[itemId] = {
            itemId = itemId,
            attuned = nil,
            progress = nil,
            suffixId = nil,
            suffixName = nil,
            timestamp = nil,
            stats = {},
            overwrite = nil,
        }
    end
end

function SynastriaCoreLib.CacheItem(itemId, data)
    if type(itemId) ~= 'number' then return end

    SynastriaCoreLib.InitCacheItem(itemId)

    if data ~= nil then
        for k, v in pairs(data) do
            SynastriaCoreLib.cache[itemId][k] = v or SynastriaCoreLib.cache[itemId][k] or nil
        end

        SynastriaCoreLib.cache[itemId].timestamp = time()
    end
end

function SynastriaCoreLib.GetCachedItem(itemId, check)
    if type(itemId) ~= 'number' then return nil end
    SynastriaCoreLib.InitCacheItem(itemId)
    local ret = SynastriaCoreLib.cache[itemId] or nil

    if check and (ret == nil or not ret.queried) then
        SynastriaCoreLib.CheckAttune(itemId)
    end

    return ret
end

function SynastriaCoreLib.CheckAttune(itemId)
    local data = SynastriaCoreLib.GetCachedItem(itemId)
    local currentTime = time()
    if data and (data.timestamp or 0) > currentTime - SynastriaCoreLib.cacheDuration * 60 then return false end
    if SynastriaCoreLib.lastCheck and SynastriaCoreLib.lastCheck > currentTime - SynastriaCoreLib.checkTimeout then return false end

    SynastriaCoreLib.CacheItem(itemId, { timestamp = currentTime, queried = true })
    SynastriaCoreLib.lastCheck = currentTime
    SynastriaCoreLib.queriedItemId = itemId
    SynastriaCoreLib.suppressCounter = 3
    SendChatMessage(('.checkattune %s'):format(itemId))
end

local function suppressChatMsg(itemId, newVal)
    if SynastriaCoreLib.suppressCounter > 0 and itemId == SynastriaCoreLib.queriedItemId then
        if newVal == nil then
            SynastriaCoreLib.suppressCounter = math.max(0, SynastriaCoreLib.suppressCounter - 1)
        else
            SynastriaCoreLib.suppressCounter = math.max(0, newVal)
        end

        if SynastriaCoreLib.suppressCounter == 0 then
            SynastriaCoreLib.queriedItemId = nil
        end

        return true
    end

    return false
end

function SynastriaCoreLib.CHAT_MSG_SYSTEM(_, _, message, ...)
    local itemId
    local match = message:match('You have attuned with (.+)!')
    if match then
        itemId = tonumber(match:match('item:(%d+)'))
        if type(itemId) ~= 'number' or itemId <= 0 then return false, message, ... end

        SynastriaCoreLib.CacheItem(itemId, { attuned = true })
        SynastriaCoreLib.OnAttuneItem(itemId, match)
        return false, message, ...
    end

    match = message:match('You have not attuned with item (%d+).')
    if match then
        itemId = tonumber(match)
        SynastriaCoreLib.CacheItem(itemId, { attuned = false, queried = true })
        SynastriaCoreLib.OnCheckAttune(itemId)

        if suppressChatMsg(itemId, 0) then return true end
        return false, message, ...
    end

    -- .checkattune
	-- First message
	match = message:match('Item: [^%(]+ %((%d+)%)')
	if match then
        itemId = tonumber(match)
		SynastriaCoreLib.lastId = itemId

        SynastriaCoreLib.CacheItem(itemId, { queried = true })
        if suppressChatMsg(itemId) then return true end
        return false, message, ...
	end

    if SynastriaCoreLib.lastId then itemId = SynastriaCoreLib.lastId end

    -- Second message
    local attuned = message:match('Attuned: (%w+)')
    if itemId and attuned == 'yes' then
        SynastriaCoreLib.CacheItem(itemId, { attuned = true })
        SynastriaCoreLib.OnCheckAttune(itemId)
        if suppressChatMsg(itemId) then return true end
        return false, message, ...
    end

    -- Third message (optional)
    local suffixName = message:match('Random: ([^%(]+)')    -- suffixId = %((-?%d+)%)
    if itemId and suffixName then
        SynastriaCoreLib.CacheItem(itemId, { suffixName = suffixName })
        SynastriaCoreLib.OnCheckAttune(itemId)
        if suppressChatMsg(itemId, 0) then return true end
        return false, message, ...
    end
end

function SynastriaCoreLib.getItemStatus(itemLink)
    assert(type(itemLink) == 'string', 'itemLink must be item link string')
    local itemId = SynastriaCoreLib.parseItemId(itemLink)
    if not itemId then return nil end

    if SynastriaCoreLib.IsAttuned(itemId) then
        local _, _, itemQuality = GetItemInfo(itemLink)
        local actualSuffixId = tonumber(itemLink:match('item:%d+:[^:]*:[^:]*:[^:]*:[^:]*:[^:]*:[^:]*:([^:]*):')) or 0
        local attunedSuffixId = SynastriaCoreLib.GetAttunedSuffix(itemId) or 0

        if itemQuality == 2 and attunedSuffixId ~= actualSuffixId and attunedSuffixId ~= 0 and actualSuffixId ~= 0 then return SynastriaCoreLib.STATUS_ATTUNED_DIFFERENT end
        return SynastriaCoreLib.STATUS_ATTUNED
    end

    if not SynastriaCoreLib.IsAttunable(itemId) then return SynastriaCoreLib.STATUS_UNATTUNABLE end
    return SynastriaCoreLib.STATUS_ATTUNABLE
end

function SynastriaCoreLib.parseItemId(itemLink, default)
	local itemId = tonumber(itemLink:match('item:(%d+)'))
    return SynastriaCoreLib.getValidItemId(itemId, default)
end

function SynastriaCoreLib.parseSuffixId(itemLink, default)
    local suffixId = tonumber(itemLink:match('item:%d+:[^:]*:[^:]*:[^:]*:[^:]*:[^:]*:[^:]*:([^:]*):')) or default or nil
    return suffixId
end

function SynastriaCoreLib.isValidItemId(itemId)
    return type(itemId) == 'number' and itemId > 0
end

function SynastriaCoreLib.getValidItemId(itemId, default)
    if not SynastriaCoreLib.isValidItemId(itemId) then return default or nil end
    return itemId
end

function SynastriaCoreLib.CheckItemValid(itemId)
    if type(itemId) ~= 'number' or not SynastriaCoreLib.isLoaded() then return 0 end

    if GetItemInfo(itemId) == nil then
        SynastriaCoreLib.LoadItem(itemId)
    end

    return CanAttuneItemHelper(itemId)
end

function SynastriaCoreLib.IsItemValid(itemId)
    if type(itemId) ~= 'number' or not SynastriaCoreLib.isLoaded() then return false end
	return SynastriaCoreLib.CheckItemValid(itemId) > 0
end

--@deprecated
function SynastriaCoreLib.GetAttune(itemId)
    return SynastriaCoreLib.GetAttuneProgress(itemId)
end

function SynastriaCoreLib.GetAttuneProgress(itemId)
    if type(itemId) ~= 'number' or not SynastriaCoreLib.isLoaded() then return 0 end
	return GetItemAttuneProgress(itemId) or 0
end

function SynastriaCoreLib.IsAttuned(itemId)
    if type(itemId) ~= 'number' or not SynastriaCoreLib.isLoaded() then return false end
	return SynastriaCoreLib.GetAttuneProgress(itemId) >= 100
end

function SynastriaCoreLib.IsAttunable(itemId)
    if type(itemId) ~= 'number' or not SynastriaCoreLib.isLoaded() then return false end
	return SynastriaCoreLib.IsItemValid(itemId) and not SynastriaCoreLib.IsAttuned(itemId)
end

function SynastriaCoreLib.HasAttuneProgress(itemId)
    if type(itemId) ~= 'number' or not SynastriaCoreLib.isLoaded() then return false end
	return SynastriaCoreLib.IsItemValid(itemId) and SynastriaCoreLib.GetAttuneProgress(itemId) > 0 and not SynastriaCoreLib.IsAttuned(itemId)
end

-- @returns (Iterator() -> itemId, progress), nil
function SynastriaCoreLib.InProgressItems()
    if not SynastriaCoreLib.isLoaded() then return nil, nil end

    local index = nil
    local count = GetCustomGameDataCount(11)

    return function()
        if (index or 0) < count then
            local itemId, progress = nil, 0

            while (progress == 0 or progress == 100) and (index or 0) < count do
                index = (index or 0) + 1
                itemId = GetCustomGameDataIndex(11, index)
                progress = GetCustomGameData(11, itemId) or 0
            end

            if progress > 0 and progress < 100 then
                return itemId, progress
            end
        end
    end, index
end

function SynastriaCoreLib.GetAttunedSuffix(itemId)
    if type(itemId) ~= 'number' or not SynastriaCoreLib.isLoaded() then return nil end
    local suffixId = GetCustomGameData(15, itemId) or 0
    if suffixId > 0 then suffixId = suffixId - 100 end

    return suffixId, SynastriaCoreLib.GetSuffixName(suffixId)
end

function SynastriaCoreLib.GetSuffixName(itemId, suffixId)
    if type(suffixId) ~= 'number' or not SynastriaCoreLib.isLoaded() then return nil end
    local suffixName = GetAttuneAffixName(itemId, suffixId)
    if suffixName and string.len(suffixName) > 0 then
        return suffixName
    end

    return nil
end

function SynastriaCoreLib.GetItemStats(itemLink, suffixId)
	local itemId = tonumber(itemLink:match('item:(%d+)'))
	if type(itemId) ~= 'number' or itemId <= 0 or not SynastriaCoreLib.isLoaded() then return {} end
    if suffixId == nil then
        suffixId = SynastriaCoreLib.GetAttunedSuffix(itemId)
    end

    local uniqueId = itemLink:match('item:%d+:[^:]*:[^:]*:[^:]*:[^:]*:[^:]*:[^:]*:([^:]*)')
    local linkLevel = itemLink:match('item:%d+:[^:]*:[^:]*:[^:]*:[^:]*:[^:]*:[^:]*:[^:]*:([^:]*)')
    local _, link = GetItemInfo(('item:%d::::::%s:%s:%s'):format(itemId, suffixId, uniqueId, linkLevel))

    if not link then return {} end

    local stats = GetItemStats(link)

    local ret = {}
    for k, v in pairs(stats) do
        if v and v ~= 0 then
            table.insert(ret, {
                id = k,
                name = tostring(_G[k]),
                value = v
            })
        end
    end

    local overwrite = SynastriaCoreLib.GetItemAttuneOverwrite(itemId)
    if overwrite then
        ret = {}
        table.insert(ret, {
            id = overwrite.stat1type,
            name = SynastriaCoreLib.GetAttuneStatName(overwrite.stat1type) or '',
            value = tonumber(('%.1f'):format(overwrite.stat1value))
        })
    end

    return ret
end

function SynastriaCoreLib.GetItemAttuneOverwrite(itemId)
    if type(itemId) ~= 'number' or not SynastriaCoreLib.isLoaded() then return nil end
    return GetItemAttuneOverwrite(itemId) or nil
end

function SynastriaCoreLib.GetAttuneStatName(statId)
    if type(statId) ~= 'number' or not SynastriaCoreLib.isLoaded() then return nil end
    return GetAttuneStatName(statId) or nil
end

function SynastriaCoreLib.GetItemInfo(itemLink)
	local itemId = tonumber(itemLink:match('item:(%d+)'))
	if type(itemId) ~= 'number' or itemId <= 0 or not SynastriaCoreLib.isLoaded() then return nil end

    local progress = SynastriaCoreLib.GetAttuneProgress(itemId)
    local suffixId = SynastriaCoreLib.GetAttunedSuffix(itemId)

    return {
        itemId = itemId,
        attuned = progress >= 100,
        progress = progress,
        suffixId = suffixId,
        suffixName = SynastriaCoreLib.GetSuffixName(itemId, suffixId),
        stats = SynastriaCoreLib.GetItemStats(itemLink, suffixId),
        overwrite = SynastriaCoreLib.GetItemAttuneOverwrite(itemId)
    }
end

function SynastriaCoreLib.LoadItem(itemId, fnc)
    if not SynastriaCoreLib.scantip then SynastriaCoreLib.scantip = CreateFrame('GameTooltip') end
    SynastriaCoreLib.scantip:SetHyperlink('item:' .. itemId .. ':0:0:0');

    if fnc then
        local name, link = SynastriaCoreLib.scantip:GetItem()
        fnc(name, link)
    end
end

function SynastriaCoreLib.RegisterEventHandler(event, fnc)
    assert(event == SynastriaCoreLib.EVENT_ATTUNED or event == SynastriaCoreLib.EVENT_CHECKATTUNE, 'Unknown event type')
    assert(type(fnc) == 'function', 'Callback must be a function')

    table.insert(SynastriaCoreLib.eventHandlers[event], fnc)

    return fnc
end

function SynastriaCoreLib.RemoveEventHandler(event, fnc)
    assert(event == SynastriaCoreLib.EVENT_ATTUNED or event == SynastriaCoreLib.EVENT_CHECKATTUNE, 'Unknown event type')
    assert(type(fnc) == 'function', 'fnc must be a function')

    for i, eventHandler in ipairs(SynastriaCoreLib.eventHandlers[event]) do
        if eventHandler == fnc then
            table.remove(SynastriaCoreLib.eventHandlers[event], i)
            return true
        end
    end

    return false
end

function SynastriaCoreLib.OnAttuneItem(itemId, itemLink)    -- eventHandler(EVENT_ATTUNED, itemId, itemLink)
    if SynastriaCoreLib.eventHandlers and SynastriaCoreLib.eventHandlers[SynastriaCoreLib.EVENT_ATTUNED] then
        for _, eventHandler in ipairs(SynastriaCoreLib.eventHandlers[SynastriaCoreLib.EVENT_ATTUNED]) do
            if type(eventHandler) == 'function' then
                eventHandler(SynastriaCoreLib.EVENT_ATTUNED, itemId, itemLink)
            end
        end
    end
end

function SynastriaCoreLib.OnCheckAttune(itemId)    -- eventHandler(EVENT_ATTUNED, itemId, itemData)
    if SynastriaCoreLib.eventHandlers and SynastriaCoreLib.eventHandlers[SynastriaCoreLib.EVENT_CHECKATTUNE] then
        for _, eventHandler in ipairs(SynastriaCoreLib.eventHandlers[SynastriaCoreLib.EVENT_CHECKATTUNE]) do
            if type(eventHandler) == 'function' then
                eventHandler(SynastriaCoreLib.EVENT_CHECKATTUNE, itemId, SynastriaCoreLib.GetCachedItem(itemId))
            end
        end
    end
end


function SynastriaCoreLib.GetPerkPoints()
    return PerkMgrPoints or 0
end

function SynastriaCoreLib.GetAllPerks()
    return PerkMgrPerks or {}
end

function SynastriaCoreLib.GetAllPerkSets()
    return PerkMgrSets or {}
end

function SynastriaCoreLib.GetAllPerkTaskHeaders()
    return PerkMgrTaskHeader or {}
end

function SynastriaCoreLib.GetAllPerkTasks()
    return PerkMgrTaskAll or {}
end

function SynastriaCoreLib.IsPerkActive(perkId)
    if type(perkId) ~= 'number' or not SynastriaCoreLib.isLoaded() then return false end
    return GetPerkActive(perkId)
end

function SynastriaCoreLib.HasPerk(perkId)
    if type(perkId) ~= 'number' or not SynastriaCoreLib.isLoaded() then return false end
    return GetPerkAcquired(perkId) or 0
end

function SynastriaCoreLib.GetPerkTaskProgress(perkId)
    if type(perkId) ~= 'number' or not SynastriaCoreLib.isLoaded() then return false end
    return GetPerkTaskProg(perkId)
end

function SynastriaCoreLib.GetPerkLimit(perkId)
    if type(perkId) ~= 'number' or not SynastriaCoreLib.isLoaded() then return false end
    return GetPerkLimit(perkId)
end

function SynastriaCoreLib.GetPerkOptions(perkId)
    if type(perkId) ~= 'number' or not SynastriaCoreLib.isLoaded() then return false end
    return GetPerkOptions(perkId)
end

function SynastriaCoreLib.GetPerkOptionsInfo(perkId, optionId)
    if type(perkId) ~= 'number' or not SynastriaCoreLib.isLoaded() then return false end
    return GetPerkOptionsInfo(perkId, optionId)
end

--Safe to call?
function SynastriaCoreLib.SetPerkActive(perkId)
    if type(perkId) ~= 'number' or not SynastriaCoreLib.isLoaded() then return false end
    return SetPerkActive(perkId)
end

--Safe to call?
function SynastriaCoreLib.SetPerkOptions(perkId, options)
    if type(perkId) ~= 'number' or not SynastriaCoreLib.isLoaded() then return false end
    return SetPerkOptions(perkId, options)
end

SynastriaCoreLib.OnEnable()
