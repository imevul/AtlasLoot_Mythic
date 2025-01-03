local ITEMCACHE_MAJOR, ITEMCACHE_MINOR = 'Cache-1.0', 1
local Cache, oldminor = LibStub:NewLibrary(ITEMCACHE_MAJOR, ITEMCACHE_MINOR)

if not Cache then return end

Cache.__index = Cache

local function copyTable(tbl)
    if type(tbl) ~= 'table' then return end
    local ret = {}
    for k, v in pairs(tbl) do
        ret[k] = v or nil
    end

    return ret
end

function Cache.new(ttl)
    local cache = {
        data = {},
        ttl = ttl,
    }

    return setmetatable(cache, Cache)
end

function Cache:isValidKey(key)
    return type(key) == 'number' or type(key) == 'string'
end

function Cache:init(key)
    if not self:isValidKey(key) then return end
    if not self.data[key] then
        self.data[key] = {
            value = nil,
            timestamp = time()
        }
    end
end

function Cache:put(key, data)
    if not self:isValidKey(key) then return end

    self:init(key)
    if type(data) == 'table' then
        self.data[key].value = copyTable(data)
    else
        self.data[key].value = data
    end

    self.data[key].timestamp = time()
end

function Cache:get(key, fnc)
    if not self:isValidKey(key) then return end
    
    local ret = self.data[key] or nil

    if ret ~= nil then
        if ret.timestamp >= time() - self.ttl then
            return ret.value
        end
    end

    if fnc and type(fnc) == 'function' then
        ret = fnc(key)
        self:put(key, ret)
        return ret
    end

    return fnc or nil
end

function Cache:forget(key)
    if not self:isValidKey(key) then return end
    self.data[key] = nil
end
