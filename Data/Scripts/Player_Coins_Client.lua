local coin_amount = script:GetCustomProperty("coin_amount"):WaitForObject()
local local_player = Game.GetLocalPlayer()

-- Update UI when the resource has changed

local_player.resourceChangedEvent:Connect(function(player, type, amount)
	if(type == "coins") then
		coin_amount.text = tostring(amount)
	end
end)