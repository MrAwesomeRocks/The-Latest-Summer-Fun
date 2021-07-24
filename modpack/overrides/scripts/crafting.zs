// Crafting!

import crafttweaker.api.item.IItemStack;


// Chicken Chunks Changes
// ---------------------------------------------------------------------------------------------------------------------------------------------
// craftingTable.removeRecipe(<item:chickenchunks:chunk_loader>);
// craftingTable.removeRecipe(<item:chickenchunks:spot_loader>);

// craftingTable.addShaped("spot_loader", <item:chickenchunks:spot_loader>, [
//     [<item:minecraft:ender_eye>, <tag:items:forge:ingots/gold>, <item:minecraft:ender_eye>],
//     [<tag:items:forge:ingots/gold>, <item:minecraft:crying_obsidian>, <tag:items:forge:ingots/gold>]]);

// craftingTable.addShaped("chunk_loader", <item:chickenchunks:chunk_loader>, [
//     [<item:chickenchunks:spot_loader>, <item:chickenchunks:spot_loader>, <item:chickenchunks:spot_loader>],
//     [<item:chickenchunks:spot_loader>, <tag:items:forge:nether_stars>, <item:chickenchunks:spot_loader>],
//     [<item:chickenchunks:spot_loader>, <item:chickenchunks:spot_loader>, <item:chickenchunks:spot_loader>]]);
// ---------------------------------------------------------------------------------------------------------------------------------------------


// Clicking Machine Recipe Change
// ---------------------------------------------------------------------------------------------------------------------------------------------
// craftingTable.removeRecipe(<item:clickmachine:auto_clicker>);

// craftingTable.addShaped("new_auto_clicker", <item:clickmachine:auto_clicker>, [
//     [<item:minecraft:obsidian>, <tag:items:forge:ingots/invar>, <item:minecraft:obsidian>],
//     [<tag:items:forge:ingots/invar>, <item:minecraft:dispenser>, <tag:items:forge:ingots/invar>],
//     [<item:minecraft:obsidian>, <tag:items:forge:ingots/invar>, <item:minecraft:obsidian>]]);
// ---------------------------------------------------------------------------------------------------------------------------------------------


// Complete Rework of Mechworks
// ---------------------------------------------------------------------------------------------------------------------------------------------
// craftingTable.removeByName("tmechworks:firestarter");
// craftingTable.removeByName("tmechworks:drawbridge");

// craftingTable.removeByName("tmechworks:upgrade_blank");
// craftingTable.removeByName("tmechworks:upgrade_speed");
// craftingTable.removeByName("tmechworks:upgrade_drawbridge_distance");
// craftingTable.removeByName("tmechworks:upgrade_drawbridge_advanced");

// craftingTable.addShaped("new_drawbridge", <item:tmechworks:drawbridge>, [
//     [<tag:items:forge:ingots/gold>, <item:minecraft:dispenser>, <tag:items:forge:ingots/gold>],
//     [<tag:items:forge:ingots/bronze>, <item:minecraft:sticky_piston>, <tag:items:forge:ingots/bronze>],
//     [<tag:items:forge:ingots/gold>, <tag:items:forge:ingots/bronze>, <tag:items:forge:ingots/gold>]]);

// craftingTable.addShaped("new_firestarter", <item:tmechworks:firestarter>.withTag({extinguish: 1 as byte}), [
//     [<tag:items:forge:ingots/gold>, <tag:items:forge:netherrack>, <tag:items:forge:ingots/gold>],
//     [<tag:items:forge:ingots/bronze>, <item:minecraft:flint_and_steel>, <tag:items:forge:ingots/bronze>],
//     [<tag:items:forge:ingots/gold>, <tag:items:forge:ingots/bronze>, <tag:items:forge:ingots/gold>]]);



// craftingTable.addShaped("new_upgrade", <item:tmechworks:upgrade_blank>, [
//     [<tag:items:forge:ingots/gold>, <tag:items:forge:ingots/bronze>, <tag:items:forge:ingots/gold>],
//     [<tag:items:forge:ingots/bronze>, <item:minecraft:air>, <tag:items:forge:ingots/bronze>],
//     [<tag:items:forge:ingots/gold>, <tag:items:forge:ingots/bronze>, <tag:items:forge:ingots/gold>]]);


// craftingTable.addShapeless("new_upgrade_speed", <item:tmechworks:upgrade_speed>, [<item:tmechworks:upgrade_blank>, <item:minecraft:clock>]);

// craftingTable.addShapeless("new_upgrade_distance", <item:tmechworks:upgrade_drawbridge_distance>, [<item:tmechworks:upgrade_blank>, <item:minecraft:piston>]);

// craftingTable.addShaped("new_upgrade_advanced", <item:tmechworks:upgrade_drawbridge_advanced>, [
//     [<tag:items:forge:ingots/cobalt>, <tag:items:forge:ingots/electrum>, <tag:items:forge:ingots/cobalt>],
//     [<tag:items:forge:ingots/electrum>, <item:tmechworks:upgrade_blank>, <tag:items:forge:ingots/electrum>],
//     [<tag:items:forge:ingots/cobalt>, <tag:items:forge:ingots/electrum>, <tag:items:forge:ingots/cobalt>]]);
// ---------------------------------------------------------------------------------------------------------------------------------------------


// Adding Simplyjetpacks recipes because the dev won't respond to my github issue. >:-(
// ---------------------------------------------------------------------------------------------------------------------------------------------
// craftingTable.addShaped("leadstone_thruster", <item:simplyjetpacks:thruster_te1>, [
//     [<item:minecraft:air>, <tag:items:forge:ingots/lead>, <item:minecraft:air>],
//     [<tag:items:forge:ingots/lead>, <item:thermal:dynamo_stirling>, <tag:items:forge:ingots/lead>],
//     [<tag:items:forge:dusts/redstone>, <tag:items:forge:dusts/redstone>, <tag:items:forge:dusts/redstone>]]);

// craftingTable.addShaped("leadstone_jetpack", <item:simplyjetpacks:jetpack_te1>, [
//     [<item:minecraft:air>, <tag:items:forge:ingots/lead>, <item:minecraft:air>],
//     [<tag:items:forge:ingots/lead>, <item:simplyjetpacks:leather_strap>, <tag:items:forge:ingots/lead>],
//     [<item:simplyjetpacks:thruster_te1>, <item:thermal:flux_capacitor>, <item:simplyjetpacks:thruster_te1>]]);

// craftingTable.addShaped("hardened_thruster", <item:simplyjetpacks:thruster_te2>, [
//     [<item:minecraft:air>, <tag:items:forge:ingots/invar>, <item:minecraft:air>],
//     [<tag:items:forge:ingots/invar>, <item:thermal:dynamo_compression>, <tag:items:forge:ingots/invar>],
//     [<tag:items:forge:dusts/redstone>, <item:thermal:rf_coil>, <tag:items:forge:dusts/redstone>]]);

// craftingTable.addShaped("hardened_jetpack", <item:simplyjetpacks:jetpack_te2>, [
//     [<item:minecraft:air>, <tag:items:forge:ingots/invar>, <item:minecraft:air>],
//     [<tag:items:forge:ingots/invar>, <item:simplyjetpacks:jetpack_te1>, <tag:items:forge:ingots/invar>],
//     [<item:simplyjetpacks:thruster_te2>, <item:thermal:upgrade_augment_1>, <item:simplyjetpacks:thruster_te2>]]);

// craftingTable.addShaped("reinforced_thruster", <item:simplyjetpacks:thruster_te3>, [
//     [<item:minecraft:air>, <tag:items:forge:ingots/electrum>, <item:minecraft:air>],
//     [<tag:items:forge:ingots/electrum>, <item:thermal:dynamo_magmatic>, <tag:items:forge:ingots/electrum>],
//     [<item:thermal:rf_coil>, <tag:items:forge:gems/cinnabar>, <item:thermal:rf_coil>]]);

// craftingTable.addShaped("reinforced_jetpack", <item:simplyjetpacks:jetpack_te3>, [
//     [<item:minecraft:air>, <tag:items:forge:ingots/electrum>, <item:minecraft:air>],
//     [<tag:items:forge:ingots/electrum>, <item:simplyjetpacks:jetpack_te2>, <tag:items:forge:ingots/electrum>],
//     [<item:simplyjetpacks:thruster_te3>, <item:thermal:upgrade_augment_2>, <item:simplyjetpacks:thruster_te3>]]);

// craftingTable.addShaped("resonant_thruster", <item:simplyjetpacks:thruster_te4>, [
//     [<item:minecraft:air>, <tag:items:forge:ingots/enderium>, <item:minecraft:air>],
//     [<tag:items:forge:ingots/enderium>, <item:thermal:dynamo_lapidary>, <tag:items:forge:ingots/enderium>],
//     [<tag:items:forge:gems/cinnabar>, <tag:items:forge:ingots/signalum>, <tag:items:forge:gems/cinnabar>]]);

// craftingTable.addShaped("resonant_jetpack", <item:simplyjetpacks:jetpack_te4>, [
//     [<item:minecraft:air>, <tag:items:forge:ingots/enderium>, <item:minecraft:air>],
//     [<tag:items:forge:ingots/enderium>, <item:simplyjetpacks:jetpack_te3>, <tag:items:forge:ingots/enderium>],
//     [<item:simplyjetpacks:thruster_te4>, <item:thermal:upgrade_augment_3>, <item:simplyjetpacks:thruster_te4>]]);

// craftingTable.addShaped("fluxed_thruster", <item:simplyjetpacks:thruster_te5>, [
//     [<item:minecraft:air>, <tag:items:forge:plates/lumium>, <item:minecraft:air>],
//     [<tag:items:forge:plates/lumium>, <item:thermal:dynamo_numismatic>, <tag:items:forge:plates/lumium>],
//     [<tag:items:forge:ingots/signalum>, <item:simplyjetpacks:unit_glowstone>, <tag:items:forge:ingots/signalum>]]);

// craftingTable.addShaped("fluxed_jetplate", <item:simplyjetpacks:jetpack_te5>, [
//     [<tag:items:forge:plates/lumium>, <tag:items:forge:plates/lumium>, <tag:items:forge:plates/lumium>],
//     [<item:simplyjetpacks:unit_cryotheum>, <item:simplyjetpacks:jetpack_te4_armored>, <item:simplyjetpacks:unit_cryotheum>],
//     [<item:simplyjetpacks:thruster_te5>, <item:gildedarmor:gilded_netherite_chestplate>, <item:simplyjetpacks:thruster_te5>]]);

// craftingTable.addShaped("blitz_unit", <item:simplyjetpacks:unit_glowstone>, [
//     [<item:thermal:blitz_rod>, <item:simplyjetpacks:unit_glowstone_empty>, <item:thermal:blitz_rod>]]);

// craftingTable.addShaped("blizz_unit", <item:simplyjetpacks:unit_cryotheum>, [
//     [<item:thermal:blizz_rod>, <item:simplyjetpacks:unit_cryotheum_empty>, <item:thermal:blizz_rod>]]);
// ---------------------------------------------------------------------------------------------------------------------------------------------


// FOOD!!!!!!!!!!!!!!!
// ---------------------------------------------------------------------------------------------------------------------------------------------
brewing.addRecipe(<item:kubejs:coffee>, <tag:items:forge:crops/coffee>, <item:minecraft:potion>.withTag({Potion: "minecraft:water" as string}));
brewing.addRecipe(<item:kubejs:tea>, <tag:items:forge:crops/tea>, <item:minecraft:potion>.withTag({Potion: "minecraft:water" as string}));
brewing.addRecipe(<item:kubejs:beer>, <tag:items:forge:crops/barley>, <item:minecraft:potion>.withTag({Potion: "minecraft:water" as string}));
// ---------------------------------------------------------------------------------------------------------------------------------------------


// Nerfing Moonstone by Making it a Smithing Table Recipe, I Also Threw the C&B Netherite Tools in Here Too.
// ---------------------------------------------------------------------------------------------------------------------------------------------
// craftingTable.removeRecipe(<item:druidcraft:moonstone_helmet>);
// craftingTable.removeRecipe(<item:druidcraft:moonstone_chestplate>);
// craftingTable.removeRecipe(<item:druidcraft:moonstone_leggings>);
// craftingTable.removeRecipe(<item:druidcraft:moonstone_boots>);

// craftingTable.removeRecipe(<item:druidcraft:moonstone_sword>);
// craftingTable.removeRecipe(<item:druidcraft:moonstone_shovel>);
// craftingTable.removeRecipe(<item:druidcraft:moonstone_pickaxe>);
// craftingTable.removeRecipe(<item:druidcraft:moonstone_axe>);
// craftingTable.removeRecipe(<item:druidcraft:moonstone_hoe>);
// craftingTable.removeRecipe(<item:druidcraft:moonstone_sickle>);

// smithing.addRecipe("moonstone_helm", <item:druidcraft:moonstone_helmet>, <item:minecraft:netherite_helmet>, <item:druidcraft:moonstone>);
// smithing.addRecipe("moonstone_chest", <item:druidcraft:moonstone_chestplate>, <item:minecraft:netherite_chestplate>, <item:druidcraft:moonstone>);
// smithing.addRecipe("moonstone_legs", <item:druidcraft:moonstone_leggings>, <item:minecraft:netherite_leggings>, <item:druidcraft:moonstone>);
// smithing.addRecipe("moonstone_boots", <item:druidcraft:moonstone_boots>, <item:minecraft:netherite_boots>, <item:druidcraft:moonstone>);

// smithing.addRecipe("moonstone_sword", <item:druidcraft:moonstone_sword>, <item:minecraft:diamond_sword>, <item:druidcraft:moonstone>);
// smithing.addRecipe("moonstone_shovel", <item:druidcraft:moonstone_shovel>, <item:minecraft:diamond_shovel>, <item:druidcraft:moonstone>);
// smithing.addRecipe("moonstone_pickaxe", <item:druidcraft:moonstone_pickaxe>, <item:minecraft:diamond_pickaxe>, <item:druidcraft:moonstone>);
// smithing.addRecipe("moonstone_axe", <item:druidcraft:moonstone_axe>, <item:minecraft:diamond_axe>, <item:druidcraft:moonstone>);
// smithing.addRecipe("moonstone_hoe", <item:druidcraft:moonstone_hoe>, <item:minecraft:diamond_hoe>, <item:druidcraft:moonstone>);
// smithing.addRecipe("moonstone_sickle", <item:druidcraft:moonstone_sickle>, <item:druidcraft:diamond_sickle>, <item:druidcraft:moonstone>);

// craftingTable.removeRecipe(<item:chiselsandbits:bitsaw_netherite>);
// craftingTable.removeRecipe(<item:chiselsandbits:chisel_netherite>);

// smithing.addRecipe("netherite_saw", <item:chiselsandbits:bitsaw_netherite>, <item:minecraft:netherite_ingot>, <item:chiselsandbits:bitsaw_diamond>);
// smithing.addRecipe("netherite_chisel", <item:chiselsandbits:chisel_netherite>, <item:minecraft:netherite_ingot>, <item:chiselsandbits:chisel_diamond>);
// ---------------------------------------------------------------------------------------------------------------------------------------------


// Also changing the Vanilla Jetpacks to be more balanced.
// ---------------------------------------------------------------------------------------------------------------------------------------------
// craftingTable.removeRecipe(<item:simplyjetpacks:thruster_vanilla1>);
// craftingTable.removeRecipe(<item:simplyjetpacks:thruster_vanilla2>);
// craftingTable.removeRecipe(<item:simplyjetpacks:thruster_vanilla3>);
// craftingTable.removeRecipe(<item:simplyjetpacks:thruster_vanilla4>);

// craftingTable.removeRecipe(<item:simplyjetpacks:jetpack_vanilla1>);
// craftingTable.removeRecipe(<item:simplyjetpacks:jetpack_vanilla2>);
// craftingTable.removeRecipe(<item:simplyjetpacks:jetpack_vanilla3>);
// craftingTable.removeRecipe(<item:simplyjetpacks:jetpack_vanilla4>);

// craftingTable.addShaped("iron_thruster", <item:simplyjetpacks:thruster_vanilla1>, [
//     [<item:minecraft:air>, <item:minecraft:iron_ingot>, <item:minecraft:air>],
//     [<item:minecraft:iron_ingot>, <item:minecraft:furnace>, <item:minecraft:iron_ingot>],
//     [<item:minecraft:iron_ingot>, <item:quark:bottled_cloud>, <item:minecraft:iron_ingot>]]);

// craftingTable.addShaped("gold_thruster", <item:simplyjetpacks:thruster_vanilla2>, [
//     [<item:minecraft:air>, <item:minecraft:gold_ingot>, <item:minecraft:air>],
//     [<item:minecraft:gold_ingot>, <item:minecraft:furnace>, <item:minecraft:gold_ingot>],
//     [<item:minecraft:gold_ingot>, <item:minecraft:blaze_powder>, <item:minecraft:gold_ingot>]]);

// craftingTable.addShaped("diamond_thruster", <item:simplyjetpacks:thruster_vanilla3>, [
//     [<item:minecraft:air>, <item:minecraft:diamond>, <item:minecraft:air>],
//     [<item:minecraft:diamond>, <item:minecraft:furnace>, <item:minecraft:diamond>],
//     [<item:minecraft:diamond>, <item:quark:soul_bead>, <item:minecraft:diamond>]]);

// smithing.addRecipe("netherite_thruster", <item:simplyjetpacks:thruster_vanilla4>, <item:simplyjetpacks:thruster_vanilla3>, <item:minecraft:netherite_ingot>);

// craftingTable.addShaped("iron_jetpack", <item:simplyjetpacks:jetpack_vanilla1>, [
//     [<item:minecraft:iron_ingot>, <item:thermal:rf_coil>, <item:minecraft:iron_ingot>],
//     [<item:minecraft:iron_ingot>, <item:simplyjetpacks:leather_strap>, <item:minecraft:iron_ingot>],
//     [<item:simplyjetpacks:thruster_vanilla1>, <item:minecraft:air>, <item:simplyjetpacks:thruster_vanilla1>]]);

// craftingTable.addShaped("gold_jetpack", <item:simplyjetpacks:jetpack_vanilla2>, [
//     [<item:minecraft:gold_ingot>, <item:quark:redstone_inductor>, <item:minecraft:gold_ingot>],
//     [<item:minecraft:gold_ingot>, <item:simplyjetpacks:jetpack_vanilla1>, <item:minecraft:gold_ingot>],
//     [<item:simplyjetpacks:thruster_vanilla2>, <item:minecraft:air>, <item:simplyjetpacks:thruster_vanilla2>]]);

// craftingTable.addShaped("diamond_jetpack", <item:simplyjetpacks:jetpack_vanilla3>, [
//     [<item:minecraft:diamond>, <item:minecraft:comparator>, <item:minecraft:diamond>],
//     [<item:minecraft:diamond>, <item:simplyjetpacks:jetpack_vanilla2>, <item:minecraft:diamond>],
//     [<item:simplyjetpacks:thruster_vanilla3>, <item:minecraft:air>, <item:simplyjetpacks:thruster_vanilla3>]]);

// craftingTable.addShaped("netherite_jetpack", <item:simplyjetpacks:jetpack_vanilla4>, [
//     [<item:minecraft:netherite_scrap>, <item:minecraft:redstone_block>, <item:minecraft:netherite_scrap>],
//     [<item:minecraft:netherite_scrap>, <item:simplyjetpacks:jetpack_vanilla3>, <item:minecraft:netherite_scrap>],
//     [<item:simplyjetpacks:thruster_vanilla4>, <item:minecraft:air>, <item:simplyjetpacks:thruster_vanilla4>]]);
// ---------------------------------------------------------------------------------------------------------------------------------------------


// Adding More Fiery Glass Uses
// ---------------------------------------------------------------------------------------------------------------------------------------------
// craftingTable.addShaped("fiery_ceramic_lantern", <item:druidcraft:ceramic_lantern>, [
//     [<item:minecraft:air>, <item:minecraft:brick>, <item:minecraft:air>],
//     [<item:minecraft:brick>, <item:druidcraft:fiery_glass>, <item:minecraft:brick>],
//     [<item:minecraft:air>, <item:minecraft:brick>, <item:minecraft:air>]]);

// craftingTable.addShaped("fiery_growth_lamp", <item:druidcraft:growth_lamp>, [
//     [<item:druidcraft:rockroot>, <item:minecraft:emerald>, <item:druidcraft:rockroot>],
//     [<item:minecraft:emerald>, <item:druidcraft:fiery_glass>, <item:minecraft:emerald>],
//     [<item:druidcraft:rockroot>, <item:minecraft:emerald>, <item:druidcraft:rockroot>]]);
// ---------------------------------------------------------------------------------------------------------------------------------------------


// Refined Pipes
// ---------------------------------------------------------------------------------------------------------------------------------------------
// craftingTable.removeRecipe(<item:refinedpipes:basic_extractor_attachment>);
// craftingTable.removeRecipe(<item:refinedpipes:improved_extractor_attachment>);
// craftingTable.removeRecipe(<item:refinedpipes:advanced_extractor_attachment>);
// craftingTable.removeRecipe(<item:refinedpipes:elite_extractor_attachment>);
// craftingTable.removeRecipe(<item:refinedpipes:ultimate_extractor_attachment>);

// craftingTable.removeRecipe(<item:refinedpipes:basic_energy_pipe>);
// craftingTable.removeRecipe(<item:refinedpipes:improved_energy_pipe>);
// craftingTable.removeRecipe(<item:refinedpipes:advanced_energy_pipe>);
// craftingTable.removeRecipe(<item:refinedpipes:advanced_item_pipe>);
// craftingTable.removeRecipe(<item:refinedpipes:advanced_fluid_pipe>);

// craftingTable.addShaped("redone_basic_extractor", <item:refinedpipes:basic_extractor_attachment> * 2, [
//     [<item:minecraft:iron_nugget>, <tag:items:forge:ingots/copper>, <item:minecraft:iron_nugget>],
//     [<item:minecraft:iron_ingot>, <item:minecraft:redstone>, <item:minecraft:iron_ingot>]]);

// craftingTable.addShaped("redone_improved_extractor", <item:refinedpipes:improved_extractor_attachment> * 2, [
//     [<item:minecraft:iron_nugget>, <tag:items:forge:ingots/copper>, <item:minecraft:iron_nugget>],
//     [<item:minecraft:gold_ingot>, <item:minecraft:redstone>, <item:minecraft:gold_ingot>]]);

// craftingTable.addShaped("redone_advanced_extractor", <item:refinedpipes:advanced_extractor_attachment> * 2, [
//     [<item:minecraft:quartz>, <tag:items:forge:ingots/copper>, <item:minecraft:quartz>],
//     [<item:appliedenergistics2:certus_quartz_crystal>, <item:minecraft:redstone>, <item:appliedenergistics2:certus_quartz_crystal>]]);

// craftingTable.addShaped("redone_elite_extractor", <item:refinedpipes:elite_extractor_attachment> * 2, [
//     [<item:minecraft:blaze_rod>, <tag:items:forge:ingots/copper>, <item:minecraft:blaze_rod>],
//     [<item:minecraft:emerald>, <item:minecraft:redstone>, <item:minecraft:emerald>]]);

// craftingTable.addShaped("redone_ultimate_extractor", <item:refinedpipes:ultimate_extractor_attachment> * 2, [
//     [<item:minecraft:prismarine_shard>, <tag:items:forge:ingots/copper>, <item:minecraft:prismarine_shard>],
//     [<item:minecraft:popped_chorus_fruit>, <item:minecraft:redstone>, <item:minecraft:popped_chorus_fruit>]]);



// craftingTable.addShaped("redone_basic_energy", <item:refinedpipes:basic_energy_pipe> * 6, [
//     [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>],
//     [<item:minecraft:glass>, <item:minecraft:redstone>, <item:minecraft:glass>],
//     [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>]]);

// craftingTable.addShaped("redone_improved_energy", <item:refinedpipes:improved_energy_pipe> * 6, [
//     [<item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>],
//     [<item:minecraft:glass>, <item:minecraft:redstone>, <item:minecraft:glass>],
//     [<item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>]]);

// craftingTable.addShaped("redone_advanced_energy", <item:refinedpipes:advanced_energy_pipe> * 6, [
//     [<item:appliedenergistics2:certus_quartz_crystal>, <item:minecraft:quartz>, <item:appliedenergistics2:certus_quartz_crystal>],
//     [<item:minecraft:glass>, <item:minecraft:redstone_block>, <item:minecraft:glass>],
//     [<item:appliedenergistics2:certus_quartz_crystal>, <item:minecraft:quartz>, <item:appliedenergistics2:certus_quartz_crystal>]]);

// craftingTable.addShaped("redone_advanced_item", <item:refinedpipes:advanced_item_pipe> * 6, [
//     [<item:appliedenergistics2:certus_quartz_crystal>, <item:minecraft:quartz>, <item:appliedenergistics2:certus_quartz_crystal>],
//     [<item:minecraft:glass>, <item:minecraft:glass>, <item:minecraft:glass>],
//     [<item:appliedenergistics2:certus_quartz_crystal>, <item:minecraft:quartz>, <item:appliedenergistics2:certus_quartz_crystal>]]);

// craftingTable.addShaped("redone_advanced_fluid", <item:refinedpipes:advanced_fluid_pipe> * 6, [
//     [<item:appliedenergistics2:certus_quartz_crystal>, <item:minecraft:quartz>, <item:appliedenergistics2:certus_quartz_crystal>],
//     [<item:minecraft:slime_ball>, <item:minecraft:glass>, <item:minecraft:slime_ball>],
//     [<item:appliedenergistics2:certus_quartz_crystal>, <item:minecraft:quartz>, <item:appliedenergistics2:certus_quartz_crystal>]]);


// craftingTable.addShapeless("upgrade_extractor_basic_improved", <item:refinedpipes:improved_extractor_attachment>, [<item:refinedpipes:basic_extractor_attachment>, <item:minecraft:gold_ingot>]);
// craftingTable.addShapeless("upgrade_extractor_improved_advanced", <item:refinedpipes:advanced_extractor_attachment>, [<item:refinedpipes:improved_extractor_attachment>, <item:appliedenergistics2:certus_quartz_crystal>]);
// craftingTable.addShapeless("upgrade_extractor_advanced_elite", <item:refinedpipes:elite_extractor_attachment>, [<item:refinedpipes:advanced_extractor_attachment>, <item:minecraft:emerald>]);
// craftingTable.addShapeless("upgrade_extractor_elite_ultimate", <item:refinedpipes:ultimate_extractor_attachment>, [<item:refinedpipes:elite_extractor_attachment>, <item:minecraft:popped_chorus_fruit>]);

// craftingTable.addShapeless("upgrade_item_basic_improved", <item:refinedpipes:improved_item_pipe>, [<item:refinedpipes:basic_item_pipe>, <item:minecraft:gold_ingot>]);
// craftingTable.addShapeless("upgrade_item_improved_advanced", <item:refinedpipes:advanced_item_pipe>, [<item:refinedpipes:improved_item_pipe>, <item:appliedenergistics2:certus_quartz_crystal>]);

// craftingTable.addShapeless("upgrade_fluid_basic_improved", <item:refinedpipes:improved_fluid_pipe>, [<item:refinedpipes:basic_fluid_pipe>, <item:minecraft:gold_ingot>]);
// craftingTable.addShapeless("upgrade_fluid_improved_advanced", <item:refinedpipes:advanced_fluid_pipe>, [<item:refinedpipes:improved_fluid_pipe>, <item:appliedenergistics2:certus_quartz_crystal>]);
// craftingTable.addShapeless("upgrade_fluid_advanced_elite", <item:refinedpipes:elite_fluid_pipe>, [<item:refinedpipes:advanced_fluid_pipe>, <item:minecraft:emerald>]);
// craftingTable.addShapeless("upgrade_fluid_elite_ultimate", <item:refinedpipes:ultimate_fluid_pipe>, [<item:refinedpipes:elite_fluid_pipe>, <item:minecraft:popped_chorus_fruit>]);

// craftingTable.addShapeless("upgrade_energy_basic_improved", <item:refinedpipes:improved_energy_pipe>, [<item:refinedpipes:basic_energy_pipe>, <item:minecraft:gold_ingot>]);
// craftingTable.addShapeless("upgrade_energy_improved_advanced", <item:refinedpipes:advanced_energy_pipe>, [<item:refinedpipes:improved_energy_pipe>, <item:appliedenergistics2:certus_quartz_crystal>, <item:minecraft:redstone>]);
// craftingTable.addShapeless("upgrade_energy_advanced_elite", <item:refinedpipes:elite_energy_pipe>, [<item:refinedpipes:advanced_energy_pipe>, <item:minecraft:emerald>]);
// craftingTable.addShapeless("upgrade_energy_elite_ultimate", <item:refinedpipes:ultimate_energy_pipe>, [<item:refinedpipes:elite_energy_pipe>, <item:minecraft:popped_chorus_fruit>]);
// ---------------------------------------------------------------------------------------------------------------------------------------------


// Fixing IE Slag vs. Thermal Slag Concrete
// ---------------------------------------------------------------------------------------------------------------------------------------------
// craftingTable.removeByName("immersiveengineering:crafting/concrete2");

// craftingTable.addShaped("thermal_ie_oncrete", <item:immersiveengineering:concrete> * 12, [
//     [<item:thermal:slag>, <item:minecraft:clay_ball>, <item:thermal:slag>],
//     [<item:minecraft:gravel>, <item:minecraft:water_bucket>, <item:minecraft:gravel>],
//     [<item:thermal:slag>, <item:minecraft:clay_ball>, <item:thermal:slag>]]);
// ---------------------------------------------------------------------------------------------------------------------------------------------


// Alternate Wood Crafting: Blame Quark.
// ---------------------------------------------------------------------------------------------------------------------------------------------
// craftingTable.addShaped("only_byg_sign", <item:minecraft:oak_sign> * 3, [
//     [<tag:items:forge:only_byg_planks>, <tag:items:forge:only_byg_planks>, <tag:items:forge:only_byg_planks>],
//     [<tag:items:forge:only_byg_planks>, <tag:items:forge:only_byg_planks>, <tag:items:forge:only_byg_planks>],
//     [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]]);

// craftingTable.addShaped("non_vanilla_ladder", <item:minecraft:ladder> * 3, [
//     [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>],
//     [<item:minecraft:stick>, <item:minecraft:stick>, <item:minecraft:stick>],
//     [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>]]);

// craftingTable.addShaped("only_byg_chest", <item:minecraft:chest>, [
//     [<tag:items:forge:only_byg_planks>, <tag:items:forge:only_byg_planks>, <tag:items:forge:only_byg_planks>],
//     [<tag:items:forge:only_byg_planks>, <item:minecraft:air>, <tag:items:forge:only_byg_planks>],
//     [<tag:items:forge:only_byg_planks>, <tag:items:forge:only_byg_planks>, <tag:items:forge:only_byg_planks>]]);

// craftingTable.addShapeless("chest_2_chest", <item:minecraft:chest>, [<tag:items:forge:chests/wooden>]);
// ---------------------------------------------------------------------------------------------------------------------------------------------


// Crafting Carapace into Chitin, because why not...
// ---------------------------------------------------------------------------------------------------------------------------------------------
// craftingTable.addShaped("carapace_to_chitin", <item:druidcraft:chitin>, [
//     [<item:mysticalworld:carapace>, <item:mysticalworld:carapace>],
//     [<item:mysticalworld:carapace>, <item:mysticalworld:carapace>]]);

// craftingTable.addShapeless("chitin_to_carapace", <item:mysticalworld:carapace> * 4, [<item:druidcraft:chitin>]);
// ---------------------------------------------------------------------------------------------------------------------------------------------


// Temporary Upgrade Aquatic crafting recipes, since jellyfish don't spawn naturally
// ---------------------------------------------------------------------------------------------------------------------------------------------
// craftingTable.addShapeless("jellytorch_pink", <item:upgrade_aquatic:pink_jelly_torch> * 4, [<item:upgrade_aquatic:prismarine_rod>, <item:upgrade_aquatic:glowing_ink_sac>, <tag:items:forge:jelly_or_jam>, <item:minecraft:pink_dye>]);
// craftingTable.addShapeless("jellytorch_purple", <item:upgrade_aquatic:purple_jelly_torch> * 4, [<item:upgrade_aquatic:prismarine_rod>, <item:upgrade_aquatic:glowing_ink_sac>, <tag:items:forge:jelly_or_jam>, <item:minecraft:purple_dye>]);
// craftingTable.addShapeless("jellytorch_blue", <item:upgrade_aquatic:blue_jelly_torch> * 4, [<item:upgrade_aquatic:prismarine_rod>, <item:upgrade_aquatic:glowing_ink_sac>, <tag:items:forge:jelly_or_jam>, <item:minecraft:blue_dye>]);
// craftingTable.addShapeless("jellytorch_green", <item:upgrade_aquatic:green_jelly_torch> * 4, [<item:upgrade_aquatic:prismarine_rod>, <item:upgrade_aquatic:glowing_ink_sac>, <tag:items:forge:jelly_or_jam>, <item:minecraft:green_dye>]);
// craftingTable.addShapeless("jellytorch_yellow", <item:upgrade_aquatic:yellow_jelly_torch> * 4, [<item:upgrade_aquatic:prismarine_rod>, <item:upgrade_aquatic:glowing_ink_sac>, <tag:items:forge:jelly_or_jam>, <item:minecraft:yellow_dye>]);
// craftingTable.addShapeless("jellytorch_orange", <item:upgrade_aquatic:orange_jelly_torch> * 4, [<item:upgrade_aquatic:prismarine_rod>, <item:upgrade_aquatic:glowing_ink_sac>, <tag:items:forge:jelly_or_jam>, <item:minecraft:orange_dye>]);
// craftingTable.addShapeless("jellytorch_red", <item:upgrade_aquatic:red_jelly_torch> * 4, [<item:upgrade_aquatic:prismarine_rod>, <item:upgrade_aquatic:glowing_ink_sac>, <tag:items:forge:jelly_or_jam>, <item:minecraft:red_dye>]);
// craftingTable.addShapeless("jellytorch_white", <item:upgrade_aquatic:white_jelly_torch> * 4, [<item:upgrade_aquatic:prismarine_rod>, <item:upgrade_aquatic:glowing_ink_sac>, <tag:items:forge:jelly_or_jam>, <item:minecraft:white_dye>]);
// ---------------------------------------------------------------------------------------------------------------------------------------------


// Either Blueberry Can be Used for Either Recipe
// ---------------------------------------------------------------------------------------------------------------------------------------------
// craftingTable.removeRecipe(<item:byg:blueberry_pie>);
// craftingTable.removeRecipe(<item:druidcraft:blueberry_muffin>);

// craftingTable.addShapeless("blueberry_pie_redone", <item:byg:blueberry_pie>, [<tag:items:forge:crops/blueberries>, <item:minecraft:sugar>, <item:minecraft:egg>]);
// craftingTable.addShapeless("blueberry_muffin_redone", <item:druidcraft:blueberry_muffin>, [<tag:items:forge:crops/blueberries>, <item:minecraft:sugar>, <item:minecraft:egg>, <item:minecraft:wheat>]);

// craftingTable.addShapeless("crimsonberry_dye", <item:minecraft:orange_dye>, [<item:byg:crimson_berries>]);
// craftingTable.addShapeless("sweetberry_dye", <item:minecraft:red_dye>, [<item:minecraft:sweet_berries>]);
// craftingTable.addShapeless("elderberry_dye", <item:minecraft:purple_dye>, [<item:druidcraft:elderberries>]);
// craftingTable.addShapeless("hollyberry_dye", <item:minecraft:red_dye>, [<item:byg:holly_berries>]);
// craftingTable.addShapeless("nightshadeberry_dye", <item:minecraft:yellow_dye>, [<item:byg:nightshade_berries>]);

// ---------------------------------------------------------------------------------------------------------------------------------------------
