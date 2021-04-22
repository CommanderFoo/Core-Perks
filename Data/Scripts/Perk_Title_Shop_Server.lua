local YOOTIL = require(script:GetCustomProperty("YOOTIL"))

local root = script.parent.parent.parent

local data_items = script:GetCustomProperty("data_items"):WaitForObject()

local players = {}
local evts = {}
local perk_data = {}

-- Grab perk data when server starts

for k, d in ipairs(data_items:GetChildren()) do
	if(d:GetCustomProperty("perk") ~= nil) then
		perk_data[d:GetCustomProperty("perk")] = d:GetCustomProperty("id")
	end
end

-- Set up the perk changed event when the player makes a purchase.  Notice this is
-- done on the server and not the client.

evts[#evts + 1] = Game.playerJoinedEvent:Connect(function(player)
	players[player.id] = player.perkChangedEvent:Connect(function(player, perk)
		if(perk_data[perk] and player:HasPerk(perk)) then
			player:SetResource("player_owned_title_" .. tostring(perk_data[perk]), perk_data[perk])
			player:SetResource("player_title", perk_data[perk])
			
			YOOTIL.Events.broadcast_to_all_players("update_player_title", player.id, perk_data[perk])
		end
	end)

	-- A few different ways could be used to send data to the client regarding
	-- which titles they own.  In this example we simply set up resources for each
	-- title id they own.

	for k, p in pairs(perk_data) do
		if(player:HasPerk(k)) then
			player:SetResource("player_owned_title_" .. tostring(p), p)
		end
	end
end)

-- On player left we do some cleanup with the event and players table.

evts[#evts + 1] = Game.playerLeftEvent:Connect(function(player)
	if(players[player.id] ~= nil) then
		players[player.id]:Disconnect()
		players[player.id] = nil
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