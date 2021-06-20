// All Things Technology!


// Adding Fuels to the Lapidary Dynamo
// ---------------------------------------------------------------------------------------------------------------------------------------------
<recipetype:thermal:lapidary_fuel>.addFuel("amber_fuel", <item:druidcraft:amber>, 20000);
<recipetype:thermal:lapidary_fuel>.addFuel("moonstone_fuel", <item:druidcraft:moonstone>, 500000);

<recipetype:thermal:lapidary_fuel>.addFuel("mana_diamond_fuel", <item:botania:mana_diamond>, 650000);
<recipetype:thermal:lapidary_fuel>.addFuel("dragonstone_fuel", <item:botania:dragonstone>, 750000);
<recipetype:thermal:lapidary_fuel>.addFuel("psigem_fuel", <item:psi:psigem>, 600000);
<recipetype:thermal:lapidary_fuel>.addFuel("shadow_gem_fuel", <item:eidolon:shadow_gem>, 650000);

<recipetype:thermal:lapidary_fuel>.addFuel("aquamarine_fuel", <item:astralsorcery:aquamarine>, 40000);
<recipetype:thermal:lapidary_fuel>.addFuel("resonating_gem_fuel", <item:astralsorcery:resonating_gem>, 50000);
<recipetype:thermal:lapidary_fuel>.addFuel("rock_crystal_fuel", <item:astralsorcery:rock_crystal>, 125000);
<recipetype:thermal:lapidary_fuel>.addFuel("celestial_crystal_fuel", <item:astralsorcery:celestial_crystal>, 250000);

<recipetype:thermal:lapidary_fuel>.addFuel("certus_fuel", <item:appliedenergistics2:certus_quartz_crystal>, 40000);
<recipetype:thermal:lapidary_fuel>.addFuel("fluix_fuel", <item:appliedenergistics2:fluix_crystal>, 100000);

<recipetype:thermal:lapidary_fuel>.addFuel("ametrine_fuel", <item:byg:ametrine_gems>, 500000);
// ---------------------------------------------------------------------------------------------------------------------------------------------


// Adding Fuels to the Compression Dynamo
// ---------------------------------------------------------------------------------------------------------------------------------------------
// <recipetype:thermal:compression_fuel>.addFuel(String name, IFluidStack ingredient, int energy);
<recipetype:thermal:compression_fuel>.addFuel("beer_fuel", <fluid:minecraft:water> * 100, 1000);
<recipetype:thermal:compression_fuel>.addFuel("hoppy_beer_fuel", <fluid:minecraft:water> * 100, 2000);
// ---------------------------------------------------------------------------------------------------------------------------------------------


// Melting Recipes
// ---------------------------------------------------------------------------------------------------------------------------------------------
<recipetype:thermal:crucible>.addRecipe("amber_melting", <fluid:thermal:resin> * 250, <item:druidcraft:amber>, 2000);

// ---------------------------------------------------------------------------------------------------------------------------------------------


// Crushing Recipes
// ---------------------------------------------------------------------------------------------------------------------------------------------
<recipetype:thermal:pulverizer>.addRecipe("peanut_butter_pulverizer", [<item:contenttweaker:peanut_butter> * 2 % 100] , <item:thermal:peanut>, 0, 2000);
// ---------------------------------------------------------------------------------------------------------------------------------------------


// Encapsuling Recipes
// ---------------------------------------------------------------------------------------------------------------------------------------------
// <recipetype:thermal:bottler>.addRecipe(String name, IItemStack output, IIngredient ingredient, IFluidStack fluidInput, int energy);
<recipetype:thermal:bottler>.addRecipe("syrup_bottling_thermal", <item:contenttweaker:syrup_bottle>, <item:minecraft:glass_bottle>, <fluid:thermal:syrup> * 250, 2000);
/*
<recipetype:immersiveengineering:bottling_machine>.addRecipe("syrup_bottling_ie", <item:minecraft:glass_bottle>, <fluid:thermal:syrup> * 250, <item:contenttweaker:syrup_bottle>);
// ---------------------------------------------------------------------------------------------------------------------------------------------


// Squeezing Recipes
// ---------------------------------------------------------------------------------------------------------------------------------------------

<recipetype:immersiveengineering:squeezer>.addRecipe("squash_that_beer", <item:contenttweaker:beer>, 2000, <fluid:immersiveengineering:creosote> * 250, <item:minecraft:glass_bottle>);
<recipetype:immersiveengineering:squeezer>.addRecipe("squash_that_hoppy_beer", <item:contenttweaker:hoppy_beer>, 2000, <fluid:immersiveengineering:creosote> * 250, <item:minecraft:glass_bottle>);

// ---------------------------------------------------------------------------------------------------------------------------------------------


// Auto-Potioning Recipes
// ---------------------------------------------------------------------------------------------------------------------------------------------
<recipetype:immersiveengineering:mixer>.addRecipe("beer_ie", <tag:fluids:minecraft:water>, [<item:thermal:barley>], 2000, <fluid:immersiveengineering:creosote>, 1000);
<recipetype:immersiveengineering:mixer>.addRecipe("hoppy_beer_ie_1", <tag:fluids:minecraft:water>, [<item:thermal:barley>, <item:thermal:hops>], 2000, <fluid:immersiveengineering:creosote>, 1000);
<recipetype:immersiveengineering:mixer>.addRecipe("hoppy_beer_ie_2", <tag:fluids:minecraft:water>, [<item:thermal:hops>], 2000, <fluid:immersiveengineering:creosote>, 1000);


// ---------------------------------------------------------------------------------------------------------------------------------------------
*/
//    * beer in fluid transposer (for fuel)


















