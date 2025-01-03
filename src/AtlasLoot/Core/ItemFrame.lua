-- $Id: ItemFrame.lua 3706 2012-03-02 22:49:20Z lag123 $
local AtlasLoot = LibStub("AceAddon-3.0"):GetAddon("AtlasLoot")

-- Player faction
local englishFaction = UnitFactionGroup("player")
local SynastriaCoreLib = LibStub('SynastriaCoreLib-1.0')

--- Clears the itemtable
-- @usage AtlasLoot:ClearLootPage()
function AtlasLoot:ClearLootPageItems()
	if not self.ItemFrame then return end
	for i in ipairs(self.ItemFrame.ItemButtons) do
		self.ItemFrame.ItemButtons[i]:Clear()
	end
end

--- Clears the lootPage (BUTTONS)
-- this only hides all button. For hide all itemButtons use AtlasLoot:ClearLootPageItems()
-- @usage AtlasLoot:ClearLootPage()
function AtlasLoot:ClearLootPage()
	self.ItemFrame.Next:Hide()
	self.ItemFrame.Prev:Hide()
	self.ItemFrame.Heroic:Hide()
	self.ItemFrame.Switch:Hide()
	self.ItemFrame.changePoint = nil
	self.ItemFrame.Back:Hide()
	self.ItemFrame.dataID = nil
	self.ItemFrame.lootTableType = nil
	self.ItemFrame.BossName:SetText("")
end

--- Refresh the itemtable
-- @usage AtlasLoot:RefreshItemTable()
function AtlasLoot:RefreshLootPage()
	if not self.ItemFrame then return end
	for i in ipairs(self.ItemFrame.ItemButtons) do
		self.ItemFrame.ItemButtons[i]:Refresh()
	end
end

QueryAllScanTooltip = CreateFrame("GAMETOOLTIP","AtlasLootQueryAllScanTooltip",nil,"GameTooltipTemplate");
QueryAllScanTooltip:SetOwner(UIParent, "ANCHOR_NONE");

function AtlasLoot:IsItemInCache(itemId)
	if itemId and itemId ~= 0 and not GetItemInfo(itemId) then
		return false
	end
	return true
end

function AtlasLoot:AddItemToCache(itemId)
	if not AtlasLoot:IsItemInCache(itemId) then
		QueryAllScanTooltip:SetHyperlink("item:"..itemId..":0:0:0:0:0:0:0")
	end
end

--- Sets a itemtable to the item frame
-- @param tab the item table
-- @usage AtlasLoot:SetItemTable(tab)

function AtlasLoot:GetAttunesFromDataID(dataID, attunable, attuned, direction)
	if not attunable then
		attunable = 0
		attuned = 0
	end
	if not dataID or type(dataID) ~= "string" then
		return
	end
	local dataIDOri = dataID
	local dataIDNew, instancePage = self:FormatDataID(dataID)
	local lootTableType = self:GetLootTableType(dataIDOri) or "Normal"
	if not AtlasLoot_Data[dataIDNew] or not AtlasLoot_Data[dataIDNew][lootTableType] or not AtlasLoot_Data[dataIDNew][lootTableType][instancePage] then
		print(string.format("AtlasLoot_Data[\"%s\"][\"%s\"][%s] not found. (%s)", dataIDNew or "nil", lootTableType or "nil",
			instancePage or "nil", dataIDOri or "nil"))
		return
	end

	if instancePage == 1 then
		for k1, v1 in ipairs(AtlasLoot_Data[dataIDNew][lootTableType]) do
			for k2, v2 in ipairs(v1) do
				if v2[2] then
					local itemId = v2[2]
					AtlasLoot:AddItemToCache(itemId)
					if itemId ~= nil and itemId ~= 0 and type(itemId) == 'number' then
						if SynastriaCoreLib.IsItemValid(itemId) then
							attunable = attunable + 1
							if SynastriaCoreLib.IsAttuned(itemId) then
								attuned = attuned + 1
							end
						end
					end
				end
			end
		end
	end
	local nextPage, prevPage = self:GetNextPrevPage(dataIDNew, instancePage)
	if nextPage and (not direction or direction == "fw") then
		attunable, attuned = AtlasLoot:GetAttunesFromDataID(nextPage, attunable, attuned, "fw")
	end
	if prevPage and (not direction or direction == "bw") then
		attunable, attuned = AtlasLoot:GetAttunesFromDataID(prevPage, attunable, attuned, "bw")
	end
	return attunable, attuned
end

function AtlasLoot:SetItemTable(tab)
	self:ClearLootPageItems()
	if not tab or type(tab) ~= "table" or not #tab then return end
	local cPoint = false
	local itemButtonNum, texture, num1, spellNumber
	local attunable, attuned = 0, 0

	for k,v in ipairs(tab) do
		if v and type(v) == "table" then
			itemButtonNum = v[1]
			if self.ItemFrame.ItemButtons[itemButtonNum] then
				local itemId = v[2]
				-- query the item
				AtlasLoot:AddItemToCache(itemId)
				texture = nil
				if v[3] == "?" then
					texture = "?"
				elseif type(v[3]) == "string" and v[3] ~= "" and not tonumber(v[3]) then
					if string.match(v[3], "Interface") then
						texture = v[3]
					else
						texture = "Interface\\Icons\\"..v[3]
					end
				elseif v[2] == "" and v[3] and v[3] ~= "" then
					v[2] = tonumber(v[3])
				end
					
				-- check if we have a price
				if v[6] and v[6] ~= "" and v[6] ~= "=ds=" then--and v[5] and v[5] ~= "" and v[5] ~= "=ds="  then
					cPoint = true
				end
				num1 = string.find(v[2], "s(%d+)")
				if v[2] == 0 or v[2] == "" then
					self.ItemFrame.ItemButtons[itemButtonNum]:SetDummy(v[4], v[5], texture)
				elseif type(v[2]) == "string" and num1 and num1 == 1 then--and string.find(v[2], "s(%d+)") then
					_,_,spellNumber = string.find(v[2], "s(%d+)")
					if self.db.profile.CraftingLink == 1 then
						self.ItemFrame.ItemButtons[itemButtonNum]:SetSpell(tonumber(spellNumber), tonumber(v[3]), v[4], v[5], texture, v[6])
					else
						self.ItemFrame.ItemButtons[itemButtonNum]:SetItem(tonumber(v[3]), v[4], v[5], texture, v[6], v[7])
					end
						self.ItemFrame.ItemButtons[itemButtonNum]:SetLink(v[2])
						self.ItemFrame.ItemButtons[itemButtonNum]:SetLink(v[3])
				elseif type(v[2]) == "string" and type(v[3]) == "string" then
					self.ItemFrame.ItemButtons[itemButtonNum]:SetMenu(v[2], v[4], v[5], texture, v.tableLinkFunc)
				else
					self.ItemFrame.ItemButtons[itemButtonNum]:SetItem(v[2], v[4], v[5], texture, v[6], v[7])
					self.ItemFrame.ItemButtons[itemButtonNum]:SetLink(v[2])
					self.ItemFrame.ItemButtons[itemButtonNum]:SetLink(v[3])
				end
				if v.type then self.ItemFrame.ItemButtons[itemButtonNum]:SetItemType(v.type) end
			end
		end
	end

	-- move the attune check to a secondary loop in hope that the query to server is done and we can fetch the attune status
	for k,v in ipairs(tab) do
		if v and type(v) == "table" then
			itemButtonNum = v[1]
			if self.ItemFrame.ItemButtons[itemButtonNum] then
				local itemId = v[2]
				if itemId ~= nil and itemId ~= 0 and type(itemId) == 'number' then
					if SynastriaCoreLib.IsItemValid(itemId) then
						attunable = attunable + 1
						if SynastriaCoreLib.GetAttuneProgress(itemId) >= 100 then
							attuned = attuned + 1
						end
					end
				end
			end
		end
	end

	self.ItemFrame.Switch.changePoint = cPoint
	self.ItemFrame:Show()
	return attunable, attuned
end 

-----------------------------
-- Button functions
-----------------------------

-- AtlasLoot:ItemsFrameOnCloseButton:
-- Called when the close button on the item frame is clicked
function AtlasLoot:ItemsFrameOnCloseButton()
	--[[Set no loot table as currently selected
	AtlasLootItemsFrame.activeBoss = nil;
	--Fix the boss buttons so the correct icons are displayed
    if AtlasFrame and AtlasFrame:IsVisible() then
        if ATLAS_CUR_LINES then
            for i=1,ATLAS_CUR_LINES do
                if _G["AtlasBossLine"..i.."_Selected"] and _G["AtlasBossLine"..i.."_Selected"]:IsVisible() then
                   _G["AtlasBossLine"..i.."_Selected"]:Hide();
                    _G["AtlasBossLine"..i.."_Loot"]:Show();
                end
            end
        end
    end
	--Hide the item frame
	AtlasLoot:ClearLootPageItems()
	AtlasLoot:ClearLootPage()
	]]--
	AtlasLootItemsFrame:Hide();
end

function AtlasLoot:RefreshBossSelect(boss)
	local done 
	local dataID, page = AtlasLoot:FormatDataID(boss)
	if AtlasLoot.DefaultFrame_SetInstance and AtlasLootDefaultFrame and AtlasLootDefaultFrame:IsShown() and page == 1 then
		done = AtlasLoot:DefaultFrame_SetInstance(nil, nil, dataID)
	end
	if AtlasLoot.Atlas_SetBoss and AtlasFrame and AtlasFrame:IsShown() and page == 1 then
		done = AtlasLoot:Atlas_SetBoss(dataID)
	end
	
	if not done then
		AtlasLoot:ShowLootPage(boss)
	end
end
-- AtlasLoot:NavButton_OnClick:
-- Called when <-, -> or 'Back' are pressed and calls up the appropriate loot page
function AtlasLoot:NavButton_OnClick()
	if self.lootpage then
		AtlasLoot:RefreshBossSelect(self.lootpage)
	end
end

-- AtlasLoot:HeroicModeToggle:
-- Switches between the heroic and normal versions of a loot page
function AtlasLoot:HeroicModeToggle()
	local dataID = AtlasLoot.ItemFrame.dataID
	
	if AtlasLoot.db.profile.LootTableType == "Normal" then
		AtlasLoot:SetLootTableType("Heroic", dataID)
	elseif AtlasLoot.db.profile.LootTableType == "Heroic" then
		AtlasLoot:SetLootTableType("Normal", dataID)
	elseif AtlasLoot.db.profile.LootTableType == "25Man" then
		AtlasLoot:SetLootTableType("25ManHeroic", dataID)
	elseif AtlasLoot.db.profile.LootTableType == "25ManHeroic" then
		AtlasLoot:SetLootTableType("25Man", dataID)
	end
end

-- AtlasLoot:Toggle10Man25Man:
-- Switches between the heroic and normal versions of a loot page
function AtlasLoot:Toggle10Man25Man()
	local dataID = AtlasLoot.ItemFrame.dataID
	
	if self.changePoint then
		AtlasLoot.db.profile.ShowLootTablePrice = not AtlasLoot.db.profile.ShowLootTablePrice
		AtlasLoot:ShowLootPage(dataID)
	else
		if AtlasLoot.db.profile.LootTableType == "Normal" then
			AtlasLoot:SetLootTableType("25Man", dataID)
		elseif AtlasLoot.db.profile.LootTableType == "Heroic" then
			AtlasLoot:SetLootTableType("25ManHeroic", dataID)
		elseif AtlasLoot.db.profile.LootTableType == "25Man" then
			AtlasLoot:SetLootTableType("Normal", dataID)
		elseif AtlasLoot.db.profile.LootTableType == "25ManHeroic" then
			AtlasLoot:SetLootTableType("Heroic", dataID)
		end
	end
end

-- AtlasLoot:BackButton_OnClick()
-- Shows the last selectet Boss.
function AtlasLoot:BackButton_OnClick()
	if self.lootpage then
		AtlasLoot:ShowLootPage(self.lootpage)
	end
end

-----------------------------
-- Query All function
-----------------------------
do 

	local queryAllTimerFrame = CreateFrame("Frame")
	local queryAllAnimationGroup = queryAllTimerFrame:CreateAnimationGroup()
	local queryAllAnimation = queryAllAnimationGroup:CreateAnimation("Animation")
	local queryAllScanTooltip = CreateFrame("GAMETOOLTIP","AtlasLootQueryAllScanTooltip",nil,"GameTooltipTemplate");
	local queryAllButtonIndex = 0
	local queryAllItemID = 0
	queryAllAnimation:SetDuration(7)
	queryAllAnimationGroup:SetLooping("NONE")
	queryAllScanTooltip:SetOwner(UIParent, "ANCHOR_NONE");
	
	-- Querys the itemButton
	-- buttonIndex 
	local function QueryItem(buttonIndex)
		if not buttonIndex or buttonIndex > 30 then return end
		local queryitem 
		if AtlasLoot.ItemFrame.ItemButtons[queryAllButtonIndex].info then
			queryitem = AtlasLoot.ItemFrame.ItemButtons[queryAllButtonIndex].info[2]
		end
		if not queryitem then
			QueryNextItem()
			return
		elseif (queryitem) and (queryitem ~= nil) and (queryitem ~= "") and (queryitem ~= 0) and (string.sub(queryitem, 1, 1) ~= "s") then
			queryAllItemID = queryitem
			queryAllScanTooltip:SetHyperlink("item:"..queryitem..":0:0:0:0:0:0:0")
		end
	end

	local function QueryNextItem()
		if AtlasLoot.ItemFrame.ItemButtons[queryAllButtonIndex] then AtlasLoot.ItemFrame.ItemButtons[queryAllButtonIndex].Frame.QueryIcon:Hide() end
		queryAllButtonIndex = queryAllButtonIndex + 1
		if queryAllButtonIndex > 30 then
			AtlasLoot:StopQuery()
			AtlasLoot:RefreshLootPage()
		else
			local queryitem 
			if AtlasLoot.ItemFrame.ItemButtons[queryAllButtonIndex].info then
				queryitem = AtlasLoot.ItemFrame.ItemButtons[queryAllButtonIndex].info[2]
			end
			if not queryitem then
				QueryNextItem()
			elseif queryitem and queryitem == 0 or queryitem and GetItemInfo(queryitem) then
				QueryNextItem()
			else
				if AtlasLoot.ItemFrame.ItemButtons[queryAllButtonIndex] then AtlasLoot.ItemFrame.ItemButtons[queryAllButtonIndex].Frame.QueryIcon:Show() end
				QueryItem(queryAllButtonIndex)
			end
		end
	end

	local function OnTooltipSetItem()
		if not queryAllItemID then QueryNextItem() return end
		if GetItemInfo(queryAllItemID) then
			if queryAllAnimationGroup:IsPlaying() then
				queryAllAnimationGroup:Stop()
			end
			if AtlasLoot.ItemFrame.ItemButtons[queryAllButtonIndex] then
				AtlasLoot.ItemFrame.ItemButtons[queryAllButtonIndex]:Refresh()
			end
			QueryNextItem()
		else
			queryAllAnimationGroup:Play()
		end
	end
	
	queryAllAnimationGroup:SetScript("OnFinished", QueryNextItem)
	queryAllScanTooltip:SetScript('OnTooltipSetItem', OnTooltipSetItem)
	
	--- Starts to Query the lootpage
	-- Querys all valid items on the current loot page.
	-- @usage AtlasLoot_QueryLootPage()
	function AtlasLoot:QueryLootPage()
		queryAllButtonIndex = 0
		QueryNextItem()
	end
	
	--- Stops the Query of all items
	-- @usage AtlasLoot:StopQuery()
	function AtlasLoot:StopQuery()
		if AtlasLoot.ItemFrame.ItemButtons[queryAllButtonIndex] then AtlasLoot.ItemFrame.ItemButtons[queryAllButtonIndex].Frame.QueryIcon:Hide() end
		queryAllAnimationGroup:Stop()
	end	

end