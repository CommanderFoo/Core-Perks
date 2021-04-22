# Creating Shop Items

Creating new items for players to purchase from the shop is an easy process.

All shop items are stored in a folder called `Data Items` as data.  These are scripts that do nothing but have properties about the shop item.

## Data Items

Expand the `Perk - Resource Shop` folder and take a look in the `Data Items` folder.

In here you will see the current resources that have been setup for the example.

![](/images/resource-shop/1.png)

## Create Perk

Create your perk for the shop item.

<video controls>
	<source src="/videos/resource-shop/create_perk.mp4" type="video/mp4">
	Your browser does not support the video tag.
</video>

## Create Item

!!! tip
	Make sure to deinstance the template so you can modify it.

Add a new copy of the `Perk_Resource_Shop_Item_Data` script to the `Data Items` folder.  This script has various properties we can set to setup the new shop item.

| Property Name | Description |
| ------------- | ----------- |
| `resource_key` | This is the key that will be used for the resource.  So for example, if you want to sell Iron, then this should value should be whatever the Iron resource key is for your game. |
| `resource_amount` | The amount the player will get per purchase. |
| `resource_perk` | The perk for this item. |
| `resource_image` | The image that will be displayed in the shop for this item. |

<video controls>
	<source src="/videos/resource-shop/data.mp4" type="video/mp4">
	Your browser does not support the video tag.
</video>

Now enter player mode and test out to see if your new shop item shows up.

<video controls>
	<source src="/videos/resource-shop/example2.mp4" type="video/mp4">
	Your browser does not support the video tag.
</video>