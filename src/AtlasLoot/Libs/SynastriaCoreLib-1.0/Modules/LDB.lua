local _, NS = ...
local MODULE_NAME, MODULE_VERSION = 'LDB', 6

NS.DebugLog(MODULE_NAME, MODULE_VERSION, 'Start')
if not NS.loaded then return end
MODULE_VERSION = NS.SYNASTRIACORELIB_MINOR * 100 + MODULE_VERSION

local SynastriaCoreLib = LibStub and LibStub('SynastriaCoreLib-1.0', true)
if not SynastriaCoreLib then return end

NS.DebugLog(MODULE_NAME, MODULE_VERSION, 'Try load')

SynastriaCoreLib.LDB = SynastriaCoreLib.LDB or {}
if not SynastriaCoreLib._RegisterModule(MODULE_NAME, SynastriaCoreLib.LDB, MODULE_VERSION) then return end

NS.DebugLog(MODULE_NAME, MODULE_VERSION, 'Loaded')

local LDB = LibStub('LibDataBroker-1.1')

local function RemoveDataObject(name)
    if LDB.proxystorage[name] then
        LDB.proxystorage[name] = nil
        return true
    end

    return false
end

local function GetTopInProgress(maxNum)
    local ret = {}
    local count = 0
    local total = 0
    for itemId, progress in SynastriaCoreLib.InProgressItems() do
        total = total + progress
        local _, itemLink = SynastriaCoreLib.GetItemInfoCustom(itemId)

        table.insert(ret, { left = itemLink or ('Unknown Item [%d]'):format(itemId), right = ('%d %%'):format(progress) })
        count = count + 1
        if count >= maxNum then break end
    end

    return ret, ('%d %%'):format(total / math.max(1, count)), count
end

local function GetActiveTasks(maxNum)
    local ret = {}
    local count = 0
    local tasks = SynastriaCoreLib.Perks.GetActiveTasks()
    for _, task in pairs(tasks) do
        table.insert(ret, { left = task.perkNameColored, right = ('%s%s'):format(task.text, task.progress) })
        count = count + 1
        if count >= maxNum then break end
    end

    return ret, count
end

local function GetResources(maxNum)
    local ret = {}
    local total = 0
    local count = 0
    local resources = SynastriaCoreLib.ResourceBank.GetResources()
    for _, resource in pairs(resources) do
        table.insert(ret, { itemId = resource.itemId, itemName = resource.itemName, itemLink = resource.itemLink, count = resource.count, itemType = resource.itemType, itemSubType = resource.itemSubType })
        total = total + resource.count
        count = count + 1
        if maxNum and count >= maxNum then break end
    end

    return ret, total, count
end

local UPDATEPERIOD, elapsed = 5, 4
local function updateFeeds(self, elap)
    elapsed = elapsed + elap
    if elapsed < UPDATEPERIOD then return end

    elapsed = 0

    if SynastriaCoreLib.LDB.inProgressFeed then
        local _, total, count = GetTopInProgress(10)
        SynastriaCoreLib.LDB.inProgressFeed.text = ('%d items: %s'):format(count, total)
    end

    if SynastriaCoreLib.LDB.perkTaskFeed then
        local _, count = GetActiveTasks(50)
        SynastriaCoreLib.LDB.perkTaskFeed.text = ('Perk Tasks: %s'):format(count)
    end

    if SynastriaCoreLib.LDB.resourceBankFeed then
        local _, total, _ = GetResources()
        SynastriaCoreLib.LDB.resourceBankFeed.text = ('Resource Bank: %s'):format(total)
    end
end



RemoveDataObject('SCL - SynastriaCoreLib')
SynastriaCoreLib.LDB.minimapButton = LDB:NewDataObject('SCL - SynastriaCoreLib', {
    type = 'launcher',
    text = 'SynastriaCoreLib',
    icon = "Interface\\Icons\\Inv_Misc_Gem_Pearl_04",
})


RemoveDataObject('SCL: In Progress')
SynastriaCoreLib.LDB.inProgressFeed = LDB:NewDataObject('SCL: In Progress', { type = 'data source', text = 'Attunement', icon = "Interface\\Icons\\Spell_Holy_Spellwarding", OnClick = function() OpenAttuneSummary() end })

function SynastriaCoreLib.LDB.inProgressFeed:OnTooltipShow()
    local inProgressItems, total = GetTopInProgress(10)

    for _, item in ipairs(inProgressItems) do
        self:AddDoubleLine(item.left, item.right)
    end

    self:AddLine(' ')
    self:AddDoubleLine('Total:', total)
end


RemoveDataObject('SCL: Perk Tasks')
SynastriaCoreLib.LDB.perkTaskFeed = LDB:NewDataObject('SCL: Perk Tasks', { type = 'data source', text = 'Perk Tasks', icon = "Interface\\Icons\\Achievement_Quests_Completed_Daily_07", OnClick = function() OpenPerkMgr() end })

function SynastriaCoreLib.LDB.perkTaskFeed:OnTooltipShow()
    local tasks = GetActiveTasks(25)

    for _, task in ipairs(tasks) do
        self:AddDoubleLine(task.left, task.right, 1, 1, 1, 1, 1, 1)
    end
end


RemoveDataObject('SCL: Resource Bank')
SynastriaCoreLib.LDB.resourceBankFeed = LDB:NewDataObject('SCL: Resource Bank', { type = 'data source', text = 'Resource Bank', icon = "Interface\\Icons\\Inv_Misc_Bag_22", OnClick = function() OpenResourceSummary() end })

function SynastriaCoreLib.LDB.resourceBankFeed:OnTooltipShow()
    local resources = GetResources(25)

    local category = nil
    for _, item in ipairs(resources) do
        local newCategory = ('%s - %s'):format(item.itemType, item.itemSubType)
        if category ~= newCategory then
            if category then
                self:AddLine(' ')
            end
            category = newCategory
            self:AddLine(category)
        end
        self:AddDoubleLine(item.itemLink, item.count, 1, 1, 1, 1, 1, 1)
    end
end

if not SynastriaCoreLib.LDB.frame then
    SynastriaCoreLib.LDB.frame = CreateFrame('Frame')
end
SynastriaCoreLib.LDB.frame:SetScript('OnUpdate', updateFeeds)

NS.DebugLog(MODULE_NAME, MODULE_VERSION, 'Done')
