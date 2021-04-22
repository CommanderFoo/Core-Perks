-- My custom library :D

local YOOTIL = require(script:GetCustomProperty("YOOTIL"))

local root = script.parent.parent.parent

local disable_player = root:GetCustomProperty("disable_player")

local shop_items = script:GetCustomProperty("shop_items"):WaitForObject()
local trigger = script:GetCustomProperty("trigger"):WaitForObject()
local click_sound = script:GetCustomProperty("click_sound"):WaitForObject()
local close_button = script:GetCustomProperty("close_button"):WaitForObject()
local shop_item = script:GetCustomProperty("shop_item")
local data_items = script:GetCustomProperty("data_items"):WaitForObject()
local shop_ui = script:GetCustomProperty("shop_ui"):WaitForObject()

local local_player = Game.GetLocalPlayer()

local evts = {}

-- Store cursor state later so we can revert it back when closing the panel.
-- These get updated when the panel is opened.

local cursor_visible = UI.IsCursorVisible()
local intereact_ui = UI.CanCursorInteractWithUI()

-- Sets up the shop UI by reading the data items.

local y_offset = 0
local counter = 0

for i, d in ipairs(data_items:GetChildren()) do
	local item = World.SpawnAsset(shop_item, { parent = shop_items })
	
	if(d:GetCustomProperty("perk") ~= nil) then
		item:FindChildByName("Button"):SetPerkReference(d:GetCustomProperty("perk"))
	end

	item:FindChildByName("Title").text = tostring(d:GetCustomProperty("title"))

	item.y = y_offset

	if(counter % 2 == 0) then
		local item_color = item:GetColor()

		item_color.a = 0.08

		item:SetColor(item_color)
	end

	y_offset = y_offset + 65
	counter = counter + 1
end

-- Open shop specific code

function open_shop()
	Events.Broadcast("disable_titles_panel")

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

	Events.Broadcast("enable_titles_panel")
end

-- Close button for the panel.

evts[#evts + 1] = close_button.clickedEvent:Connect(function()
	click_sound:Play()
	close_shop()

	if(disable_player) then
		YOOTIL.Events.broadcast_to_server("perk_enable_player")
	end
end)

evts[#evts + 1] = trigger.interactedEvent:Connect(open_shop)

evts[#evts + 1] = Events.Connect("enable_titles_shop", function()
	trigger.isInteractable = true
end)

evts[#evts + 1] = Events.Connect("disable_titles_shop", function()
	trigger.isInteractable = false
end)

-- cleanup

root.destroyEvent:Connect(function()
	for k, e in ipairs(evts) do
		if(e.isConnected) then
			e:Disconnect()
		end
	end
end)
