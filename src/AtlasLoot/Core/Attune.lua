AtlasAttune = {}

function string:endswith(suffix)
    return self:sub(-#suffix) == suffix
end

function AtlasAttune:ToggleAttuneIcon(slot, itemId)
	-- on /reload the attune functions will error out for the first few calls
	-- to work around that we catch the error in ToggleAttuneIcon and validate if that's the case
	-- if not, we call it again without catching the error 
	local ok, res = pcall(ToggleAttuneIcon, slot, itemId)
	if not ok then
		if res == nil or not res:endswith("attempt to call global 'CanAttuneItemHelper' (a nil value)") then
			ToggleAttuneIcon(slot, itemId)
		end
	end
end

function AddAttuneIcon(slot)
	if not slot.AttuneTextureBorder then
		slot.AttuneTextureBorder = slot:CreateTexture(nil, "ARTWORK")
		slot.AttuneTextureBorder:SetTexture(AtlasLoot.imagePath.."AttuneIconWhite")
		slot.AttuneTextureBorder:SetVertexColor(0, 0, 0)
		slot.AttuneTextureBorder:Hide()
	end
	
	if not slot.AttuneTexture then
		slot.AttuneTexture = slot:CreateTexture(nil, "OVERLAY")
		slot.AttuneTexture:SetTexture(AtlasLoot.imagePath.."AttuneIconWhite")
		slot.AttuneTexture:Hide()
	end
	slot.AttuneTexture:Hide()
	slot.AttuneTextureBorder:Hide()
end

function ToggleAttuneIcon(slot, itemId)
	AddAttuneIcon(slot)
	if itemId == 0 then
		return
	end
	if  AtlasAttune:CheckItemValid(itemId) == 0 then
		return
	end

	local margin = 2
	local borderWidth = 1
	local maxHeight = slot:GetHeight() - (margin*2 + borderWidth*2)
	local minHeight = maxHeight * 0.2
	local width = 8 - borderWidth * 2

	slot.AttuneTextureBorder:SetPoint("BOTTOMLEFT", margin, margin)
	slot.AttuneTextureBorder:SetWidth(width + borderWidth*2)
	slot.AttuneTexture:SetPoint("BOTTOMLEFT", margin + borderWidth, margin + borderWidth)
	slot.AttuneTexture:SetWidth(width)

	if AtlasAttune:CheckItemValid(itemId) == -2 then
		slot.AttuneTextureBorder:SetHeight(minHeight + borderWidth*2)
		slot.AttuneTexture:SetHeight(minHeight)
		slot.AttuneTexture:SetVertexColor(0.74, 0.02, 0.02)
		slot.AttuneTextureBorder:Show()
		slot.AttuneTexture:Show()
	elseif AtlasAttune:CheckItemValid(itemId) == 1 then
		local progress = GetItemAttuneProgress(itemId)
		if progress < 100 then
			local height = math.max(maxHeight * (progress/100), minHeight)
			slot.AttuneTextureBorder:SetHeight(height + borderWidth*2)
			slot.AttuneTexture:SetHeight(height)
			slot.AttuneTexture:SetVertexColor(0.96, 0.63, 0.02)
		else
			slot.AttuneTextureBorder:SetHeight(maxHeight + borderWidth*2)
			slot.AttuneTexture:SetHeight(maxHeight)
            slot.AttuneTexture:SetVertexColor(0, 0.64, 0.05)
		end
		slot.AttuneTextureBorder:Show()
		slot.AttuneTexture:Show()
	end
end

function AtlasAttune:CheckItemValid(itemId)
	if type(itemId) ~= "number" then return 0 end
	return CanAttuneItemHelper(itemId)
end