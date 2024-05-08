local MODULE_NAME, MODULE_VERSION = 'Perks', 1
local SynastriaCoreLib = LibStub and LibStub('SynastriaCoreLib-1.0', true)
if not SynastriaCoreLib or SynastriaCoreLib:GetModuleVersion(MODULE_NAME) >= MODULE_VERSION then return end

-- TODO: Still a work in progress! Use at your own risk!

SynastriaCoreLib.Perks = SynastriaCoreLib.Perks or {}
if not SynastriaCoreLib._RegisterModule(MODULE_NAME, SynastriaCoreLib.Perks, MODULE_VERSION) then return end

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
    return SynastriaCoreLib.AllCustomGameData(SynastriaCoreLib.CustomDataTypes.PERK_TASKASSIGN2)
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

function SynastriaCoreLib.Perks.GetTaskProgress(perkId)
    if type(perkId) ~= 'number' or not SynastriaCoreLib.isLoaded() then return false end
    return GetPerkTaskProg(perkId)
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
