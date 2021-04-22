# Creating Perks

Creating and testing perks is very straight forward.  Manticore has built Creators some nice tools to handle all of this for us.

## Perk Manager

The `Perk Manager` window is where you will be managing your perks.  You can open this window from the `Window` menu.

<video controls>
	<source src="/videos/misc/perk_manager.mp4" type="video/mp4">
	Your browser does not support the video tag.
</video>

!!! tip
    For a perk to be enabled, the project must be published.  You do not need to republish your project to enable the perk.  Just set the perk to `Active`.

!!! tip
	It's a good idea to enable the option `View Only Perks in Current Project`.  This is handy so that you don't accidentally modify a perk from a different project.

Here is an example of creating a donating type perk that can be repeated by the player.

<video controls>
	<source src="/videos/misc/create_example.mp4" type="video/mp4">
	Your browser does not support the video tag.
</video>

!!! tip
	Give your perk name something that is readable, as this will be displayed to the player in game.

## Perk Testing

Testing perks locally is extremely important, and this is made very easy for us using the the `Perk Testing` window.  You can open this window from the `Window` menu.

The `Perk Testing` window allows you to control which local players has perks.  So for example, if you want to test a permanent perk for a player, you can enable it in the window, and when entering play mode, that player will have that perk given to them.  An extremely useful tool.

<video controls>
	<source src="/videos/misc/perk_testing.mp4" type="video/mp4">
	Your browser does not support the video tag.
</video>

## Perk Properties

To be able to use a component that requires a perk, you will need to drag and drop your perk onto the property of that component.  If you don't do this then the Core Editor will give you a warning.

!!! warning
	cannot set perk with given NetReference, incorrect NetReference type

If you see this warning, or a custom warning setup by the content creator, then this means you are missing a perk reference on a property.

Simply drag the perk from the `Perk Manager` onto the property in the hierarchy.

<video controls>
	<source src="/videos/misc/perk_property.mp4" type="video/mp4">
	Your browser does not support the video tag.
</video>