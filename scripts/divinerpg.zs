#priority 0

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

// Remove
// DeOP
recipes.remove(<divinerpg:bedrock_chunk> * 3);
recipes.remove(<divinerpg:bedrock_boots>);
recipes.remove(<divinerpg:bedrock_leggings>);
recipes.remove(<divinerpg:bedrock_chestplate>);
recipes.remove(<divinerpg:bedrock_helmet>);
recipes.remove(<divinerpg:bedrock_axe>);
recipes.remove(<divinerpg:bedrock_pickaxe>);
recipes.remove(<divinerpg:bedrock_shovel>);
recipes.remove(<divinerpg:fury_maul>);
recipes.remove(<divinerpg:shadow_bow>);
recipes.remove(<divinerpg:inferno_bow>);
recipes.remove(<divinerpg:massivence>);
recipes.remove(<divinerpg:palavence>);
recipes.remove(<divinerpg:serenade_striker>);
recipes.remove(<divinerpg:serenade_of_death>);
recipes.remove(<divinerpg:shark_anchor>);
recipes.remove(<divinerpg:crab_anchor>);
recipes.remove(<divinerpg:liopleurodon_anchor>);
recipes.remove(<divinerpg:ghast_cannon>);
recipes.remove(<divinerpg:cyclopsian_staff>);
recipes.remove(<divinerpg:crabclaw_cannon>);
recipes.remove(<divinerpg:bowhead_anchor>);
recipes.remove(<divinerpg:bowhead_cannon>);
recipes.remove(<divinerpg:hunter_bow>);
recipes.remove(<divinerpg:terran_maul>);
recipes.remove(<divinerpg:terran_knife>);
recipes.remove(<divinerpg:terran_dagger>);
recipes.remove(<divinerpg:slime_sword>);
recipes.remove(<divinerpg:shark_sword>);
recipes.remove(<divinerpg:scorching_sword>);
recipes.remove(<divinerpg:rupee_rapier>);
recipes.remove(<divinerpg:poison_saber>);
recipes.remove(<divinerpg:ocean_knife>);
recipes.remove(<divinerpg:jungle_rapier>);
recipes.remove(<divinerpg:jungle_knife>);
recipes.remove(<divinerpg:inferno_sword>);
recipes.remove(<divinerpg:frost_sword>);
recipes.remove(<divinerpg:dual_claw>);
recipes.remove(<divinerpg:yellow_divine_sword>);
recipes.remove(<divinerpg:red_divine_sword>);
recipes.remove(<divinerpg:green_divine_sword>);
recipes.remove(<divinerpg:gray_divine_sword>);
recipes.remove(<divinerpg:divine_sword>);
recipes.remove(<divinerpg:blue_divine_sword>);
recipes.remove(<divinerpg:death_bringer>);
recipes.remove(<divinerpg:crabclaw_maul>);
recipes.remove(<divinerpg:corrupted_maul>);
recipes.remove(<divinerpg:bloodgem_sword>);
recipes.remove(<divinerpg:bedrock_maul>);
recipes.remove(<divinerpg:bedrock_sword>);
recipes.remove(<divinerpg:arlemite_stabber>);
recipes.remove(<divinerpg:aquatooth_sword>);
recipes.remove(<divinerpg:aquatooth_maul>);
recipes.remove(<divinerpg:aquaton>);
recipes.remove(<divinerpg:aquatic_trident>);
recipes.remove(<divinerpg:aquatic_maul>);
recipes.remove(<divinerpg:aquatic_dagger>);
recipes.remove(<divinerpg:yellow_rupee_boots>);
recipes.remove(<divinerpg:yellow_rupee_leggings>);
recipes.remove(<divinerpg:yellow_rupee_chestplate>);
recipes.remove(<divinerpg:yellow_rupee_helmet>);
recipes.remove(<divinerpg:red_rupee_boots>);
recipes.remove(<divinerpg:red_rupee_leggings>);
recipes.remove(<divinerpg:red_rupee_chestplate>);
recipes.remove(<divinerpg:red_rupee_helmet>);
recipes.remove(<divinerpg:green_rupee_boots>);
recipes.remove(<divinerpg:green_rupee_leggings>);
recipes.remove(<divinerpg:green_rupee_chestplate>);
recipes.remove(<divinerpg:green_rupee_helmet>);
recipes.remove(<divinerpg:gray_rupee_boots>);
recipes.remove(<divinerpg:gray_rupee_leggings>);
recipes.remove(<divinerpg:gray_rupee_chestplate>);
recipes.remove(<divinerpg:gray_rupee_helmet>);
recipes.remove(<divinerpg:blue_rupee_boots>);
recipes.remove(<divinerpg:blue_rupee_leggings>);
recipes.remove(<divinerpg:blue_rupee_chestplate>);
recipes.remove(<divinerpg:blue_rupee_helmet>);
recipes.remove(<divinerpg:rupee_boots>);
recipes.remove(<divinerpg:rupee_leggings>);
recipes.remove(<divinerpg:rupee_chestplate>);
recipes.remove(<divinerpg:rupee_helmet>);
recipes.remove(<divinerpg:arlemite_boots>);
recipes.remove(<divinerpg:arlemite_leggings>);
recipes.remove(<divinerpg:arlemite_chestplate>);
recipes.remove(<divinerpg:arlemite_helmet>);

// Tweak
recipes.remove(<divinerpg:twilight_clock>);
recipes.remove(<divinerpg:snow_globe>);
recipes.remove(<divinerpg:nightmare_bed>);
recipes.remove(<divinerpg:arcana_portal_frame>);

recipes.remove(<divinerpg:mysterious_clock>);
recipes.remove(<divinerpg:horde_horn>);
recipes.remove(<divinerpg:call_of_the_watcher>);
recipes.remove(<divinerpg:infernal_flame>);
recipes.remove(<divinerpg:base_spawn_crystal>);

// Add
// DeOP
recipes.addShaped(
    <divinerpg:shadow_bow>,
    [
        [null, <divinerpg:shadow_bar>, <minecraft:string>],
        [<divinerpg:shadow_bar>, <divinerpg:bluefire_stone>, <minecraft:string>],
        [null, <divinerpg:shadow_bar>, <minecraft:string>]
    ]
);
recipes.addShaped(
    <divinerpg:inferno_bow>,
    [
        [null, <divinerpg:molten_stone>, <minecraft:blaze_powder>],
        [<divinerpg:bluefire_stone>, null, <minecraft:blaze_powder>],
        [null, <divinerpg:molten_stone>, <minecraft:blaze_powder>]
    ]
);
recipes.addShaped(
    <divinerpg:palavence>,
    [
        [<divinerpg:bloodgem>, null, <divinerpg:bloodgem>],
        [<divinerpg:netherite_ingot>, <divinerpg:netherite_ingot>, <divinerpg:netherite_ingot>],
        [null, <divinerpg:netherite_ingot>, null]
    ]
);
recipes.addShaped(
    <divinerpg:serenade_striker>,
    [
        [<divinerpg:corrupted_stone>, null, null],
        [<divinerpg:corrupted_stone>, <divinerpg:corrupted_stone>, <divinerpg:corrupted_stone>],
        [null, null, <divinerpg:corrupted_stone>]
    ]
);
recipes.addShaped(
    <divinerpg:shark_anchor>,
    [
        [<divinerpg:shark_fin>, <divinerpg:liopleurodon_skull>, <divinerpg:shark_fin>],
        [<divinerpg:shark_fin>, <divinerpg:aquatic_ingot>, <divinerpg:shark_fin>],
        [<divinerpg:liopleurodon_teeth>, <divinerpg:aquatic_ingot>, <divinerpg:liopleurodon_teeth>]
    ]
);
recipes.addShaped(
    <divinerpg:inferno_sword>,
    [
        [<minecraft:blaze_powder>, <minecraft:redstone_ore>, <minecraft:blaze_powder>],
        [<minecraft:blaze_powder>, <divinerpg:bluefire_stone>, <minecraft:blaze_powder>],
        [<minecraft:blaze_powder>, <minecraft:stick>, <minecraft:blaze_powder>]
    ]
);

recipes.addShaped(
    <divinerpg:bedrock_chunk> * 3,
    [
        [<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>],
        [<minecraft:obsidian>, <divinerpg:mortum_block>, <minecraft:obsidian>],
        [null, <minecraft:obsidian>, <minecraft:obsidian>]
    ]
);
recipes.addShaped(
    <divinerpg:bedrock_helmet>,
    [
        [null, null, null],
        [<divinerpg:bedrock_chunk>, <divinerpg:bedrock_chunk>, <divinerpg:bedrock_chunk>],
        [<divinerpg:bedrock_chunk>, <divinerpg:awakened_halite_helmet>, <divinerpg:bedrock_chunk>]
    ]
);
recipes.addShaped(
    <divinerpg:bedrock_chestplate>,
    [
        [<divinerpg:bedrock_chunk>, <divinerpg:awakened_halite_chestplate>, <divinerpg:bedrock_chunk>],
        [<divinerpg:bedrock_chunk>, <divinerpg:bedrock_chunk>, <divinerpg:bedrock_chunk>],
        [<divinerpg:bedrock_chunk>, <divinerpg:bedrock_chunk>, <divinerpg:bedrock_chunk>]
    ]
);
recipes.addShaped(
    <divinerpg:bedrock_leggings>,
    [
        [<divinerpg:bedrock_chunk>, <divinerpg:bedrock_chunk>, <divinerpg:bedrock_chunk>],
        [<divinerpg:bedrock_chunk>, <divinerpg:awakened_halite_leggings>, <divinerpg:bedrock_chunk>],
        [<divinerpg:bedrock_chunk>, null, <divinerpg:bedrock_chunk>]
    ]
);
recipes.addShaped(
    <divinerpg:bedrock_boots>,
    [
        [null, null, null],
        [<divinerpg:bedrock_chunk>, null, <divinerpg:bedrock_chunk>],
        [<divinerpg:bedrock_chunk>, <divinerpg:awakened_halite_boots>, <divinerpg:bedrock_chunk>]
    ]
);



// Arc Furnace

// Add
mods.immersiveengineering.ArcFurnace.addRecipe(
    <divinerpg:divine_stone>,
    <divinerpg:divine_helmet>,
    null,
    200,
    512
);
mods.immersiveengineering.ArcFurnace.addRecipe(
    <divinerpg:divine_stone>,
    <divinerpg:divine_chestplate>,
    null,
    200,
    512
);
mods.immersiveengineering.ArcFurnace.addRecipe(
    <divinerpg:divine_stone>,
    <divinerpg:divine_leggings>,
    null,
    200,
    512
);
mods.immersiveengineering.ArcFurnace.addRecipe(
    <divinerpg:divine_stone>,
    <divinerpg:divine_boots>,
    null,
    200,
    512
);


// AbyssalCraft Creation Ritual

// Add
mods.abyssalcraft.CreationRitual.addRitual(
    "drpg_base_spawn_crystal",
    scripts.constants.abyssalcraft.BOOK_ABYSSALNOMICON,
    scripts.constants.abyssalcraft.DIM_OMOTHOL,
    5000,
    false,
    <divinerpg:base_spawn_crystal>,
    [<divinerpg:skythern_soul>, <divinerpg:skythern_soul>, <divinerpg:skythern_soul>, <divinerpg:skythern_soul>, <divinerpg:skythern_soul>],
    false
);


// AbyssalCraft Infusion Ritual

function _drpg_add_infusion_ritual(
    unlocalizedName as string,
    item as IItemStack,
    sacrifice as IIngredient,
    offerings as IIngredient[]
) as void
{
    mods.abyssalcraft.InfusionRitual.addRitual(
        unlocalizedName,
        scripts.constants.abyssalcraft.BOOK_ABYSSALNOMICON,
        scripts.constants.abyssalcraft.DIM_OMOTHOL,
        5000,
        false,
        item,
        sacrifice,
        offerings,
        false
    );
}

// Add
_drpg_add_infusion_ritual(
    "drpg_twilight_clock",
    <divinerpg:twilight_clock>,
    <divinerpg:mysterious_clock>,
    [
        <minecraft:clock>, <abyssalcraft:ethaxiumingot>, <minecraft:clock>, <galacticraftplanets:item_basic_asteroids>,
        <minecraft:clock>, <galacticraftplanets:item_basic_asteroids>, <minecraft:clock>, <abyssalcraft:ethaxiumingot>
    ]
);
_drpg_add_infusion_ritual(
    "drpg_snow_globe",
    <divinerpg:snow_globe>,
    <minecraft:snow>,
    [
        <minecraft:glass>, <galacticraftplanets:item_basic_asteroids>, <minecraft:glass>, <minecraft:diamond>,
        <divinerpg:shadow_bar>, <minecraft:diamond>, <minecraft:glass>, <abyssalcraft:ethaxiumingot>
    ]
);
_drpg_add_infusion_ritual(
    "drpg_nightmare_bed",
    <divinerpg:nightmare_bed>,
    <ore:wool>,
    [
        <divinerpg:mortum_block>, <divinerpg:mortum_block>, <divinerpg:mortum_block>, <divinerpg:mortum_planks>,
        <divinerpg:mortum_planks>, <divinerpg:mortum_planks>, <divinerpg:mortum_block>, <divinerpg:mortum_block>
    ]
);
_drpg_add_infusion_ritual(
    "drpg_arcana_portal_frame",
    <divinerpg:arcana_portal_frame>,
    <divinerpg:twilight_clock>,
    [
        <galacticraftplanets:asteroids_block:7>, <divinerpg:bluefire_stone>, <immersiveengineering:storage:8>, <divinerpg:bluefire_stone>,
        <galacticraftplanets:asteroids_block:7>, <divinerpg:bluefire_stone>, <immersiveengineering:storage:8>, <divinerpg:bluefire_stone>
    ]
);
_drpg_add_infusion_ritual(
    "drpg_mysterious_clock",
    <divinerpg:mysterious_clock>,
    <minecraft:clock>,
    [
        <divinerpg:hellstone_ingot>, <abyssalcraft:ethaxiumingot>, <divinerpg:corrupted_stone>, <galacticraftplanets:item_basic_asteroids>,
        <divinerpg:corrupted_stone>, <galacticraftplanets:item_basic_asteroids>, <divinerpg:corrupted_stone>, <abyssalcraft:ethaxiumingot>
    ]
);
_drpg_add_infusion_ritual(
    "drpg_horde_horn",
    <divinerpg:horde_horn>,
    <minecraft:ender_eye>,
    [
        <divinerpg:hellstone_ingot>, <abyssalcraft:ethaxiumingot>, <divinerpg:ender_stone>, <galacticraftplanets:item_basic_asteroids>,
        <divinerpg:ender_stone>, <galacticraftplanets:item_basic_asteroids>, <divinerpg:ender_stone>, <abyssalcraft:ethaxiumingot>
    ]
);
_drpg_add_infusion_ritual(
    "drpg_call_of_the_watcher",
    <divinerpg:call_of_the_watcher>,
    <divinerpg:watching_eye>,
    [
        <divinerpg:hellstone_ingot>, <abyssalcraft:ethaxiumingot>, <divinerpg:molten_stone>, <galacticraftplanets:item_basic_asteroids>,
        <divinerpg:molten_stone>, <galacticraftplanets:item_basic_asteroids>, <divinerpg:molten_stone>, <abyssalcraft:ethaxiumingot>
    ]
);
_drpg_add_infusion_ritual(
    "drpg_infernal_flame",
    <divinerpg:infernal_flame>,
    <divinerpg:inferno_sword>,
    [
        <divinerpg:purple_blaze>, <divinerpg:purple_blaze>, <divinerpg:purple_blaze>, <divinerpg:purple_blaze>,
        <divinerpg:purple_blaze>, <divinerpg:purple_blaze>, <divinerpg:purple_blaze>, <divinerpg:purple_blaze>
    ]
);
