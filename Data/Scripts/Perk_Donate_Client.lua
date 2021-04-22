-- My custom library :D

local YOOTIL = require(script:GetCustomProperty("YOOTIL"))

-- Grab the root object so we can get the properties from it.

local root = script.parent.parent.parent

-- Properties that are set by the user on the root object. 

local donate_perk = root:GetCustomProperty("donate_perk")
local rotate_asset = root:GetCustomProperty("rotate_asset")
local move_asset = root:GetCustomProperty("move_asset")
local disable_player = root:GetCustomProperty("disable_player")

-- Properties that are on the script that shouldn't really be changed by the user.

local sign = script:GetCustomProperty("sign"):WaitForObject()
local donate_panel = script:GetCustomProperty("donate_panel"):WaitForObject()
local message = script:GetCustomProperty("message"):WaitForObject()
local perk_button = script:GetCustomProperty("perk_button"):WaitForObject()
local thanks = script:GetCustomProperty("thanks"):WaitForObject()
local close_button = script:GetCustomProperty("close_button"):WaitForObject()
local click_sound = script:GetCustomProperty("click_sound"):WaitForObject()
local trigger = script:GetCustomProperty("trigger"):WaitForObject()

-- Check if we have a perk

if(not donate_perk.isAssigned) then
	warn("Perk - Donate Sign: You need to create a Perk in the Perk Manager and drop the Perk onto the \"donate_perk\" property.")
	trigger.isInteractable = false

	return
end

-- Event references used for cleanup

local evts = {}

-- Local player

local local_player = Game.GetLocalPlayer()

-- Set the perk reference.

perk_button:SetPerkReference(donate_perk)

-- Store cursor state later so we can revert it back when closing the panel.
-- These get updated when the panel is opened.

local cursor_visible = UI.IsCursorVisible()
local intereact_ui = UI.CanCursorInteractWithUI()

-- Get sign position for use in the tween later.

local sign_pos = sign:GetWorldPosition()

-- Set up tweens.

local up_tween = YOOTIL.Tween:new(4, { z = sign_pos.z }, { z = sign_pos.z + 80 })
local down_tween = YOOTIL.Tween:new(4, { z = sign_pos.z + 80 }, { z = sign_pos.z })

-- Flag for up and down movment that is changed in the "complete" handler for the tweens.

local dir_up = true

-- Rotate the sign

if(rotate_asset) then
	sign:RotateContinuous(Rotation.New(0, 0, 35))
end

-- Below code handles the tweening side of things using my YOOTIL Tween library.

function change(c)
	sign_pos.z = c.z

	sign:SetWorldPosition(sign_pos)
end

up_tween:on_complete(function()
	down_tween:reset()
	dir_up = false
end)

down_tween:on_complete(function()
	up_tween:reset()
	dir_up = true
end)

up_tween:set_easing("inOutCubic")
down_tween:set_easing("inOutCubic")

up_tween:on_change(change)
down_tween:on_change(change)

function Tick(dt)
	if(move_asset) then
		if(dir_up) then
			up_tween:tween(dt)
		else
			down_tween:tween(dt)
		end
	end
end

function show_donate_panel()
	trigger.isInteractable = false

	cursor_visible = UI.IsCursorVisible()
	intereact_ui = UI.CanCursorInteractWithUI()

	UI.SetCursorVisible(true)
	UI.SetCanCursorInteractWithUI(true)

	donate_panel.visibility = Visibility.FORCE_ON
end

function hide_donate_panel()
	donate_panel.visibility = Visibility.FORCE_OFF

	-- Reset state of messages

	message.visibility = Visibility.FORCE_ON
	thanks.visibility = Visibility.FORCE_OFF
	perk_button.visibility = Visibility.FORCE_ON

	UI.SetCursorVisible(cursor_visible)
	UI.SetCanCursorInteractWithUI(intereact_ui)

	trigger.isInteractable = true
end

-- Handle trigger interaction.  This will show the donation panel.

evts[#evts + 1] = trigger.interactedEvent:Connect(function()
	if(disable_player) then
		YOOTIL.Events.broadcast_to_server("perk_disable_player")
	end

	show_donate_panel()
end)

-- Close button for the panel.

evts[#evts + 1] = close_button.clickedEvent:Connect(function()
	click_sound:Play()
	hide_donate_panel()

	if(disable_player) then
		YOOTIL.Events.broadcast_to_server("perk_enable_player")
	end
end)

-- Check to see if the player made a donation.
-- This can be done on the client as they aren't purchasing a resource, and we
-- are just wanting to set the UI state.

evts[#evts + 1] = local_player.perkChangedEvent:Connect(function(player, perk)
	if(perk == donate_perk) then
		message.visibility = Visibility.FORCE_OFF
		perk_button.visibility = Visibility.FORCE_OFF
		thanks.visibility = Visibility.FORCE_ON
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
