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

<recipetype:thermal:lapidary_fuel>.removeFuel(<item:thermal:ruby>);
<recipetype:thermal:lapidary_fuel>.addFuel("new_ruby_fuel", <item:thermal:ruby>, 1000000);
// ---------------------------------------------------------------------------------------------------------------------------------------------


// Melting Recipes
// ---------------------------------------------------------------------------------------------------------------------------------------------
<recipetype:thermal:crucible>.addRecipe("amber_melting", <fluid:thermal:resin> * 250, <item:druidcraft:amber>, 2000);
// ---------------------------------------------------------------------------------------------------------------------------------------------


// Making the IE Brass Recipe Match the Other Ones.
// ---------------------------------------------------------------------------------------------------------------------------------------------
<recipetype:immersiveengineering:alloy>.removeRecipe(<item:create:brass_ingot> * 4);
<recipetype:immersiveengineering:alloy>.addRecipe("better_kiln_brass", <tag:items:forge:ingots/copper>, <tag:items:forge:ingots/zinc>, 200, <item:create:brass_ingot> * 2 * 2);

<recipetype:immersiveengineering:arc_furnace>.removeRecipe(<item:create:brass_ingot> * 4);
<recipetype:immersiveengineering:arc_furnace>.addRecipe("better_arc_brass", <tag:items:forge:ingots/copper>, [<tag:items:forge:ingots/zinc>], 100, 51200, [<item:create:brass_ingot> * 2], <item:minecraft:air>);
// ---------------------------------------------------------------------------------------------------------------------------------------------


// BYG and Druidcraft Ore Processing
// ---------------------------------------------------------------------------------------------------------------------------------------------
<recipetype:create:crushing>.addRecipe("cryptic_redstone_crushing", [<item:minecraft:redstone> * 8 % 100, <item:minecraft:redstone> * 6 % 25, <item:byg:cryptic_stone> % 12], <item:byg:cryptic_redstone_ore>);

furnace.addRecipe("pendorite_furnace", <item:byg:pendorite_scraps>, <item:byg:pendorite_ore>, 0.5, 200);
furnace.addRecipe("ametrine_furnace", <item:byg:ametrine_gems>, <item:byg:ametrine_ore>, 0.5, 200);

<recipetype:thermal:pulverizer>.addRecipe("pervaded_pulverizer", [<item:minecraft:glowstone_dust> * 6 % 150, <item:thermal:sulfur> % 25] , <item:byg:pervaded_netherrack>, 2, 4000);
<recipetype:thermal:smelter>.addRecipe("pervaded_smelter", [<item:minecraft:glowstone_dust> * 3 % 150, <item:thermal:sulfur> % 50, <item:thermal:rich_slag> % 15], [<item:byg:pervaded_netherrack>], 2, 3200);
<recipetype:immersiveengineering:crusher>.addRecipe("pervaded_crusher", <item:byg:pervaded_netherrack>, 6000, <item:minecraft:glowstone_dust> * 6, <item:thermal:sulfur_dust> % 25);
<recipetype:create:crushing>.addRecipe("pervaded_crushing", [<item:minecraft:glowstone_dust> * 8 % 100, <item:minecraft:glowstone_dust> * 6 % 25, <item:byg:cryptic_stone> % 12], <item:byg:pervaded_netherrack>);

furnace.addRecipe("liginite_furnace", <item:byg:lignite>, <item:byg:lignite_ore>, 0.5, 200);
<recipetype:thermal:pulverizer>.addRecipe("liginite_pulverizer", [<item:byg:lignite> * 6 % 150, <item:thermal:sulfur> % 15, <item:minecraft:gravel> % 20] , <item:byg:lignite_ore>, 2, 4000);
<recipetype:thermal:smelter>.addRecipe("liginite_smelter", [<item:byg:lignite> * 4 % 150, <item:thermal:rich_slag> % 15], [<item:byg:lignite_ore>], 2, 3200);
<recipetype:immersiveengineering:crusher>.addRecipe("liginite_crusher", <item:byg:lignite_ore>, 6000, <item:byg:lignite> * 6, <item:thermal:sulfur_dust> % 15);
<recipetype:create:crushing>.addRecipe("liginite_crushing", [<item:byg:lignite> * 6 % 100, <item:byg:lignite> * 6 % 25, <item:byg:ether_stone> % 12], <item:byg:lignite_ore>);

furnace.addRecipe("anthracite_furnace", <item:byg:anthracite>, <item:byg:anthracite_ore>, 0.5, 200);
<recipetype:thermal:pulverizer>.addRecipe("anthracite_pulverizer", [<item:byg:anthracite> * 2 % 150, <item:thermal:sulfur> % 15, <item:minecraft:gravel> % 20] , <item:byg:anthracite_ore>, 2, 4000);
<recipetype:thermal:smelter>.addRecipe("anthracite_smelter", [<item:byg:anthracite> * 2 % 150, <item:thermal:rich_slag> % 15], [<item:byg:anthracite_ore>], 2, 3200);
<recipetype:immersiveengineering:crusher>.addRecipe("anthracite_crusher", <item:byg:anthracite_ore>, 6000, <item:byg:anthracite> * 2, <item:thermal:sulfur_dust> % 15);
<recipetype:create:crushing>.addRecipe("anthracite_crushing", [<item:byg:anthracite> * 2 % 100, <item:byg:anthracite> * 1 % 25, <item:byg:brimstone> % 12], <item:byg:anthracite_ore>);

<recipetype:immersiveengineering:crusher>.addRecipe("amber_crusher", <item:druidcraft:amber_ore>, 6000, <item:druidcraft:amber> * 2);
<recipetype:thermal:smelter>.addRecipe("amber_smelter", [<item:druidcraft:amber> % 150, <item:thermal:rich_slag> % 15], [<item:druidcraft:amber_ore>], 2, 3200);
<recipetype:immersiveengineering:crusher>.addRecipe("moonstone_crusher", <item:druidcraft:moonstone_ore>, 6000, <item:druidcraft:moonstone> * 2);
<recipetype:thermal:smelter>.addRecipe("moonstone_smelter", [<item:druidcraft:moonstone> % 150, <item:thermal:rich_slag> % 15], [<item:druidcraft:moonstone_ore>], 2, 3200);
<recipetype:immersiveengineering:crusher>.addRecipe("fiery_glass_crusher", <item:druidcraft:fiery_glass_ore>, 6000, <item:druidcraft:fiery_glass> * 6);
<recipetype:thermal:smelter>.addRecipe("fiery_glass_smelter", [<item:druidcraft:fiery_glass> * 3 % 150, <item:thermal:cinnabar> % 50, <item:thermal:rich_slag> % 15], [<item:druidcraft:fiery_glass_ore>], 2, 3200);

<recipetype:thermal:smelter>.addRecipe("rockroot_smelter", [<item:druidcraft:rockroot> * 2, <item:thermal:rich_slag> % 15], [<item:druidcraft:rockroot_ore>], 2, 3200);
<recipetype:immersiveengineering:crusher>.addRecipe("rockroot_crusher", <item:druidcraft:rockroot_ore>, 6000, <item:druidcraft:rockroot> * 4);
<recipetype:create:crushing>.addRecipe("rockroot_crushing", [<item:druidcraft:rockroot> * 4 % 100, <item:druidcraft:rockroot> * 2 % 25, <item:minecraft:cobblestone> % 12], <item:druidcraft:rockroot_ore>);

<recipetype:thermal:smelter>.addRecipe("yellorium_smelter", [<item:bigreactors:yellorium_ingot>, <item:thermal:rich_slag> % 15], [<item:bigreactors:yellorite_ore>], 2, 3200);
<recipetype:immersiveengineering:crusher>.addRecipe("yellorium_crusher", <item:bigreactors:yellorite_ore>, 6000, <item:bigreactors:yellorium_dust> * 2);
<recipetype:create:crushing>.addRecipe("yellorium_crushing", [<item:bigreactors:yellorium_dust> % 100, <item:bigreactors:yellorium_dust> * 2 % 30, <item:minecraft:cobblestone> % 12], <item:bigreactors:yellorite_ore>);

<recipetype:thermal:smelter>.addRecipe("biotite_smelter", [<item:quark:biotite> * 2, <item:minecraft:end_stone> % 50, <item:thermal:rich_slag> % 15], [<item:quark:biotite_ore>], 2, 3200);
<recipetype:immersiveengineering:crusher>.addRecipe("biotite_crusher", <item:quark:biotite_ore>, 6000, <item:quark:biotite> * 3, <item:minecraft:end_stone> % 25);

<recipetype:thermal:pulverizer>.addRecipe("certus_pulverizer", [<item:appliedenergistics2:certus_quartz_crystal> * 2 % 50, <item:appliedenergistics2:certus_quartz_dust> % 15, <item:minecraft:gravel> % 20] , <item:appliedenergistics2:quartz_ore>, 2, 4000);
<recipetype:thermal:smelter>.addRecipe("certus_smelter", [<item:appliedenergistics2:certus_quartz_crystal> % 150, <item:thermal:rich_slag> % 15], [<item:appliedenergistics2:quartz_ore>], 2, 3200);
<recipetype:immersiveengineering:crusher>.addRecipe("certus_crusher", <item:appliedenergistics2:quartz_ore>, 6000, <item:appliedenergistics2:certus_quartz_crystal> * 3, <item:minecraft:cobblestone> % 25);

<recipetype:thermal:pulverizer>.addRecipe("charged_certus_pulverizer", [<item:appliedenergistics2:charged_certus_quartz_crystal> * 2 % 50, <item:appliedenergistics2:certus_quartz_dust> % 15, <item:minecraft:gravel> % 20] , <item:appliedenergistics2:charged_quartz_ore>, 2, 4000);
<recipetype:thermal:smelter>.addRecipe("charged_certus_smelter", [<item:appliedenergistics2:charged_certus_quartz_crystal> % 150, <item:thermal:rich_slag> % 15], [<item:appliedenergistics2:charged_quartz_ore>], 2, 3200);
<recipetype:immersiveengineering:crusher>.addRecipe("charged_certus_crusher", <item:appliedenergistics2:charged_quartz_ore>, 6000, <item:appliedenergistics2:charged_certus_quartz_crystal> * 3, <item:minecraft:cobblestone> % 25);

furnace.addRecipe("dimshard_furnace", <item:rftoolsbase:dimensionalshard>, <tag:items:forge:dimensional_ores>, 0.5, 200);
<recipetype:immersiveengineering:crusher>.addRecipe("dimshard_crusher", <tag:items:forge:dimensional_ores>, 6000, <item:rftoolsbase:dimensionalshard> * 2);
<recipetype:thermal:smelter>.addRecipe("dimshard_smelter", [<item:rftoolsbase:dimensionalshard> % 150, <item:thermal:rich_slag> % 15], [<tag:items:forge:dimensional_ores>], 2, 3200);
<recipetype:create:crushing>.addRecipe("dimshard_crushing", [<item:rftoolsbase:dimensionalshard> * 2 % 100, <item:rftoolsbase:dimensionalshard> % 25, <item:minecraft:cobblestone> % 12], <tag:items:forge:dimensional_ores>);

<recipetype:thermal:pulverizer>.addRecipe("poor_uranite_pulverizer", [<item:powah:uraninite_raw_poor> * 2 % 50, <item:minecraft:gravel> % 20] , <item:powah:uraninite_ore_poor>, 2, 4000);
<recipetype:immersiveengineering:crusher>.addRecipe("poor_uranite_crusher", <item:powah:uraninite_ore_poor>, 6000, <item:powah:uraninite_raw_poor> * 2);
<recipetype:thermal:smelter>.addRecipe("poor_uranite_smelter", [<item:powah:uraninite> % 150, <item:thermal:rich_slag> % 15], [<item:powah:uraninite_ore_poor>], 2, 3200);
<recipetype:create:crushing>.addRecipe("poor_uranite_crushing", [<item:powah:uraninite_raw_poor> * 2 % 100, <item:powah:uraninite_raw_poor> % 25, <item:minecraft:cobblestone> % 12], <item:powah:uraninite_ore_poor>);

<recipetype:thermal:pulverizer>.addRecipe("normal_uranite_pulverizer", [<item:powah:uraninite_raw> * 2 % 50, <item:powah:uraninite_raw_poor> % 15, <item:minecraft:gravel> % 20] , <item:powah:uraninite_ore>, 2, 4000);
<recipetype:immersiveengineering:crusher>.addRecipe("normal_uranite_crusher", <item:powah:uraninite_ore>, 6000, <item:powah:uraninite_raw> * 2);
<recipetype:thermal:smelter>.addRecipe("normal_uranite_smelter", [<item:powah:uraninite> * 2 % 150, <item:thermal:rich_slag> % 15], [<item:powah:uraninite_ore>], 2, 3200);
<recipetype:create:crushing>.addRecipe("normal_uranite_crushing", [<item:powah:uraninite_raw> * 2 % 100, <item:powah:uraninite_raw> % 25, <item:minecraft:cobblestone> % 12], <item:powah:uraninite_ore>);

<recipetype:thermal:pulverizer>.addRecipe("dense_uranite_pulverizer", [<item:powah:uraninite_raw_dense> * 2 % 50, <item:powah:uraninite_raw> % 15, <item:minecraft:gravel> % 20] , <item:powah:uraninite_ore_dense>, 2, 4000);
<recipetype:immersiveengineering:crusher>.addRecipe("dense_uranite_crusher", <item:powah:uraninite_ore_dense>, 6000, <item:powah:uraninite_raw_dense> * 2);
<recipetype:thermal:smelter>.addRecipe("dense_uranite_smelter", [<item:powah:uraninite> * 4 % 150, <item:thermal:rich_slag> % 15], [<item:powah:uraninite_ore_dense>], 2, 3200);
<recipetype:create:crushing>.addRecipe("dense_uranite_crushing", [<item:powah:uraninite_raw_dense> * 2 % 100, <item:powah:uraninite_raw_dense> % 25, <item:minecraft:cobblestone> % 12], <item:powah:uraninite_ore_dense>);
// ---------------------------------------------------------------------------------------------------------------------------------------------


// Adding Ingot Compression for Create
// ---------------------------------------------------------------------------------------------------------------------------------------------
<recipetype:create:compacting>.addRecipe("electrum_compression_create", "none", <item:immersiveengineering:ingot_electrum>, [<tag:items:forge:nuggets/electrum> * 9], [], 100);
<recipetype:create:compacting>.addRecipe("constantan_compression_create", "none", <item:immersiveengineering:ingot_constantan>, [<tag:items:forge:nuggets/constantan> * 9], [], 100);
<recipetype:create:compacting>.addRecipe("nickel_compression_create", "none", <item:immersiveengineering:ingot_nickel>, [<tag:items:forge:nuggets/nickel> * 9], [], 100);
<recipetype:create:compacting>.addRecipe("aluminum_compression_create", "none", <item:immersiveengineering:ingot_aluminum>, [<tag:items:forge:nuggets/aluminum> * 9], [], 100);
// ---------------------------------------------------------------------------------------------------------------------------------------------
