#priority 0

// Crafting table

// Remove
recipes.remove(<waystones:warp_stone>);
recipes.remove(<waystones:warp_scroll> * 3);
recipes.remove(<waystones:bound_scroll> * 3);
recipes.remove(<waystones:return_scroll>);

// Add
recipes.addShaped(
    <waystones:warp_stone>,
    [
        [<ore:dyePurple>, <minecraft:ender_pearl>, <ore:dyePurple>],
        [<minecraft:ender_pearl>, <abyssalcraft:oblivionshard>, <minecraft:ender_pearl>],
        [<ore:dyePurple>, <minecraft:ender_pearl>, <ore:dyePurple>]
    ]
);
recipes.addShaped(
    <waystones:warp_scroll> * 3,
    [
        [<minecraft:ender_pearl>, <ore:dyePurple>, <minecraft:ender_pearl>],
        [<minecraft:paper>, <minecraft:emerald>, <minecraft:paper>],
        [<divinerpg:rupee_ingot>, <ore:dyePurple>, <divinerpg:rupee_ingot>]
    ]
);
recipes.addShaped(
    <waystones:bound_scroll> * 3,
    [
        [<ore:dyePurple>, <ore:dyePurple>, <ore:dyePurple>],
        [<minecraft:diamond>, <minecraft:ender_pearl>, <minecraft:diamond>],
        [<minecraft:paper>, <minecraft:gold_nugget>, <minecraft:paper>]
    ]
);
