#priority 0

// Crafting table

// Remove
recipes.remove(<pickletweaks:emerald_apple>);
recipes.remove(<pickletweaks:diamond_apple>);

// Add
recipes.addShaped(
    <pickletweaks:emerald_apple>, 
    [
        [<minecraft:emerald>, <minecraft:emerald_block>, <minecraft:emerald>],
        [<minecraft:emerald_block>, <pickletweaks:diamond_apple>, <minecraft:emerald_block>],
        [<minecraft:emerald>, <minecraft:emerald_block>, <minecraft:emerald>]
    ]
);
recipes.addShaped(
    <pickletweaks:diamond_apple>, 
    [
        [<minecraft:diamond>, <minecraft:diamond_block>, <minecraft:diamond>],
        [<minecraft:diamond_block>, <minecraft:golden_apple>, <minecraft:diamond_block>],
        [<minecraft:diamond>, <minecraft:diamond_block>, <minecraft:diamond>]
    ]
);
