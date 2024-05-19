local MODULE_NAME, MODULE_VERSION = 'Perks', 3
local SynastriaCoreLib = LibStub and LibStub('SynastriaCoreLib-1.0', true)
if not SynastriaCoreLib or SynastriaCoreLib:_GetModuleVersion(MODULE_NAME) >= MODULE_VERSION then return end

-- TODO: Still a work in progress! Use at your own risk!

SynastriaCoreLib.Perks = SynastriaCoreLib.Perks or {}
if not SynastriaCoreLib._RegisterModule(MODULE_NAME, SynastriaCoreLib.Perks, MODULE_VERSION) then return end

SynastriaCoreLib.Perks.CategoryColors = {
    [9]  = '558866',
    [15] = 'ff6666',
    [16] = '6666ff',
    [17] = '44ff44',
    [18] = 'dddd44',
}

function SynastriaCoreLib.Perks.GetPoints()
    return PerkMgrPoints or 0
end

function SynastriaCoreLib.Perks.GetAll()
    return PerkMgrPerks or {}
end

function SynastriaCoreLib.Perks.GetAllSets()
    return PerkMgrSets or {}
end

function SynastriaCoreLib.Perks.GetAllTaskHeaders()
    return PerkMgrTaskHeader or {}
end

function SynastriaCoreLib.Perks.GetAllTasks()
    return PerkMgrTaskAll or {}
end

function SynastriaCoreLib.Perks.GetActiveTasks()
    local ret = {}
    for perkId, pivotId in SynastriaCoreLib.AllCustomGameData(SynastriaCoreLib.CustomDataTypes.PERK_TASKASSIGN1) do
        if GetPerkActive(perkId) then
            local perk = PerkMgrPerks[perkId]
            local taskId = GetPerkTaskAssign2(pivotId or 0)
            local task = PerkMgrTaskAll[taskId or 0]
            local color = ('|cff%s%s|r'):format(SynastriaCoreLib.Perks.CategoryColors[perk.cat] or 'ffffff', '%s')

            if task then
                local progress = ''
                if (task.req0 or 0) > 0 then
                    progress = ('    %d / %d'):format(SynastriaCoreLib.Perks.GetTaskProgress(pivotId), task.req0 or 0)
                end

                table.insert(ret, {
                    cat = perk.cat,
                    perkId = perkId,
                    perk = perk,
                    perkName = perk.name,
                    perkNameColored = color:format(perk.name),
                    perkLevel = GetCustomGameData(SynastriaCoreLib.CustomDataTypes.PERK_ACQUIRED, perkId),
                    taskId = taskId,
                    task = task,
                    text = SynastriaCoreLib.Perks.GetPerkTaskText(perkId, task),
                    progress = progress,
                })
            end
        end
    end

    table.sort(ret, function(a, b) return a.cat < b.cat end)

    return ret
end

function SynastriaCoreLib.Perks.GetPerkTaskText(perkId, task)
    if not task or not task.text then return '' end
    local m = task.text:match('^#(%d+)$')
    while m and task do
        if PerkMgrTaskAll[m] then
            task = PerkMgrTaskAll[m]
            m = task.text:match('^#(%d+)$')
        else
            break
        end
    end
    local ret = task.text or ''

    local ss = ''
    if task.req0 or 0 > 1 then ss = 's' end
    return ret:gsub('$c', '|cffffaaaa'):gsub('$C', '|r'):gsub('$0d', '|cffffaaaa' .. (task.req0 or 0) .. '|r'):gsub('$0s', ss)
end

function SynastriaCoreLib.Perks.GetActiveTasksText()
    local ret = {}
    for perkId, level in SynastriaCoreLib.Perks.GetAcquired() do
        if level < 10 and SynastriaCoreLib.Perks.IsActive(perkId) then
            local assign = GetPerkTaskAssign1(perkId)
            if assign and PerkMgrTaskAll[assign] and PerkMgrTaskAll[assign].text then
                table.insert(ret, { perkId = perkId, task = PerkMgrTaskAll[assign].text or '' })
            end
        end
    end

    return ret
end

function SynastriaCoreLib.Perks.GetAcquired()
    return SynastriaCoreLib.AllCustomGameData(SynastriaCoreLib.CustomDataTypes.PERK_ACQUIRED)
end

function SynastriaCoreLib.Perks.IsActive(perkId)
    if type(perkId) ~= 'number' or not SynastriaCoreLib.isLoaded() then return false end
    return GetPerkActive(perkId)
end

function SynastriaCoreLib.Perks.HasPerk(perkId)
    if type(perkId) ~= 'number' or not SynastriaCoreLib.isLoaded() then return false end
    return GetPerkAcquired(perkId) or 0
end

function SynastriaCoreLib.Perks.GetTaskProgress(pivotId)    -- from GetPerkTaskAssign1
    if type(pivotId) ~= 'number' or not SynastriaCoreLib.isLoaded() then return false end
    return GetPerkTaskProg(pivotId)
end

function SynastriaCoreLib.Perks.GetLimit(perkId)
    if type(perkId) ~= 'number' or not SynastriaCoreLib.isLoaded() then return false end
    return GetPerkLimit(perkId)
end

function SynastriaCoreLib.Perks.GetOptions(perkId)
    if type(perkId) ~= 'number' or not SynastriaCoreLib.isLoaded() then return false end
    return GetPerkOptions(perkId)
end

function SynastriaCoreLib.Perks.GetOptionsInfo(perkId, optionId)
    if type(perkId) ~= 'number' or not SynastriaCoreLib.isLoaded() then return false end
    return GetPerkOptionsInfo(perkId, optionId)
end

function SynastriaCoreLib.Perks.GetAssign1(perkId)
    return GetPerkTaskAssign1(perkId) or nil
end

function SynastriaCoreLib.Perks.GetAssign2(perkId)
    return GetPerkTaskAssign2(perkId) or nil
end
