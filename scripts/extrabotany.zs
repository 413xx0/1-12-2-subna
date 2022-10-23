#priority 0

import scripts.items.botania.TERRASTEEL;
import scripts.items.botania.MANA_STRING;
import scripts.items.extrabotany.ORICHALCOS_INGOT;


// Crafting table

// Remove
recipes.remove(<extrabotany:failnaught>);

// Add
recipes.addShaped(
    <extrabotany:failnaught>,
    [
        [null, TERRASTEEL, MANA_STRING],
        [TERRASTEEL, ORICHALCOS_INGOT, <divinerpg:halite_bow>],
        [null, TERRASTEEL, MANA_STRING]
    ]
);


// Rune altar

// Remove
mods.botania.RuneAltar.removeRecipe(<extrabotany:material:1>);
mods.botania.RuneAltar.removeRecipe(<extrabotany:material:5>);
mods.botania.RuneAltar.removeRecipe(<extrabotany:material:8>);

// Add
mods.botania.RuneAltar.addRecipe(
    <extrabotany:material:1>,
    [
        <ore:gaiaIngot>,
        <ore:gaiaIngot>,
        <extrabotany:material:3>,
        <extrabotany:gildedmashedpotato>,
        <botania:manaresource:5>,
        <botania:manaresource:5>,
        <botania:manaresource:5>,
        <botania:manaresource:5>,
        <abyssalcraft:cingot>,
        <abyssalcraft:dreadiumingot>,
        <abyssalcraft:ethaxiumingot>
    ],
    150000
);
mods.botania.RuneAltar.addRecipe(
    <extrabotany:material:5>,
    [
        <ore:ingotElvenElementium>,
        <extrabotany:nightmarefuel>,
        <extrabotany:nightmarefuel>,
        <extrabotany:gildedmashedpotato>,
        <extrabotany:nightmarefuel>,
        <abyssalcraft:cingot>,
        <abyssalcraft:dreadiumingot>,
        <abyssalcraft:ethaxiumingot>
    ],
    4200
);
mods.botania.RuneAltar.addRecipe(
    <extrabotany:material:8>,
    [
        <ore:ingotElvenElementium>,
        <extrabotany:material>,
        <extrabotany:material>,
        <extrabotany:gildedmashedpotato>,
        <extrabotany:material>,
        <abyssalcraft:cingot>,
        <abyssalcraft:dreadiumingot>,
        <abyssalcraft:ethaxiumingot>
    ],
    4200
);
