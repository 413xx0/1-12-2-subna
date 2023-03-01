#priority 0

// Crafting table

// Remove
recipes.remove(<solarflux:solar_panel_draconic>);
recipes.remove(<solarflux:solar_panel_wyvern>);
recipes.remove(<solarflux:efficiency_upgrade>);
recipes.remove(<solarflux:transfer_rate_upgrade>);
recipes.remove(<solarflux:blank_upgrade>);
recipes.remove(<solarflux:solar_panel_8> * 2);
recipes.remove(<solarflux:solar_panel_7> * 2);
recipes.remove(<solarflux:solar_panel_6> * 2);
recipes.remove(<solarflux:solar_panel_5> * 2);
recipes.remove(<solarflux:solar_panel_4> * 2);
recipes.remove(<solarflux:solar_panel_3> * 2);
recipes.remove(<solarflux:photovoltaic_cell_6>);
recipes.remove(<solarflux:photovoltaic_cell_5>);
recipes.remove(<solarflux:photovoltaic_cell_4>);
recipes.remove(<solarflux:photovoltaic_cell_3>);
recipes.remove(<solarflux:photovoltaic_cell_2>);
recipes.remove(<solarflux:photovoltaic_cell_1>);
recipes.remove(<solarflux:mirror> * 3);
recipes.remove(<solarflux:solar_panel_2>);
recipes.remove(<solarflux:solar_panel_1>);

// Add
recipes.addShaped(
    <solarflux:mirror>,
    [
        [null, null, null],
        [<tconstruct:clear_glass>, <tconstruct:clear_glass>, <tconstruct:clear_glass>],
        [null, <immersiveengineering:metal:8>, null]
    ]
);

recipes.addShaped(
    <solarflux:photovoltaic_cell_6>,
    [
        [<twilightforest:fiery_ingot>, <twilightforest:fiery_ingot>, <twilightforest:fiery_ingot>],
        [<botanicadds:rune_energy>, <botania:manaresource:14>, <botanicadds:rune_energy>],
        [<solarflux:photovoltaic_cell_5>, <solarflux:photovoltaic_cell_5>, <solarflux:photovoltaic_cell_5>]
    ]
);
recipes.addShaped(
    <solarflux:photovoltaic_cell_5>,
    [
        [<tconstruct:materials:11>, <tconstruct:materials:11>, <tconstruct:materials:11>],
        [<immersiveengineering:storage:7>, <botania:rune:1>, <immersiveengineering:storage:7>],
        [<solarflux:photovoltaic_cell_4>, <solarflux:photovoltaic_cell_4>, <solarflux:photovoltaic_cell_4>]
    ]
);
recipes.addShaped(
    <solarflux:photovoltaic_cell_4>,
    [
        [<minecraft:lava_bucket>, <minecraft:lava_bucket>, <minecraft:lava_bucket>],
        [<immersiveengineering:metal:7>, <botania:manaresource:5>, <immersiveengineering:metal:7>],
        [<solarflux:photovoltaic_cell_3>, <solarflux:photovoltaic_cell_3>, <solarflux:photovoltaic_cell_3>]
    ]
);
recipes.addShaped(
    <solarflux:photovoltaic_cell_3>,
    [
        [<minecraft:blaze_powder>, <minecraft:blaze_powder>, <minecraft:blaze_powder>],
        [<immersiveengineering:metal:6>, <minecraft:glowstone>, <immersiveengineering:metal:6>],
        [<solarflux:photovoltaic_cell_2>, <solarflux:photovoltaic_cell_2>, <solarflux:photovoltaic_cell_2>]
    ]
);
recipes.addShaped(
    <solarflux:photovoltaic_cell_2>,
    [
        [<minecraft:clay_ball>, <botanicadds:mana_lapis>, <minecraft:clay_ball>],
        [<botanicadds:mana_lapis>, <minecraft:clay_ball>, <botanicadds:mana_lapis>],
        [<solarflux:photovoltaic_cell_1>, <solarflux:photovoltaic_cell_1>, <solarflux:photovoltaic_cell_1>]
    ]
);
recipes.addShaped(
    <solarflux:photovoltaic_cell_1>,
    [
        [<botania:managlass>, <botania:managlass>, <botania:managlass>],
        [<minecraft:dye:4>, <minecraft:dye:4>, <minecraft:dye:4>],
        [<solarflux:mirror>, <solarflux:mirror>, <solarflux:mirror>]
    ]
);

recipes.addShaped(
    <solarflux:solar_panel_8> * 2,
    [
        [<solarflux:photovoltaic_cell_6>, <solarflux:photovoltaic_cell_6>, <solarflux:photovoltaic_cell_6>],
        [<solarflux:solar_panel_7>, <minecraft:dragon_egg>, <solarflux:solar_panel_7>],
        [<solarflux:solar_panel_7>, <minecraft:dragon_egg>, <solarflux:solar_panel_7>]
    ]
);
recipes.addShaped(
    <solarflux:solar_panel_7> * 2,
    [
        [<solarflux:photovoltaic_cell_5>, <solarflux:photovoltaic_cell_5>, <solarflux:photovoltaic_cell_5>],
        [<solarflux:solar_panel_6>, <minecraft:dragon_breath>, <solarflux:solar_panel_6>],
        [<solarflux:solar_panel_6>, <divinerpg:mortum_chunk>, <solarflux:solar_panel_6>]
    ]
);
recipes.addShaped(
    <solarflux:solar_panel_6> * 2,
    [
        [<solarflux:photovoltaic_cell_4>, <solarflux:photovoltaic_cell_4>, <solarflux:photovoltaic_cell_4>],
        [<solarflux:solar_panel_5>,
        <immersiveengineering:metal:7>, <solarflux:solar_panel_5>],
        [<solarflux:solar_panel_5>, <immersiveengineering:metal_decoration0:5>, <solarflux:solar_panel_5>]
    ]
);
recipes.addShaped(
    <solarflux:solar_panel_5> * 2,
    [
        [<solarflux:photovoltaic_cell_3>, <solarflux:photovoltaic_cell_3>, <solarflux:photovoltaic_cell_3>],
        [<solarflux:solar_panel_4>, <immersiveengineering:metal:7>, <solarflux:solar_panel_4>],
        [<solarflux:solar_panel_4>, <immersiveengineering:metal_decoration0:6>, <solarflux:solar_panel_4>]
    ]
);
recipes.addShaped(
    <solarflux:solar_panel_4> * 2,
    [
        [<solarflux:photovoltaic_cell_2>, <solarflux:photovoltaic_cell_2>, <solarflux:photovoltaic_cell_2>],
        [<solarflux:solar_panel_3>, <minecraft:clock>, <solarflux:solar_panel_3>],
        [<solarflux:solar_panel_3>, <immersiveengineering:storage:8>, <solarflux:solar_panel_3>]
    ]
);
recipes.addShaped(
    <solarflux:solar_panel_3> * 2,
    [
        [<solarflux:photovoltaic_cell_1>, <solarflux:photovoltaic_cell_1>, <solarflux:photovoltaic_cell_1>],
        [<immersiveengineering:metal_decoration0>, <minecraft:repeater>, <immersiveengineering:metal_decoration0>],
        [<immersiveengineering:metal_decoration0>, <galacticraftplanets:asteroids_block:7>, <immersiveengineering:metal_decoration0>]
    ]
);

recipes.addShaped(
    <solarflux:efficiency_upgrade>,
    [
        [<botania:manaresource:4>, <solarflux:mirror>, <botania:manaresource:4>],
        [<solarflux:photovoltaic_cell_4>, <solarflux:blank_upgrade>, <solarflux:photovoltaic_cell_4>],
        [<botania:manaresource:4>, <solarflux:photovoltaic_cell_4>, <botania:manaresource:4>]
    ]
);
recipes.addShaped(
    <solarflux:transfer_rate_upgrade>,
    [
        [<botania:manaresource:23>, <botania:manaresource:23>, <botania:manaresource:23>],
        [<botania:manaresource:7>, <solarflux:blank_upgrade>, <botania:manaresource:7>],
        [<botania:manaresource:23>, <botania:manaresource:23>, <botania:manaresource:23>]
    ]
);
recipes.addShaped(
    <solarflux:blank_upgrade>,
    [
        [null, <galacticraftplanets:asteroids_block:2>, null],
        [<galacticraftplanets:asteroids_block:2>, <solarflux:mirror>, <galacticraftplanets:asteroids_block:2>],
        [null, <galacticraftplanets:asteroids_block:2>, null]
    ]
);

recipes.addShaped(
    <solarflux:solar_panel_draconic> * 2,
    [
        [<solarflux:solar_panel_wyvern>, <draconicevolution:draconic_energy_core>, <solarflux:solar_panel_wyvern>],
        [<draconicevolution:draconic_energy_core>, <draconicevolution:awakened_core>, <draconicevolution:draconic_energy_core>],
        [<solarflux:solar_panel_wyvern>, <draconicevolution:draconic_energy_core>, <solarflux:solar_panel_wyvern>]
    ]
);
recipes.addShaped(
    <solarflux:solar_panel_wyvern> * 4,
    [
        [<solarflux:solar_panel_8>, <draconicevolution:wyvern_energy_core>, <solarflux:solar_panel_8>],
        [<draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_energy_core>],
        [<solarflux:solar_panel_8>, <draconicevolution:wyvern_energy_core>, <solarflux:solar_panel_8>]
    ]
);


// Avaritia's Extreme Crafting
val INF_CATALYST = <avaritia:resource:5>;
val NEUTRONIUM_DUST = <avaritia:resource:2>;
val NEUTRONIUM_NUGGET = <avaritia:resource:3>;
val NEUTRONIUM_INGOT = <avaritia:resource:4>;
val CRYSTAL_MATRIX_INGOT = <avaritia:resource:1>;

// Remove
mods.avaritia.ExtremeCrafting.remove(<solarflux:solar_panel_neutronium>);

// Add
mods.avaritia.ExtremeCrafting.addShaped(
    "ct2_solar_panel_neutronium",
    <solarflux:solar_panel_neutronium>,
    [
        [null, null, NEUTRONIUM_INGOT, NEUTRONIUM_INGOT, null, NEUTRONIUM_INGOT, NEUTRONIUM_INGOT, null, null],
        [null, NEUTRONIUM_INGOT, CRYSTAL_MATRIX_INGOT, CRYSTAL_MATRIX_INGOT, <solarflux:solar_panel_chaotic>, CRYSTAL_MATRIX_INGOT, CRYSTAL_MATRIX_INGOT, NEUTRONIUM_INGOT, null],
        [NEUTRONIUM_INGOT, CRYSTAL_MATRIX_INGOT, null, null, NEUTRONIUM_INGOT, null, null, CRYSTAL_MATRIX_INGOT, NEUTRONIUM_INGOT],
        [NEUTRONIUM_INGOT, CRYSTAL_MATRIX_INGOT, null, NEUTRONIUM_DUST, NEUTRONIUM_DUST, NEUTRONIUM_DUST, null, CRYSTAL_MATRIX_INGOT, NEUTRONIUM_INGOT],
        [null, <solarflux:solar_panel_chaotic>, NEUTRONIUM_INGOT, NEUTRONIUM_DUST, INF_CATALYST, NEUTRONIUM_DUST, NEUTRONIUM_INGOT, <solarflux:solar_panel_chaotic>, null],
        [NEUTRONIUM_INGOT, CRYSTAL_MATRIX_INGOT, null, NEUTRONIUM_DUST, NEUTRONIUM_DUST, NEUTRONIUM_DUST, null, CRYSTAL_MATRIX_INGOT, NEUTRONIUM_INGOT],
        [NEUTRONIUM_INGOT, CRYSTAL_MATRIX_INGOT, null, null, NEUTRONIUM_INGOT, null, null, CRYSTAL_MATRIX_INGOT, NEUTRONIUM_INGOT],
        [null, NEUTRONIUM_INGOT, CRYSTAL_MATRIX_INGOT, CRYSTAL_MATRIX_INGOT, <solarflux:solar_panel_chaotic>, CRYSTAL_MATRIX_INGOT, CRYSTAL_MATRIX_INGOT, NEUTRONIUM_INGOT, null],
        [null, null, NEUTRONIUM_INGOT, NEUTRONIUM_INGOT, null, NEUTRONIUM_INGOT, NEUTRONIUM_INGOT, null, null],
    ]
);
