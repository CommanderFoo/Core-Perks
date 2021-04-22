# Settings

| Property Name | Description |
| ------------- | ----------- |
| `disable_player` | If enabled, the player will be disabled when the UI is opened. |
| `items_per_row` | The amount of shop items to display per row in the UI. |
| `shop_height` | The height of the shop.  Items will become scrollable if they overflow this height. |
| `store_persistently` | If enabled, then any resource that is purchased is persistently stored for the player.  This means that when they leave and rejoin the game, it will remember the amount they have, including any picked up in your game that is setup in the shop. |

![](/images/resource-shop/3.png)

!!! warning
	If `store_persistently` is enabled, then you will need to enable player storage on your Game Settings object, otherwise you will receive a warning in the event log.
	
![](/images/resource-shop/4.png)