local _, NS = ...
local MODULE_NAME, MODULE_VERSION = 'ResourceBank', 2

NS.DebugLog(MODULE_NAME, MODULE_VERSION, 'Start')
if not NS.loaded then return end
MODULE_VERSION = NS.SYNASTRIACORELIB_MINOR * 100 + MODULE_VERSION

local SynastriaCoreLib = LibStub and LibStub('SynastriaCoreLib-1.0', true)
if not SynastriaCoreLib then return end

NS.DebugLog(MODULE_NAME, MODULE_VERSION, 'Try load')

SynastriaCoreLib.ResourceBank = SynastriaCoreLib.ResourceBank or {}
if not SynastriaCoreLib._RegisterModule(MODULE_NAME, SynastriaCoreLib.ResourceBank, MODULE_VERSION) then return end

NS.DebugLog(MODULE_NAME, MODULE_VERSION, 'Loaded')

function SynastriaCoreLib.ResourceBank.GetResources()
    local ret = {}
    for itemId, count in SynastriaCoreLib.AllCustomGameData(SynastriaCoreLib.CustomDataTypes.RESOURCE_BANK) do
        local itemName, itemLink, _, _, _, itemType, itemSubType = SynastriaCoreLib.GetItemInfoCustom(itemId)
        table.insert(ret, { itemId = itemId, itemName = itemName, itemLink = itemLink, count = count, itemType = itemType, itemSubType = itemSubType })
    end

    table.sort(ret, function(a, b)
        local aa = ('%s - %s'):format(a.itemType, a.itemSubType):upper()
        local bb = ('%s - %s'):format(b.itemType, b.itemSubType):upper()
        if aa == bb then
            return a.itemName < b.itemName
        end
        return aa < bb
    end)

    return ret
end

NS.DebugLog(MODULE_NAME, MODULE_VERSION, 'Done')
