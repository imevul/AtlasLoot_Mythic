local MODULE_NAME, MODULE_VERSION = 'CheckAttune', 1
local SynastriaCoreLib = LibStub and LibStub('SynastriaCoreLib-1.0', true)
if not SynastriaCoreLib or SynastriaCoreLib:GetModuleVersion(MODULE_NAME) >= MODULE_VERSION then return end

SynastriaCoreLib.ModCheckAttune = SynastriaCoreLib.ModCheckAttune or {}
if not SynastriaCoreLib._RegisterModule(MODULE_NAME, SynastriaCoreLib.ModCheckAttune, MODULE_VERSION) then return end


local AceTimer = LibStub('AceTimer-3.0')
local HashQueue = LibStub('HashQueue-1.0')

local checkAttuneQueue = HashQueue.new()
local checkTimer = nil
local checkTimeout = 0.5
local queriedItemId = nil
local lastItemId = nil
local suppressCounter = 3

local function suppressChatMsg(itemId, newVal)
    if suppressCounter > 0 and itemId == queriedItemId then
        if newVal == nil then
            suppressCounter = math.max(0, suppressCounter - 1)
        else
            suppressCounter = math.max(0, newVal)
        end

        if suppressCounter == 0 then
            queriedItemId = nil
        end

        return true
    end

    return false
end

local function OnChatMsgSystem(_, _, message, ...)
    local itemId
    local match = message:match('You have attuned with (.+)!')
    if match then
        itemId = tonumber(match:match('item:(%d+)'))
        if type(itemId) ~= 'number' or itemId <= 0 then return false, message, ... end

        SynastriaCoreLib._cache:put(itemId, { attuned = true })
        SynastriaCoreLib._OnAttuneItem(itemId, match)
        return false, message, ...
    end

    match = message:match('You have not attuned with item (%d+).')
    if match then
        itemId = tonumber(match)
        SynastriaCoreLib._cache:put(itemId, { attuned = false, queried = true })
        SynastriaCoreLib._OnCheckAttune(itemId)

        if suppressChatMsg(itemId, 0) then return true end
        return false, message, ...
    end

    -- .checkattune
	-- First message
	match = message:match('Item: [^%(]+ %((%d+)%)')
	if match then
        itemId = tonumber(match)
		lastItemId = itemId

        SynastriaCoreLib._cache:put(itemId, { queried = true })
        if suppressChatMsg(itemId) then return true end
        return false, message, ...
	end

    if lastItemId then itemId = lastItemId end

    -- Second message
    local attuned = message:match('Attuned: (%w+)')
    if itemId and attuned == 'yes' then
        SynastriaCoreLib._cache:put(itemId, { attuned = true })
        SynastriaCoreLib._OnCheckAttune(itemId)
        if suppressChatMsg(itemId) then return true end
        return false, message, ...
    end

    -- Third message (optional)
    local suffixName = message:match('Random: ([^%(]+)')    -- suffixId = %((-?%d+)%)
    if itemId and suffixName then
        SynastriaCoreLib._cache:put(itemId, { suffixName = suffixName })
        SynastriaCoreLib._OnCheckAttune(itemId)
        if suppressChatMsg(itemId, 0) then return true end
        return false, message, ...
    end
end

local function ProcessCheckQueue()
    if not SynastriaCoreLib.isLoaded() then return end
    local itemId = checkAttuneQueue:dequeue()
    if itemId then SynastriaCoreLib.SendCheckAttune(itemId) end
end

function SynastriaCoreLib.CheckAttune(itemId)
    if type(itemId) ~= 'number' or not SynastriaCoreLib.isLoaded() then return nil end
    local currentTime = time()
    local data = SynastriaCoreLib._cache:get(itemId)
    if data and data.queried and (data.timestamp or 0) > currentTime - SynastriaCoreLib._cacheDuration * 60 then return false end
    SynastriaCoreLib.QueueCheckAttune(itemId)
end

function SynastriaCoreLib.QueueCheckAttune(itemId)
    if type(itemId) ~= 'number' or not SynastriaCoreLib.isLoaded() then return nil end
    if not SynastriaCoreLib.IsAttunableBySomeone(itemId) then return false end

    return checkAttuneQueue:enqueue(itemId)
end

function SynastriaCoreLib.SendCheckAttune(itemId)
    if type(itemId) ~= 'number' or not SynastriaCoreLib.isLoaded() then return false end
    SynastriaCoreLib._cache:put(itemId, { queried = true })
    queriedItemId = itemId
    suppressCounter = 3
    SendChatMessage(('.checkattune %s'):format(itemId))
    --print(('Sending checkattune for %s'):format(itemId))

    return true
end

function SynastriaCoreLib.ModCheckAttune.OnEnable()
    ChatFrame_AddMessageEventFilter('CHAT_MSG_SYSTEM', OnChatMsgSystem)
    checkTimer = AceTimer.ScheduleRepeatingTimer(SynastriaCoreLib.ModCheckAttune, ProcessCheckQueue, checkTimeout)
end

function SynastriaCoreLib.ModCheckAttune.OnDisable()
    ChatFrame_RemoveMessageEventFilter('CHAT_MSG_SYSTEM', OnChatMsgSystem)
    AceTimer.CancelTimer(SynastriaCoreLib.ModCheckAttune, checkTimer)
end

function SynastriaCoreLib._OnCheckAttune(itemId)
    SynastriaCoreLib.callbacks:Fire(SynastriaCoreLib.Events.CheckAttune, itemId, SynastriaCoreLib._cache:get(itemId))
end
