local YOOTIL = require(script:GetCustomProperty("YOOTIL"))

local coins = script:GetCustomProperty("coins"):WaitForObject()
local pickup_sound = script:GetCustomProperty("pickup_sound"):WaitForObject()

-- Loop through all triggers and add overlap event for when a player
-- overlaps the trigger.

for i, t in ipairs(coins:FindDescendantsByType("Trigger")) do
	t.parent:RotateContinuous(Rotation.New(0, i * 5, 0))

	t.beginOverlapEvent:Connect(function(trig, obj)
		if(obj:IsA("Player")) then
			pickup_sound:Play()
			t.parent:Destroy()

			YOOTIL.Events.broadcast_to_server("coin_pickup")
		end
	end)
end