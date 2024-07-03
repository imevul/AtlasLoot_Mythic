local _, NS = ...
local MODULE_NAME, MODULE_VERSION = 'ResourceBank', 1

NS.DebugLog(MODULE_NAME, MODULE_VERSION, 'Start')
if not NS.loaded then return end
MODULE_VERSION = NS.SYNASTRIACORELIB_MINOR * 100 + MODULE_VERSION

local SynastriaCoreLib = LibStub and LibStub('SynastriaCoreLib-1.0', true)
if not SynastriaCoreLib then return end

NS.DebugLog(MODULE_NAME, MODULE_VERSION, 'Try load')

SynastriaCoreLib.ResourceBank = SynastriaCoreLib.ResourceBank or {}
if not SynastriaCoreLib._RegisterModule(MODULE_NAME, SynastriaCoreLib.ResourceBank, MODULE_VERSION) then return end

NS.DebugLog(MODULE_NAME, MODULE_VERSION, 'Loaded')
NS.DebugLog(MODULE_NAME, MODULE_VERSION, 'Done')
