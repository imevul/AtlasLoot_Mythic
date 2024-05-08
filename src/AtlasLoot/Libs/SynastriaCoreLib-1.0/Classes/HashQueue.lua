local HASHQUEUE_MAJOR, HASHQUEUE_MINOR = 'HashQueue-1.0', 1
local HashQueue, oldminor = LibStub:NewLibrary(HASHQUEUE_MAJOR, HASHQUEUE_MINOR)

if not HashQueue then return end

local AceSerializer = LibStub('AceSerializer-3.0')

HashQueue.__index = HashQueue

function HashQueue.new()
    local queue = {
        items = {},
        keys = {}
    }

    return setmetatable(queue, HashQueue)
end

function HashQueue.identify(item)
    return AceSerializer:Serialize(item)
end

function HashQueue:size()
    return #self.items
end

function HashQueue:clear()
    wipe(self.items)
end

function HashQueue:exists(item)
    return self.keys[self.identify(item)] ~= nil
end

function HashQueue:enqueue(item)
    if self:exists(item) then return false end
    table.insert(self.items, item)
    self.keys[self.identify(item)] = true
    return true
end

function HashQueue:dequeue()
    local item = table.remove(self.items, 1) or nil
    if item then self.keys[self.identify(item)] = nil end

    return item
end
