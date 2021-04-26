-- My custom library :D

local YOOTIL = require(script:GetCustomProperty("YOOTIL"))

local root = script.parent.parent.parent

local disable_player = root:GetCustomProperty("disable_player")
local bronze_perk = root:GetCustomProperty("bronze_perk")
local silver_perk = root:GetCustomProperty("silver_perk")
local gold_perk = root:GetCustomProperty("gold_perk")

local purchased_bronze = script:GetCustomProperty("purchased_bronze"):WaitForObject()
local purchased_silver = script:GetCustomProperty("purchased_silver"):WaitForObject()
local purchased_gold = script:GetCustomProperty("purchased_gold"):WaitForObject()

local trigger = script:GetCustomProperty("trigger"):WaitForObject()
local click_sound = script:GetCustomProperty("click_sound"):WaitForObject()
local close_button = script:GetCustomProperty("close_button"):WaitForObject()
local shop_ui = script:GetCustomProperty("shop_ui"):WaitForObject()

local bronze_button = script:GetCustomProperty("bronze_button"):WaitForObject()
local silver_button = script:GetCustomProperty("silver_button"):WaitForObject()
local gold_button = script:GetCustomProperty("gold_button"):WaitForObject()

local local_player = Game.GetLocalPlayer()

local evts = {}

-- Store cursor state later so we can revert it back when closing the panel.
-- These get updated when the panel is opened.

local cursor_visible = UI.IsCursorVisible()
local intereact_ui = UI.CanCursorInteractWithUI()

-- Assign perks to buttons

if(bronze_perk.isAssigned) then
	bronze_button:SetPerkReference(bronze_perk)
else
	warn("Perk VIP Shop: You have not set the Bronze perk reference.")
end

if(silver_perk.isAssigned) then
	silver_button:SetPerkReference(silver_perk)
else
	warn("Perk VIP Shop: You have not set the Silver perk reference.")
end

if(gold_perk.isAssigned) then
	gold_button:SetPerkReference(gold_perk)
else
	warn("Perk VIP Shop: You have not set the Gold perk reference.")
end

-- Open shop specific code

function open_shop()
	if(local_player:HasPerk(bronze_perk)) then
		bronze_button.visibility = Visibility.FORCE_OFF
		purchased_bronze.visibility = Visibility.FORCE_ON
	end

	if(local_player:HasPerk(silver_perk)) then
		silver_button.visibility = Visibility.FORCE_OFF
		purchased_silver.visibility = Visibility.FORCE_ON
	end

	if(local_player:HasPerk(gold_perk)) then
		gold_button.visibility = Visibility.FORCE_OFF
		purchased_gold.visibility = Visibility.FORCE_ON
	end

	trigger.isInteractable = false

	cursor_visible = UI.IsCursorVisible()
	intereact_ui = UI.CanCursorInteractWithUI()

	UI.SetCursorVisible(true)
	UI.SetCanCursorInteractWithUI(true)

	if(disable_player) then
		YOOTIL.Events.broadcast_to_server("perk_disable_player")
	end

	shop_ui.visibility = Visibility.FORCE_ON
end

-- Close shop specific code

function close_shop()
	UI.SetCursorVisible(cursor_visible)
	UI.SetCanCursorInteractWithUI(intereact_ui)

	trigger.isInteractable = true
	shop_ui.visibility = Visibility.FORCE_OFF
end

-- Check when a perk is purchased and hide the button and display the purchased text

evts[#evts + 1] = local_player.resourceChangedEvent:Connect(function(player, prop)
	if(prop == "gold_vip") then
		gold_button.visibility = Visibility.FORCE_OFF
		purchased_gold.visibility = Visibility.FORCE_ON
	elseif(prop == "silver_vip") then
		silver_button.visibility = Visibility.FORCE_OFF
		purchased_silver.visibility = Visibility.FORCE_ON
	elseif(prop == "bronze_vip") then
		bronze_button.visibility = Visibility.FORCE_OFF
		purchased_bronze.visibility = Visibility.FORCE_ON
	end
end)

-- Close button for the panel.

evts[#evts + 1] = close_button.clickedEvent:Connect(function()
	click_sound:Play()
	close_shop()

	if(disable_player) then
		YOOTIL.Events.broadcast_to_server("perk_enable_player")
	end
end)

evts[#evts + 1] = trigger.interactedEvent:Connect(open_shop)

-- Wait 1 frame so that we can then tell the server we are ready.

Task.Wait()

YOOTIL.Events.broadcast_to_server("perk_vip_ready")

-- cleanup

root.destroyEvent:Connect(function()
	for k, e in ipairs(evts) do
		if(e.isConnected) then
			e:Disconnect()
		end
	end
end)
