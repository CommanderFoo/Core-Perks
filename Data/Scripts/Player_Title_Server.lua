local YOOTIL = require(script:GetCustomProperty("YOOTIL"))

local data_items = script:GetCustomProperty("data_items"):WaitForObject()

local evts = {}

local perk_data = {}

-- Grab perk data when server starts

for k, d in ipairs(data_items:GetChildren()) do
	if(d:GetCustomProperty("perk") ~= nil) then
		perk_data[d:GetCustomProperty("perk")] = d:GetCustomProperty("id")
	end
end

evts[#evts + 1] = Game.playerJoinedEvent:Connect(function(player)
	local data = Storage.GetPlayerData(player) or {}

	if(data.player_title ~= nil) then
		player:SetResource("player_title", data.player_title)
	end
end)

evts[#evts + 1] = Game.playerLeftEvent:Connect(function(player)
	local data = Storage.GetPlayerData(player) or {}

	data.player_title = player:GetResource("player_title")

	Storage.SetPlayerData(player, data)
end)

evts[#evts + 1] = Events.ConnectForPlayer("change_player_title", function(player, title_id)

	-- Make sure player does own this title, don't trust the client.

	for k, p in pairs(perk_data) do
		if(p == tonumber(title_id) and player:HasPerk(k)) then
			player:SetResource("player_title", p)

			YOOTIL.Events.broadcast_to_all_players("update_player_title", player.id, p)
		end
	end
end)

evts[#evts + 1] = Events.ConnectForPlayer("perk_title_ready", function(player)
	YOOTIL.Events.broadcast_to_player(player, "display_player_title", player:GetResource("player_title"))
end)

-- Cleanup of events

script.destroyEvent:Connect(function()
	for k, e in ipairs(evts) do
		if(e.isConnected) then
			e:Disconnect()
		end
	end
end)