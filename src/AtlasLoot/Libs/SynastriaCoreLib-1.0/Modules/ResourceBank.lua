local MODULE_NAME, MODULE_VERSION = 'ResourceBank', 1
local SynastriaCoreLib = LibStub and LibStub('SynastriaCoreLib-1.0', true)
if not SynastriaCoreLib or SynastriaCoreLib:_GetModuleVersion(MODULE_NAME) >= MODULE_VERSION then return end


SynastriaCoreLib.ResourceBank = SynastriaCoreLib.ResourceBank or {}
if not SynastriaCoreLib._RegisterModule(MODULE_NAME, SynastriaCoreLib.ResourceBank, MODULE_VERSION) then return end
