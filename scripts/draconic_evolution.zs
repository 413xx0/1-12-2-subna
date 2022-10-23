#priority 0

// Crafting table

// Remove
recipes.remove(<draconicevolution:wyvern_boots>);
recipes.remove(<draconicevolution:wyvern_legs>);
recipes.remove(<draconicevolution:wyvern_chest>);
recipes.remove(<draconicevolution:wyvern_helm>);
recipes.remove(<draconicevolution:wyvern_sword>);
recipes.remove(<draconicevolution:wyvern_shovel>);
recipes.remove(<draconicevolution:wyvern_pick>);
recipes.remove(<draconicevolution:wyvern_axe>);
recipes.remove(<draconicevolution:wyvern_bow>);
recipes.remove(<draconicevolution:draconic_core>);

// Add
recipes.addShaped(
    <draconicevolution:wyvern_helm>,
    [
        [<draconicevolution:draconium_ingot>, <draconicevolution:wyvern_core>, <draconicevolution:draconium_ingot>],
        [<draconicevolution:draconium_ingot>, <extrabotany:combatmaidhelm>, <draconicevolution:draconium_ingot>],
        [<draconicevolution:draconium_ingot>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_ingot>]
    ]
);
recipes.addShaped(
    <draconicevolution:wyvern_chest>,
    [
        [<draconicevolution:draconium_ingot>, <draconicevolution:wyvern_core>, <draconicevolution:draconium_ingot>],
        [<draconicevolution:draconium_ingot>, <extrabotany:combatmaidchest>, <draconicevolution:draconium_ingot>],
        [<draconicevolution:draconium_ingot>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_ingot>]
    ]
);
recipes.addShaped(
    <draconicevolution:wyvern_legs>,
    [
        [<draconicevolution:draconium_ingot>, <draconicevolution:wyvern_core>, <draconicevolution:draconium_ingot>],
        [<draconicevolution:draconium_ingot>, <extrabotany:combatmaidlegs>, <draconicevolution:draconium_ingot>],
        [<draconicevolution:draconium_ingot>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_ingot>]
    ]
);
recipes.addShaped(
    <draconicevolution:wyvern_boots>,
    [
        [<draconicevolution:draconium_ingot>, <draconicevolution:wyvern_core>, <draconicevolution:draconium_ingot>],
        [<draconicevolution:draconium_ingot>, <extrabotany:combatmaidboots>, <draconicevolution:draconium_ingot>],
        [<draconicevolution:draconium_ingot>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_ingot>]
    ]
);

recipes.addShaped(
    <draconicevolution:wyvern_sword>,
    [
        [null, <draconicevolution:wyvern_core>, null],
        [<draconicevolution:draconium_ingot>, <extrabotany:excaliber>, <draconicevolution:draconium_ingot>],
        [null, <draconicevolution:wyvern_energy_core>, null]
    ]
);
recipes.addShaped(
    <draconicevolution:wyvern_shovel>,
    [
        [null, <draconicevolution:wyvern_core>, null],
        [<draconicevolution:draconium_ingot>, <divinerpg:mortum_shovel>, <draconicevolution:draconium_ingot>],
        [null, <draconicevolution:wyvern_energy_core>, null]
    ]
);
recipes.addShaped(
    <draconicevolution:wyvern_pick>,
    [
        [null, <draconicevolution:wyvern_core>, null],
        [<draconicevolution:draconium_ingot>, <botania:terrapick>, <draconicevolution:draconium_ingot>],
        [null, <draconicevolution:wyvern_energy_core>, null]
    ]
);
recipes.addShaped(
    <draconicevolution:wyvern_axe>,
    [
        [null, <draconicevolution:wyvern_core>, null],
        [<draconicevolution:draconium_ingot>, <divinerpg:mortum_axe>, <draconicevolution:draconium_ingot>],
        [null, <draconicevolution:wyvern_energy_core>, null]
    ]
);
recipes.addShaped(
    <draconicevolution:wyvern_bow>,
    [
        [null, <draconicevolution:wyvern_core>, null],
        [<draconicevolution:draconium_ingot>, <extrabotany:failnaught>, <draconicevolution:draconium_ingot>],
        [null, <draconicevolution:wyvern_energy_core>, null]
    ]
);

recipes.addShaped(
    <draconicevolution:draconic_core>,
    [
        [<draconicevolution:draconium_ingot>, <galacticraftplanets:item_basic_asteroids>, <draconicevolution:draconium_ingot>],
        [<minecraft:gold_ingot>, <minecraft:diamond>, <minecraft:gold_ingot>],
        [<draconicevolution:draconium_ingot>, <galacticraftplanets:item_basic_asteroids>, <draconicevolution:draconium_ingot>]
    ]
);



// Furnace

// Remove
furnace.remove(<draconicevolution:draconium_ingot>);


// Arc Furnace

// Remove
mods.immersiveengineering.ArcFurnace.removeRecipe(<draconicevolution:draconium_ingot>);
// Add
mods.immersiveengineering.ArcFurnace.addRecipe(
    <draconicevolution:draconium_ingot>,
    <draconicevolution:draconium_dust>,
    null,
    200,
    512,
    [
        <immersiveengineering:metal:8>, // steel
    ]
);


// Draconic Infusion

// Remove
moretweaker.draconicevolution.FusionCrafting.remove(<draconicevolution:draconium_block>);
// Add
moretweaker.draconicevolution.FusionCrafting.add(
    <draconicevolution:draconic_block> * 4,
    <draconicevolution:draconium_block> * 4,
    moretweaker.draconicevolution.FusionCrafting.WYVERN,
    350000000,  // 350 000 000
    [
        <draconicevolution:draconic_core>,
        <draconicevolution:draconic_core>,
        <draconicevolution:draconic_core>,
        <draconicevolution:draconic_core>,
        <draconicevolution:draconic_core>,
        <draconicevolution:draconic_core>,
        <draconicevolution:dragon_heart>,
        <botanicadds:gaiasteel_ingot>
    ]
);
