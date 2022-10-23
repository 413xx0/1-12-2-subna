#priority 0

// Crafting table

// Remove
recipes.remove(<industrialforegoing:infinity_drill>);
recipes.remove(<industrialforegoing:enchantment_extractor>);

// Add
recipes.addShaped(
    <industrialforegoing:enchantment_extractor>,
    [
        [<industrialforegoing:plastic>, <draconicevolution:diss_enchanter>, <industrialforegoing:plastic>],
        [<minecraft:enchanted_book>, <teslacorelib:machine_case>, <minecraft:enchanted_book>],
        [<botania:manaresource:14>, <teslacorelib:gear_gold>, <botania:manaresource:14>]
    ]
);
