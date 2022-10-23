#priority 0

import scripts.items.botania.MANASTEEL;
import scripts.items.botania.ELEMENTIUM_INGOT;
import scripts.items.botania.MANA_DIAMOND;
import scripts.items.botania.MANA_PEARL;
import scripts.items.botania.TERRASTEEL;
import scripts.items.botania.GAIA_LIFE_ESSENCE;
import scripts.items.botania.GAIA_INGOT;
import scripts.items.botania.LIVINGWOOD_TWIG;
import scripts.items.botania.RUNE_WINTER;
import scripts.items.botania.RUNE_AUTUMN;
import scripts.items.botania.RUNE_SUMMER;
import scripts.items.botania.RUNE_SPRING;
import scripts.items.botania.ENDER_AIR_BOTTLE;


// Crafting table

// Remove
recipes.remove(GAIA_INGOT);
recipes.remove(<botania:terrasteelboots>);
recipes.remove(<botania:terrasteellegs>);
recipes.remove(<botania:terrasteelchest>);
recipes.remove(<botania:terrasteelhelm>);
recipes.remove(<botania:terrasword>);
recipes.remove(<botania:terrapick>);
recipes.remove(<botania:flighttiara>);
recipes.remove(<botania:runealtar>);

// Add
recipes.addShaped(
    <botania:terrasteelboots>,
    [
        [LIVINGWOOD_TWIG, <botania:manasteelboots>, LIVINGWOOD_TWIG],
        [TERRASTEEL, <divinerpg:bedrock_boots>, TERRASTEEL],
        [RUNE_WINTER, TERRASTEEL, RUNE_WINTER]
    ]
);
recipes.addShaped(
    <botania:terrasteellegs>,
    [
        [LIVINGWOOD_TWIG, <botania:manasteellegs>, LIVINGWOOD_TWIG],
        [TERRASTEEL, <divinerpg:bedrock_leggings>, TERRASTEEL],
        [RUNE_AUTUMN, TERRASTEEL, RUNE_AUTUMN]
    ]
);
recipes.addShaped(
    <botania:terrasteelchest>,
    [
        [LIVINGWOOD_TWIG, <botania:manasteelchest>, LIVINGWOOD_TWIG],
        [TERRASTEEL, <divinerpg:bedrock_chestplate>, TERRASTEEL],
        [RUNE_SUMMER, TERRASTEEL, RUNE_SUMMER]
    ]
);
recipes.addShaped(
    <botania:terrasteelhelm>,
    [
        [LIVINGWOOD_TWIG, <botania:manasteelhelm>, LIVINGWOOD_TWIG],
        [TERRASTEEL, <divinerpg:bedrock_helmet>, TERRASTEEL],
        [RUNE_SPRING, TERRASTEEL, RUNE_SPRING]
    ]
);
recipes.addShaped(
    <botania:terrasword>,
    [
        [RUNE_WINTER, TERRASTEEL, RUNE_AUTUMN],
        [TERRASTEEL, <divinerpg:halite_blade>, TERRASTEEL],
        [RUNE_SUMMER, TERRASTEEL, RUNE_SPRING]
    ]
);


// Mana Infusion

// Remove
mods.botania.ManaInfusion.removeRecipe(MANASTEEL);

// Add
mods.botania.ManaInfusion.addInfusion(MANASTEEL, <ore:ingotSteel>, 3000);


// Abyssalcraft Infusion Ritual

// Add
mods.abyssalcraft.InfusionRitual.addRitual(
    "botania_gaia_ingot",
    scripts.constants.abyssalcraft.BOOK_ABYSSALNOMICON,
    scripts.constants.abyssalcraft.DIM_OMOTHOL,
    10000,
    false,
    GAIA_INGOT,
    TERRASTEEL,
    [
        <abyssalcraft:ethaxiumingot>, GAIA_LIFE_ESSENCE, <divinerpg:bedrock_chunk>, GAIA_LIFE_ESSENCE,
        <abyssalcraft:ethaxiumingot>, GAIA_LIFE_ESSENCE, <divinerpg:bedrock_chunk>, GAIA_LIFE_ESSENCE
    ],
    false
);
mods.abyssalcraft.InfusionRitual.addRitual(
    "botania_terrapick",
    scripts.constants.abyssalcraft.BOOK_ABYSSALNOMICON,
    scripts.constants.abyssalcraft.DIM_OMOTHOL,
    100000,
    false,
    <botania:terrapick>,
    <divinerpg:mortum_pickaxe>,
    [
        <botania:manaringgreater>, TERRASTEEL, GAIA_INGOT, <botanicadds:rune_tp>,
        LIVINGWOOD_TWIG, <botanicadds:rune_tp>, GAIA_INGOT, TERRASTEEL
    ],
    false
);
mods.abyssalcraft.InfusionRitual.addRitual(
    "botania_flighttiara",
    scripts.constants.abyssalcraft.BOOK_ABYSSALNOMICON,
    scripts.constants.abyssalcraft.DIM_OMOTHOL,
    100000,
    false,
    <botania:flighttiara>,
    <divinerpg:angelic_chestplate>,
    [
        GAIA_LIFE_ESSENCE, GAIA_LIFE_ESSENCE, ELEMENTIUM_INGOT, <ore:feather>,
        ENDER_AIR_BOTTLE, <ore:feather>, ELEMENTIUM_INGOT, GAIA_LIFE_ESSENCE
    ],
    false
);
mods.abyssalcraft.InfusionRitual.addRitual(
    "botania_runealtar",
    scripts.constants.abyssalcraft.BOOK_ABYSSALNOMICON,
    scripts.constants.abyssalcraft.DIM_OMOTHOL,
    2500,
    false,
    <botania:runealtar>,
    MANA_DIAMOND,
    [
        <botania:livingrock>, <botania:livingrock>, <botania:livingrock>, <divinerpg:arcanium>,
        MANA_PEARL, <divinerpg:arcanium>, <botania:livingrock>, <botania:livingrock>
    ],
    false
);
