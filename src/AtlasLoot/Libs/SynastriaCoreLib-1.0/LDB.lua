local MODULE_NAME, MODULE_VERSION = 'LDB', 1
local SynastriaCoreLib = LibStub and LibStub('SynastriaCoreLib-1.0', true)
if not SynastriaCoreLib or SynastriaCoreLib:GetModuleVersion(MODULE_NAME) >= MODULE_VERSION then return end

SynastriaCoreLib.LDB = SynastriaCoreLib.LDB or {}
if not SynastriaCoreLib._RegisterModule(MODULE_NAME, SynastriaCoreLib.LDB, MODULE_VERSION) then return end

local LDB = LibStub('LibDataBroker-1.1')

if not SynastriaCoreLib.LDB.minimapButton then
    SynastriaCoreLib.LDB.minimapButton = LDB:NewDataObject('SCL - SynastriaCoreLib', {
        type = "launcher",
        text = 'SynastriaCoreLib',
        icon = "Interface\\Icons\\Spell_Nature_StormReach",
    })
end

if not SynastriaCoreLib.LDB.inProgressFeed then
    SynastriaCoreLib.LDB.inProgressFeed = LDB:NewDataObject('SCL: In Progress', { type = 'data source', text = 'None', icon = "Interface\\Icons\\Spell_Nature_StormReach", })
end

local function GetTopInProgress(maxNum)
    local ret = {}
    local count = 0
    local total = 0
    for itemId, progress in SynastriaCoreLib.InProgressItems() do
        total = total + progress
        local _, itemLink = SynastriaCoreLib.GetItemInfoCustom(itemId)
        table.insert(ret, { left = itemLink, right = ('%d %%'):format(progress) })
        count = count + 1
        if count >= maxNum then break end
    end

    return ret, ('%d %%'):format(total / count), count
end

local f = CreateFrame("frame")
local UPDATEPERIOD, elapsed = 5, 4
local function updateFeeds(self, elap)
	elapsed = elapsed + elap
	if elapsed < UPDATEPERIOD then return end

	elapsed = 0

    if SynastriaCoreLib.LDB.inProgressFeed then
        local _, total, count = GetTopInProgress(10)
        SynastriaCoreLib.LDB.inProgressFeed.text = ('%d items: %s'):format(count, total)
    end
end
f:SetScript('OnUpdate', updateFeeds)


function SynastriaCoreLib.LDB.inProgressFeed:OnTooltipShow()
    local inProgressItems, total = GetTopInProgress(10)

    for _, item in ipairs(inProgressItems) do
        self:AddDoubleLine(item.left, item.right)
    end

    self:AddLine(' ')
    self:AddDoubleLine('Total:', total)
end

function SynastriaCoreLib.LDB.inProgressFeed:OnEnter()
	GameTooltip:SetOwner(self, 'ANCHOR_NONE')
	GameTooltip:SetPoint('TOPLEFT', self, 'BOTTOMLEFT')
	GameTooltip:ClearLines()
	SynastriaCoreLib.LDB.inProgressFeed.OnTooltipShow(GameTooltip)
	GameTooltip:Show()
end

function SynastriaCoreLib.LDB.inProgressFeed:OnLeave()
	GameTooltip:Hide()
end



if not SynastriaCoreLib.LDB.perkTaskFeed then
    SynastriaCoreLib.LDB.perkTaskFeed = LDB:NewDataObject('SCL: Perk Tasks', { type = 'data source', text = 'None', })
end

local function GetActiveTasks(maxNum)
    local ret = {}
    local count = 0
    local tasks = { 1 }
    for k, v in pairs(tasks) do
        table.insert(ret, { left = 'Not yet implemented', right = 'Kill Hogger' })
        count = count + 1
        if count >= maxNum then break end
    end

    return ret, count
end

function SynastriaCoreLib.LDB.perkTaskFeed:OnTooltipShow()
    local tasks, count = GetActiveTasks(10)

    for _, item in ipairs(tasks) do
        self:AddDoubleLine(item.left, item.right)
    end
end

function SynastriaCoreLib.LDB.perkTaskFeed:OnEnter()
	GameTooltip:SetOwner(self, 'ANCHOR_NONE')
	GameTooltip:SetPoint('TOPLEFT', self, 'BOTTOMLEFT')
	GameTooltip:ClearLines()
	SynastriaCoreLib.LDB.perkTaskFeed.OnTooltipShow(GameTooltip)
	GameTooltip:Show()
end

function SynastriaCoreLib.LDB.perkTaskFeed:OnLeave()
	GameTooltip:Hide()
end
