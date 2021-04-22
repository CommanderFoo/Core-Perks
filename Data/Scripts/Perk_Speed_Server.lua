-- Grab the root object so we can get the properties from it.

local root = script.parent.parent.parent

local perk = root:GetCustomProperty("perk")
local max_speed = root:GetCustomProperty("max_speed")
local normal_speed = root:GetCustomProperty("normal_speed")
local duration = root:GetCustomProperty("duration")
local all_players = root:GetCustomProperty("all_players")

local players = {}
local evts = {}

-- Set up the perk changed event when the player makes a purchase.  Notice this is
-- done on the server and not the client.

evts[#evts + 1] = Game.playerJoinedEvent:Connect(function(player)
	players[player.id] = {
		event = player.perkChangedEvent:Connect(function(player, the_perk)
			if(the_perk == perk) then
				player.maxWalkSpeed = max_speed
				players[player.id].has_speed = true
				players[player.id].end_time = time() + duration

				if(all_players) then
					for i, p in ipairs(Game.GetPlayers()) do
						if(players[p.id] and p.id ~= player.id) then
							p.maxWalkSpeed = max_speed
							players[p.id].has_speed = true
							players[p.id].end_time = time() + duration
						end
					end
				end
			end
		end),

		has_speed = false,
		end_time = 0
	}
end)

evts[#evts + 1] = Game.playerLeftEvent:Connect(function(player)
	if(players[player.id] ~= nil) then
		players[player.id].event:Disconnect()
		players[player.id] = nil
	end
end)

-- Check to see who has speed boost perk and check if expired.

function Tick(dt)
	for i, p in ipairs(Game.GetPlayers()) do
		if(players[p.id] and players[p.id].has_speed and players[p.id].end_time < time()) then
			p.maxWalkSpeed = normal_speed
			players[p.id].has_speed = false
		end
	end

	-- Slow this down, no need to check every tick.
	-- Check every half second.

	Task.Wait(0.5)
end

-- Cleanup of events

script.destroyEvent:Connect(function()
	for k, e in ipairs(evts) do
		if(e.isConnected) then
			e:Disconnect()
		end
	end
end)