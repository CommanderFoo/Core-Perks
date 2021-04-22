local root = script.parent.parent.parent

local bronze_perk = root:GetCustomProperty("bronze_perk")
local silver_perk = root:GetCustomProperty("silver_perk")
local gold_perk = root:GetCustomProperty("gold_perk")

local evts = {}
local players = {}

-- We need to see if the player still has the perk, if so we setup the resource
-- for each one owned.

function set_resource_vip(player)
	if(player:HasPerk(bronze_perk)) then
		player:SetResource("bronze_vip", 1)
	end

	if(player:HasPerk(silver_perk)) then
		player:SetResource("silver_vip", 1)
	end

	if(player:HasPerk(gold_perk)) then
		player:SetResource("gold_vip", 1)
	end
end

-- When a player joins, we setup the perkChangedEvent so that when they do 
-- purchase a VIP option from the shop, we can then add the coins and setup
-- the resource flag.

-- We have resource flags so you can use these on the client as well.

evts[#evts + 1] = Game.playerJoinedEvent:Connect(function(player)
	local data = Storage.GetPlayerData(player) or {}

	if(data.coins) then
		player:SetResource("coins", data.coins)
	end

	set_resource_vip(player)

	players[player.id] = player.perkChangedEvent:Connect(function(player, perk)
		if(perk == bronze_perk) then
			player:SetResource("bronze_vip", 1)
			player:AddResource("coins", 5000)
		elseif(perk == silver_perk) then
			player:SetResource("silver_vip", 1)
			player:AddResource("coins", 10000)
		elseif(perk == gold_perk) then
			player:SetResource("gold_vip", 1)
			player:AddResource("coins", 20000)
		end
	end)
end)

-- When the player leaves, save their coins and clean up event.

evts[#evts + 1] = Game.playerLeftEvent:Connect(function(player)
	local data = Storage.GetPlayerData(player) or {}

	data.coins = player:GetResource("coins")

	Storage.SetPlayerData(player, data)

	if(players[player.id] ~= nil and players[player.id].isConnected) then
		players[player.id]:Disconnect()
		players[player.id] = nil
	end
end)

-- Here we listen for received messages and check to see which perk the 
-- player currently owns.  We show the most valuable one in the chat before
-- their name.

evts[#evts + 1] = Chat.receiveMessageHook:Connect(function(speaker, params)
	if(speaker:HasPerk(gold_perk)) then
		params.speakerName = "[Gold VIP] " .. params.speakerName
	elseif(speaker:HasPerk(silver_perk)) then
		params.speakerName = "[Silver VIP] " .. params.speakerName
	elseif(speaker:HasPerk(bronze_perk)) then
		params.speakerName = "[Bronze VIP] " .. params.speakerName
	end
end)

-- cleanup

root.destroyEvent:Connect(function()
	for k, e in ipairs(evts) do
		if(e.isConnected) then
			e:Disconnect()
		end
	end
end)
