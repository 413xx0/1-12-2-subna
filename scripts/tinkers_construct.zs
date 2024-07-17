#priority 0

// Crafting table

// Remove
recipes.remove(<tconstruct:smeltery_controller>);

// Add
recipes.addShaped(
    <tconstruct:smeltery_controller>,
    [
        [<ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>],
        [<ore:ingotBrickSeared>, <thebetweenlands:ring_of_recruitment>.reuse(), <ore:ingotBrickSeared>],
        [<ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>]
    ]
);
