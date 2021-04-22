-- Custom library

local YOOTIL = require(script:GetCustomProperty("YOOTIL"))

-- Root object

local root = script.parent.parent.parent

local key_press = root:GetCustomProperty("key_press")

-- Script properties

local open_text = script:GetCustomProperty("open_text"):WaitForObject()
local titles_container = script:GetCustomProperty("titles_container"):WaitForObject()
local items = script:GetCustomProperty("Items"):WaitForObject()
local close_button = script:GetCustomProperty("close_button"):WaitForObject()
local title_item = script:GetCustomProperty("title_item")
local click_sound = script:GetCustomProperty("click_sound"):WaitForObject()
local data_items = script:GetCustomProperty("data_items"):WaitForObject()
local player_title = script:GetCustomProperty("player_title")

local local_player = Game.GetLocalPlayer()

-- Store reference for all players so that we can see each others title that
-- is added to the nametag of the player.

local nametags = {}
local evts = {}
local can_open = true

-- Store cursor state later so we can revert it back when closing the panel.
-- These get updated when the panel is opened.

local cursor_visible = UI.IsCursorVisible()
local intereact_ui = UI.CanCursorInteractWithUI()

-- Opens the title panel and displays a list of the titles the player owns.

function open_titles_panel()
	if(not can_open) then
		return
	end

	cursor_visible = UI.IsCursorVisible()
	intereact_ui = UI.CanCursorInteractWithUI()

	UI.SetCursorVisible(true)
	UI.SetCanCursorInteractWithUI(true)

	local y_offset = 0
	local counter = 0
	local selected = local_player:GetResource("player_title")

	clear_titles()

	for i, d in ipairs(data_items:GetChildren()) do
		if(local_player:GetResource("player_owned_title_" .. tostring(d:GetCustomProperty("id"))) ~= 0) then
			local item = World.SpawnAsset(title_item, { parent = items })
			local button = item:FindChildByName("Select")

			item:FindChildByName("Title").text = tostring(d:GetCustomProperty("title"))
			item:FindChildByName("ID").text = tostring(d:GetCustomProperty("id"))

			item.y = y_offset

			if(counter % 2 == 0) then
				local item_color = item:GetColor()

				item_color.a = 0.08

				item:SetColor(item_color)
			end

			y_offset = y_offset + 65
			counter = counter + 1

			button.clickedEvent:Connect(function(b)
				YOOTIL.Events.broadcast_to_server("change_player_title", d:GetCustomProperty("id"))

				clear_previous_selected()

				b.isInteractable = false
				b.text = "Selected"
			end)

			if(selected == d:GetCustomProperty("id")) then
				button.isInteractable = false
				button.text = "Selected"
			end
		end
	end

	titles_container.visibility = Visibility.FORCE_ON

	Events.Broadcast("disable_titles_shop")
end

function close_titles_panel()
	UI.SetCursorVisible(cursor_visible)
	UI.SetCanCursorInteractWithUI(intereact_ui)

	titles_container.visibility = Visibility.FORCE_OFF

	Events.Broadcast("enable_titles_shop")
end

function clear_titles()
	for k, c in pairs(items:GetChildren()) do
		c:Destroy()
	end
end

function get_title(id)
	for i, d in ipairs(data_items:GetChildren()) do
		if(d:GetCustomProperty("id") == tonumber(id)) then
			return d:GetCustomProperty("title")
		end
	end

	return nil
end

-- Clears previously selected title.

function clear_previous_selected()
	for i, c in ipairs(items:GetChildren()) do
		local button = c:FindChildByName("Select")

		button.text = "Select Title"
		button.isInteractable = true
	end
end

function on_player_joined(player)	
	if(not nametags[player.id]) then
		local nametag = World.SpawnAsset(player_title)

		nametags[player.id] = nametag

		nametag:AttachToPlayer(player, "nameplate")
		nametag:SetScale(Vector3.New(0.85, 0.85, 0.85))
	end

	if(player.id ~= local_player.id) then
		local title_id = player:GetResource("player_title")

		if(title_id > 0) then
			local title = get_title(title_id)

			if(title ~= nil) then
				nametags[player.id].text = tostring(title)
			end			
		end
	end
end

function update_player_title(player_id, title_id)
	if(nametags[player_id] ~= nil) then
		local title = get_title(title_id)

		if(title ~= nil) then
			nametags[player_id].text = tostring(title)			
		end
	end
end

function on_player_left(player)
	if(nametags[player.id] ~= nil) then
		nametags[player.id]:Destroy()
		nametags[player.id] = nil
	end
end

evts[#evts + 1] = close_button.clickedEvent:Connect(function()
	click_sound:Play()
	close_titles_panel()

	YOOTIL.Events.broadcast_to_server("perk_enable_player")
end)

evts[#evts + 1] = local_player.bindingPressedEvent:Connect(function(p, binding)
	if(YOOTIL.Input[binding] == key_press) then
		open_titles_panel()

		YOOTIL.Events.broadcast_to_server("perk_disable_player")
	end
end)

-- For the local player when they join the server.

evts[#evts + 1] = Events.Connect("display_player_title", function(id)
	local title = get_title(id)
	
	if(not nametags[local_player.id]) then
		local nametag = World.SpawnAsset(player_title)

		nametags[local_player.id] = nametag

		nametag:AttachToPlayer(local_player, "nameplate")
		nametag:SetScale(Vector3.New(0.85, 0.85, 0.85))
	end

	if(title ~= nil) then
		nametags[local_player.id].text = tostring(title)
	end
end)

evts[#evts + 1] = Events.Connect("disable_titles_panel", function()
	can_open = false
end)

evts[#evts + 1] = Events.Connect("enable_titles_panel", function()
	can_open = true
end)

evts[#evts + 1] = Events.Connect("update_player_title", update_player_title)

evts[#evts + 1] = Game.playerJoinedEvent:Connect(on_player_joined)
evts[#evts + 1] = Game.playerLeftEvent:Connect(on_player_left)

-- Handle rotating the player titles so they face the player so they can be read.

function Tick()
	for k, v in pairs(Game.GetPlayers()) do
		local nametag = nametags[v.id]

		if(nametag) then
			local quat = Quaternion.New(local_player:GetViewWorldRotation())
			
			quat = quat * Quaternion.New(Vector3.UP, 180.0)
			nametag:SetWorldRotation(Rotation.New(quat))
		end
	end
end

-- Wait 1 frame so that we can then tell the server we are ready to receive
-- the players title.

-- If we don't do this then the player will not receive the broadcast from the
-- server.

Task.Wait()

YOOTIL.Events.broadcast_to_server("perk_title_ready")

-- cleanup

root.destroyEvent:Connect(function()
	for k, e in ipairs(evts) do
		if(e.isConnected) then
			e:Disconnect()
		end
	end
end)
