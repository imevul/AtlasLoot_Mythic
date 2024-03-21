SynastriaCoreLib = {}

function SynastriaCoreLib.CheckItemValid(itemId)
    if type(itemId) ~= "number" then return 0 end
    return CanAttuneItemHelper(itemId)
end

function SynastriaCoreLib.IsItemValid(itemId)
    if type(itemId) ~= "number" then return false end
	return SynastriaCoreLib.CheckItemValid(itemId) > 0
end

function SynastriaCoreLib.GetAttune(itemId)
    if type(itemId) ~= "number" then return 0 end
	return GetItemAttuneProgress(itemId) or 0
end

function SynastriaCoreLib.IsAttuned(itemId)
    if type(itemId) ~= "number" then return false end
	return SynastriaCoreLib.GetAttune(itemId) >= 100
end

function SynastriaCoreLib.IsAttunable(itemId)
    if type(itemId) ~= "number" then return false end
	return SynastriaCoreLib.IsItemValid(itemId) and not SynastriaCoreLib.IsAttuned(itemId)
end

function SynastriaCoreLib.HasAttuneProgress(itemId)
    if type(itemId) ~= "number" then return false end
	return SynastriaCoreLib.IsItemValid(itemId) and SynastriaCoreLib.GetAttune(itemId) > 0 and not SynastriaCoreLib.IsAttuned(itemId)
end
