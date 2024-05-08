local MODULE_NAME, MODULE_VERSION = 'Attunement', 1
local SynastriaCoreLib = LibStub and LibStub('SynastriaCoreLib-1.0', true)
if not SynastriaCoreLib or SynastriaCoreLib:GetModuleVersion(MODULE_NAME) >= MODULE_VERSION then return end

SynastriaCoreLib.Attunement = SynastriaCoreLib.Attunement or {}
if not SynastriaCoreLib._RegisterModule(MODULE_NAME, SynastriaCoreLib.Attunement, MODULE_VERSION) then return end


function SynastriaCoreLib.getItemStatus(itemLink)
    assert(type(itemLink) == 'string', 'itemLink must be item link string')
    local itemId = SynastriaCoreLib.parseItemId(itemLink)
    if not itemId then return nil end

    if SynastriaCoreLib.IsAttuned(itemId) then
        local _, _, itemQuality = GetItemInfo(itemLink)
        local actualSuffixId = tonumber(itemLink:match('item:%d+:[^:]*:[^:]*:[^:]*:[^:]*:[^:]*:[^:]*:([^:]*):')) or 0
        local attunedSuffixId = SynastriaCoreLib.GetAttunedSuffix(itemId) or 0

        if itemQuality == 2 and attunedSuffixId ~= actualSuffixId and attunedSuffixId ~= 0 and actualSuffixId ~= 0 then return SynastriaCoreLib.Status.ATTUNED_DIFFERENT end
        return SynastriaCoreLib.Status.ATTUNED
    end

    if not SynastriaCoreLib.IsAttunable(itemId) then return SynastriaCoreLib.Status.UNATTUNABLE end
    return SynastriaCoreLib.Status.ATTUNABLE
end

function SynastriaCoreLib.CheckItemValid(itemId)
    if type(itemId) ~= 'number' or not SynastriaCoreLib.isLoaded() then return 0 end
    SynastriaCoreLib.LoadItem(itemId)

    return CanAttuneItemHelper(itemId)
end

function SynastriaCoreLib.IsItemValid(itemId)
    if type(itemId) ~= 'number' or not SynastriaCoreLib.isLoaded() then return false end
	return SynastriaCoreLib.CheckItemValid(itemId) > 0
end

function SynastriaCoreLib.GetAttuneProgress(itemId)
    if type(itemId) ~= 'number' or not SynastriaCoreLib.isLoaded() then return 0 end
	return GetItemAttuneProgress(itemId) or 0
end

function SynastriaCoreLib.IsAttuned(itemId, checkAttune)
    if type(itemId) ~= 'number' or not SynastriaCoreLib.isLoaded() then return false end
	local ret = SynastriaCoreLib.GetAttuneProgress(itemId) >= 100

    if checkAttune and SynastriaCoreLib.CheckAttune and not ret then
        local tmpInfo = SynastriaCoreLib._cache:get(itemId, SynastriaCoreLib.CheckAttune)
        return tmpInfo and tmpInfo.attuned
    end

    return ret
end

function SynastriaCoreLib.IsAttunable(itemId)
    if type(itemId) ~= 'number' or not SynastriaCoreLib.isLoaded() then return false end
	return SynastriaCoreLib.IsItemValid(itemId) and not SynastriaCoreLib.IsAttuned(itemId)
end

function SynastriaCoreLib.IsAttunableBySomeone(itemId)
    if type(itemId) ~= 'number' or not SynastriaCoreLib.isLoaded() then return false end
	return IsAttunableBySomeone(itemId) or false
end

function SynastriaCoreLib.HasAttuneProgress(itemId)
    if type(itemId) ~= 'number' or not SynastriaCoreLib.isLoaded() then return false end
	return SynastriaCoreLib.GetAttuneProgress(itemId) > 0 and not SynastriaCoreLib.IsAttuned(itemId)
end

function SynastriaCoreLib.InProgressItems()
    if not SynastriaCoreLib.isLoaded() then return nil, nil end

    local nxt, t, r = SynastriaCoreLib.AllCustomGameData(
        SynastriaCoreLib.CustomDataTypes.ATTUNE_HAS,
        function(_, progress) return progress > 0 and progress < 100 end
    )
    return nxt, t, r
end

function SynastriaCoreLib.GetAttunedSuffix(itemId)
    if type(itemId) ~= 'number' or not SynastriaCoreLib.isLoaded() then return nil end
    local suffixId = GetCustomGameData(SynastriaCoreLib.CustomDataTypes.ATTUNE_RANDOMPROP, itemId) or 0
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
    if overwrite and type(overwrite) == 'table' and overwrite.stat1type ~= 255 and overwrite.stat1value ~= 0 then
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

function SynastriaCoreLib.GetItemInfo(itemLink, checkAttune)
	local itemId = tonumber(itemLink:match('item:(%d+)'))
	if type(itemId) ~= 'number' or itemId <= 0 or not SynastriaCoreLib.isLoaded() then return nil end

    local progress = SynastriaCoreLib.GetAttuneProgress(itemId)
    local suffixId = SynastriaCoreLib.GetAttunedSuffix(itemId)

    local ret = {
        itemId = itemId,
        attuned = progress >= 100,
        progress = progress,
        suffixId = suffixId,
        suffixName = SynastriaCoreLib.GetSuffixName(itemId, suffixId)
    }

    if not ret.attuned and ret.progress == 0 then
        local fnc
        if checkAttune and SynastriaCoreLib.CheckAttune then fnc = SynastriaCoreLib.CheckAttune end

        local tmpInfo = SynastriaCoreLib._cache:get(itemId, fnc)
        if tmpInfo then
            if ret.attuned == false then ret.attuned = tmpInfo.attuned end
            if ret.suffixId == nil then ret.suffixId = tmpInfo.suffixId end
            if ret.suffixName == nil then ret.suffixName = tmpInfo.suffixName end

            if ret.attuned then ret.progress = 100 end
        end
    end

    ret.stats = SynastriaCoreLib.GetItemStats(itemLink, suffixId)
    ret.overwrite = SynastriaCoreLib.GetItemAttuneOverwrite(itemId)

    return ret
end

function SynastriaCoreLib.GetItemInfoCustom(itemId) -- Does not require item to be cached!
    if type(itemId) ~= 'number' or not SynastriaCoreLib.isLoaded() then return nil end
    return unpack({GetItemInfoCustom(itemId)})
end

function SynastriaCoreLib.GetItemExtraCustom(itemId)
    if type(itemId) ~= 'number' or not SynastriaCoreLib.isLoaded() then return nil, nil end
    return unpack({GetItemExtraCustom(itemId)})
end

function SynastriaCoreLib.ItemIsMythic(itemId)
    local itemTags1, _ = SynastriaCoreLib.GetItemExtraCustom(itemId)
    if not itemTags1 then return false end
    return bit.band(itemTags1, 0x80) ~= 0
end

function SynastriaCoreLib.ItemHasRandomSuffix(itemId)
    local _, itemTags2 = SynastriaCoreLib.GetItemExtraCustom(itemId)
    if not itemTags2 then return false end
    return bit.band(itemTags2, 1) ~= 0
end

function SynastriaCoreLib.ItemAffixCanRollResist(itemId)
    local _, itemTags2 = SynastriaCoreLib.GetItemExtraCustom(itemId)
    if not itemTags2 then return false end
    return bit.band(itemTags2, 2) ~= 0
end

function SynastriaCoreLib.ItemHasBaseResist(itemId)
    local _, itemTags2 = SynastriaCoreLib.GetItemExtraCustom(itemId)
    if not itemTags2 then return false end
    return bit.band(itemTags2, 4) ~= 0
end
