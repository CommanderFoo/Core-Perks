local root = script.parent.parent.parent

local data_items = script:GetCustomProperty("data_items"):WaitForObject()
local store_persistently = root:GetCustomProperty("store_persistently")

local players = {}
local evts = {}
local perk_data = {}

-- Grab perk data when server starts

for k, d in ipairs(data_items:GetChildren()) do
	if(d:GetCustomProperty("resource_perk") ~= nil) then
		perk_data[d:GetCustomProperty("resource_perk")] = {

			["resource_key"] = d:GetCustomProperty("resource_key"),
			["resource_amount"] = d:GetCustomProperty("resource_amount")

		}	
	end
end

-- Set up the perk changed event when the player makes a purchase.  Notice this is
-- done on the server and not the client.

evts[#evts + 1] = Game.playerJoinedEvent:Connect(function(player)
	players[player.id] = player.perkChangedEvent:Connect(function(player, perk)
		if(perk_data[perk]) then
			player:AddResource(perk_data[perk].resource_key, perk_data[perk].resource_amount)
		end
	end)

	if(store_persistently) then
		local data = Storage.GetPlayerData(player) or {}

		for k, p in pairs(perk_data) do
			if(data[p.resource_key]) then
				player:SetResource(p.resource_key, data[p.resource_key])
			end
		end
	end
end)

-- On player left, we do some cleanup and save the player data

evts[#evts + 1] = Game.playerLeftEvent:Connect(function(player)
	if(players[player.id] ~= nil) then
		players[player.id]:Disconnect()
		players[player.id] = nil

		if(store_persistently) then
			local data = Storage.GetPlayerData(player) or {}

			for k, p in pairs(perk_data) do
				data[p.resource_key] = player:GetResource(p.resource_key)
			end

			Storage.SetPlayerData(player, data)
		end
	end
end)

-- Cleanup of events

script.destroyEvent:Connect(function()
	for k, e in ipairs(evts) do
		if(e.isConnected) then
			e:Disconnect()
		end
	end
end)