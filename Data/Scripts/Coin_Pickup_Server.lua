-- On coin pickup, add to the coins resource.  We check to see if the
-- player is a vip, because if they are, we double the resource.
-- This could be done for any type of resource in your game by simply
-- checking if they are a vip.

Events.ConnectForPlayer("coin_pickup", function(player)
	if(is_vip(player)) then
		player:AddResource("coins", 2)
	else
		player:AddResource("coins", 1)
	end
end)

-- Check to see if this player is a vip

function is_vip(player)
	if(player:GetResource("bronze_vip") == 1 or player:GetResource("silver_vip") == 1 or player:GetResource("gold_vip") == 1) then
		return true
	end

	return false
end