local ITEMCACHE_MAJOR, ITEMCACHE_MINOR = 'ItemCache-1.0', 1
local ItemCache, oldminor = LibStub:NewLibrary(ITEMCACHE_MAJOR, ITEMCACHE_MINOR)

if not ItemCache then return end

ItemCache.__index = ItemCache

function ItemCache.new(ttl)
    local cache = {
        items = {},
        ttl = ttl,
    }

    return setmetatable(cache, ItemCache)
end

function ItemCache:init(itemId)
    if type(itemId) ~= 'number' then return end
    if not self.items[itemId] then
        self.items[itemId] = {
            itemId = itemId,
            itemLink = nil,
            attuned = nil,
            progress = nil,
            suffixMask = nil,
            timestamp = nil
        }
    end
end

function ItemCache:put(itemId, data)
    if type(itemId) ~= 'number' then return end

    self:init(itemId)

    if data ~= nil then
        for k, v in pairs(data) do
            self.items[itemId][k] = v or self.items[itemId][k] or nil
        end

        self.items[itemId].timestamp = time()
    end
end

function ItemCache:get(itemId, fnc)
    if type(itemId) ~= 'number' then return nil end
    self:init(itemId)
    local ret = self.items[itemId] or nil

    if (ret == nil or not ret.queried or ret.timestamp < time() - self.ttl) and fnc then
        if type(fnc) == 'function' then
            ret = fnc(itemId)
        elseif type(fnc) == 'table' then
            ret = fnc
        else
            return ret
        end

        if type(ret) ~= 'table' then return nil end
        self:put(itemId, ret)
    end

    return ret
end

function ItemCache:forget(itemId)
    if type(itemId) ~= 'number' then return nil end
    self.items[itemId] = nil
end
