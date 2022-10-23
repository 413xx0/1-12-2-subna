#priority 0

// Crafting table

// Remove
recipes.remove(<galacticraftcore:refinery>);
recipes.remove(<galacticraftcore:machine>);
recipes.remove(<galacticraftcore:machine2:8>);
recipes.remove(<galacticraftcore:machine_tiered>);
recipes.remove(<galacticraftcore:machine_tiered:4>);
recipes.remove(<galacticraftcore:machine_tiered:8>);
recipes.remove(<galacticraftcore:machine_tiered:12>);

recipes.remove(<galacticraftplanets:basic_item_venus:6>);
recipes.remove(<galacticraftplanets:basic_item_venus:5>);
recipes.remove(<galacticraftcore:basic_item>);
recipes.remove(<galacticraftcore:basic_item:1>);
recipes.remove(<galacticraftplanets:solar_array_module>);
recipes.remove(<galacticraftcore:solar:4>);
recipes.remove(<galacticraftcore:solar>);
recipes.remove(<galacticraftplanets:solar_array_controller>);
recipes.remove(<galacticraftcore:basic_item:12>);
recipes.remove(<galacticraftplanets:atomic_battery>);


// IE Refinery

// Add
mods.immersiveengineering.Refinery.addRecipe(<liquid:fuel> * 100, <liquid:oxygen> * 250, <liquid:biodiesel> * 100, 2048);
mods.immersiveengineering.Refinery.addRecipe(<liquid:fuel> * 100, <liquid:oxygen> * 250, <liquid:diesel> * 100, 2048);
mods.immersiveengineering.Refinery.addRecipe(<liquid:fuel> * 100, <liquid:liquidoxygen> * 250, <liquid:biodiesel> * 100, 2048);
mods.immersiveengineering.Refinery.addRecipe(<liquid:fuel> * 100, <liquid:liquidoxygen> * 250, <liquid:diesel> * 100, 2048);


// GC Compressor

// Remove
moretweaker.galacticraft.Compressor.remove(<galacticraftcore:basic_item:9>);

// Add
moretweaker.galacticraft.Compressor.addShapeless(<immersiveengineering:metal:8>, [<ore:ingotSteel>, <ore:ingotSteel>]);


// GC Circuit fabricator

// Remove
moretweaker.galacticraft.CircuitFabricator.remove(<galacticraftcore:basic_item:12>);
moretweaker.galacticraft.CircuitFabricator.remove(<galacticraftplanets:basic_item_venus:6>);

