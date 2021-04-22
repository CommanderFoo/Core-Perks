-- My custom library :D

local YOOTIL = require(script:GetCustomProperty("YOOTIL"))

local root = script.parent.parent.parent

local disable_player = root:GetCustomProperty("disable_player")
local items_per_row = root:GetCustomProperty("items_per_row")
local shop_height = root:GetCustomProperty("shop_height")

local shop_items = script:GetCustomProperty("shop_items"):WaitForObject()
local trigger = script:GetCustomProperty("trigger"):WaitForObject()
local click_sound = script:GetCustomProperty("click_sound"):WaitForObject()
local close_button = script:GetCustomProperty("close_button"):WaitForObject()
local shop_item = script:GetCustomProperty("shop_item")
local data_items = script:GetCustomProperty("data_items"):WaitForObject()
local shop_ui = script:GetCustomProperty("shop_ui"):WaitForObject()
local ui_resources = script:GetCustomProperty("ui_resources"):WaitForObject()

local local_player = Game.GetLocalPlayer()

local evts = {}

-- Store cursor state later so we can revert it back when closing the panel.
-- These get updated when the panel is opened.

local cursor_visible = UI.IsCursorVisible()
local intereact_ui = UI.CanCursorInteractWithUI()

-- Sets up the shop UI by reading the data items.

local total_items = #data_items:GetChildren()

local counter = 1
local x_offset = 0
local y_offset = 0

local item_width = 0
local item_height = 0

local rows = 1

-- Loop through all the data items and setup the UI

for i, d in ipairs(data_items:GetChildren()) do
	local item = World.SpawnAsset(shop_item, { parent = shop_items })
	local muid = d:GetCustomProperty("resource_image")
	local amount = d:GetCustomProperty("Amount")

	item:FindChildByName("Image"):SetImage(muid)
	
	if(d:GetCustomProperty("resource_perk") ~= nil) then
		item:FindChildByName("Button"):SetPerkReference(d:GetCustomProperty("resource_perk"))
	end

	item:FindChildByName("Amount").text = "x" .. tostring(d:GetCustomProperty("resource_amount"))

	item.x = x_offset
	item.y = y_offset

	item_width = item.width + 10
	item_height = item.height + 10

	x_offset = x_offset + item.width + 10

	if(counter == items_per_row) then
		y_offset = y_offset + item.height + 65
		x_offset = 0
		counter = 0
		rows = rows + 1
	end

	counter = counter + 1
end

shop_ui.width = math.floor(80 + (items_per_row * item_width))

shop_ui.height = shop_height

-- Open shop specific code

function open_shop()
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

-- Close button for the panel.

evts[#evts + 1] = close_button.clickedEvent:Connect(function()
	click_sound:Play()
	close_shop()

	if(disable_player) then
		YOOTIL.Events.broadcast_to_server("perk_enable_player")
	end
end)

evts[#evts + 1] = trigger.interactedEvent:Connect(open_shop)

-- Check for when a resource has changed so we can update the UI with the new counts.

evts[#evts + 1] = local_player.resourceChangedEvent:Connect(function(player, resource, amount)
	for i, r in ipairs(ui_resources:GetChildren()) do
		local resource_name = string.lower(r.name)

		if(resource == resource_name) then
			r:FindDescendantByName("Amount").text = tostring(amount)
		end
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
