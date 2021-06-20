// Crafting!

import crafttweaker.api.item.IItemStack;


// The Great Removal of 2021
// ---------------------------------------------------------------------------------------------------------------------------------------------

// ---------------------------------------------------------------------------------------------------------------------------------------------


// Ok which one of you thought it'd be funny to add a conflicting crafting recipe -_-
// ---------------------------------------------------------------------------------------------------------------------------------------------

craftingTable.removeRecipe(<item:immersiveengineering:sawdust> * 9);

craftingTable.addShaped("better_sawdust_flooring", <item:immersiveengineering:sawdust> * 3, [
    [<tag:items:forge:dusts/wood>, <tag:items:forge:dusts/wood>, <tag:items:forge:dusts/wood>]]);
// ---------------------------------------------------------------------------------------------------------------------------------------------


// Oh yeah I'm changing waystones baybey!
// ---------------------------------------------------------------------------------------------------------------------------------------------
craftingTable.removeRecipe(<item:waystones:waystone>);
craftingTable.removeRecipe(<item:waystones:sandy_waystone>);
craftingTable.removeByName("waystones:mossy_waystone");

craftingTable.addShaped("waystone", <item:waystones:waystone>, [
    [<item:minecraft:air>, <item:minecraft:stone_bricks>, <item:minecraft:air>],
    [<item:minecraft:stone_bricks>, <item:minecraft:lodestone>, <item:minecraft:stone_bricks>],
    [<item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:minecraft:obsidian>]]);

craftingTable.addShaped("mossy_waystone", <item:waystones:mossy_waystone>, [
    [<item:minecraft:air>, <item:minecraft:mossy_stone_bricks>, <item:minecraft:air>],
    [<item:minecraft:mossy_stone_bricks>, <item:minecraft:lodestone>, <item:minecraft:mossy_stone_bricks>],
    [<item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:minecraft:obsidian>]]);

craftingTable.addShaped("sandy_waystone", <item:waystones:sandy_waystone>, [
    [<item:minecraft:air>, <item:minecraft:chiseled_sandstone>, <item:minecraft:air>],
    [<item:minecraft:chiseled_sandstone>, <item:minecraft:lodestone>, <item:minecraft:chiseled_sandstone>],
    [<item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:minecraft:obsidian>]]);

// ---------------------------------------------------------------------------------------------------------------------------------------------


// Chicken Chunks Changes
// ---------------------------------------------------------------------------------------------------------------------------------------------
craftingTable.removeRecipe(<item:chickenchunks:chunk_loader>);
craftingTable.removeRecipe(<item:chickenchunks:spot_loader>);

craftingTable.addShaped("spot_loader", <item:chickenchunks:spot_loader>, [
    [<item:minecraft:ender_eye>, <tag:items:forge:ingots/gold>, <item:minecraft:ender_eye>],
    [<tag:items:forge:ingots/gold>, <item:minecraft:crying_obsidian>, <tag:items:forge:ingots/gold>]]);

craftingTable.addShaped("chunk_loader", <item:chickenchunks:chunk_loader>, [
    [<item:chickenchunks:spot_loader>, <item:chickenchunks:spot_loader>, <item:chickenchunks:spot_loader>],
    [<item:chickenchunks:spot_loader>, <tag:items:forge:nether_stars>, <item:chickenchunks:spot_loader>],
    [<item:chickenchunks:spot_loader>, <item:chickenchunks:spot_loader>, <item:chickenchunks:spot_loader>]]);
// ---------------------------------------------------------------------------------------------------------------------------------------------


// Clicking Machine Recipe Change
// ---------------------------------------------------------------------------------------------------------------------------------------------
craftingTable.removeRecipe(<item:clickmachine:auto_clicker>);

craftingTable.addShaped("new_auto_clicker", <item:clickmachine:auto_clicker>, [
    [<tag:items:forge:gems/cinnabar>, <tag:items:forge:ingots/invar>, <tag:items:forge:gems/cinnabar>],
    [<tag:items:forge:ingots/invar>, <item:minecraft:dispenser>, <tag:items:forge:ingots/invar>],
    [<tag:items:forge:gems/cinnabar>, <tag:items:forge:ingots/invar>, <tag:items:forge:gems/cinnabar>]]);
// ---------------------------------------------------------------------------------------------------------------------------------------------


// Complete Rework of Mechworks
// ---------------------------------------------------------------------------------------------------------------------------------------------
craftingTable.removeByName("tmechworks:drawbridge");
craftingTable.removeByName("tmechworks:firestarter");

craftingTable.removeByName("tmechworks:upgrade_blank");
craftingTable.removeByName("tmechworks:upgrade_speed");
craftingTable.removeByName("tmechworks:upgrade_drawbridge_distance");
craftingTable.removeByName("tmechworks:upgrade_drawbridge_advanced");

craftingTable.addShaped("new_drawbridge", <item:tmechworks:drawbridge>, [
    [<tag:items:forge:ingots/gold>, <item:minecraft:dispenser>, <tag:items:forge:ingots/gold>],
    [<tag:items:forge:ingots/bronze>, <item:minecraft:sticky_piston>, <tag:items:forge:ingots/bronze>],
    [<tag:items:forge:ingots/gold>, <tag:items:forge:ingots/bronze>, <tag:items:forge:ingots/gold>]]);

craftingTable.addShaped("new_firestarter", <item:tmechworks:firestarter>.withTag({extinguish: 1 as byte}), [
    [<tag:items:forge:ingots/gold>, <tag:items:forge:netherrack>, <tag:items:forge:ingots/gold>],
    [<tag:items:forge:ingots/bronze>, <item:minecraft:flint_and_steel>, <tag:items:forge:ingots/bronze>],
    [<tag:items:forge:ingots/gold>, <tag:items:forge:ingots/bronze>, <tag:items:forge:ingots/gold>]]);



craftingTable.addShaped("new_upgrade", <item:tmechworks:upgrade_blank>, [
    [<tag:items:forge:ingots/gold>, <tag:items:forge:ingots/bronze>, <tag:items:forge:ingots/gold>],
    [<tag:items:forge:ingots/bronze>, <item:minecraft:air>, <tag:items:forge:ingots/bronze>],
    [<tag:items:forge:ingots/gold>, <tag:items:forge:ingots/bronze>, <tag:items:forge:ingots/gold>]]);


craftingTable.addShapeless("new_upgrade_speed", <item:tmechworks:upgrade_speed>, [<item:tmechworks:upgrade_blank>, <item:minecraft:clock>]);

craftingTable.addShapeless("new_upgrade_distance", <item:tmechworks:upgrade_drawbridge_distance>, [<item:tmechworks:upgrade_blank>, <item:minecraft:piston>]);

craftingTable.addShaped("new_upgrade_advanced", <item:tmechworks:upgrade_drawbridge_advanced>, [
    [<tag:items:forge:ingots/cobalt>, <tag:items:forge:ingots/electrum>, <tag:items:forge:ingots/cobalt>],
    [<tag:items:forge:ingots/electrum>, <item:tmechworks:upgrade_blank>, <tag:items:forge:ingots/electrum>],
    [<tag:items:forge:ingots/cobalt>, <tag:items:forge:ingots/electrum>, <tag:items:forge:ingots/cobalt>]]);
// ---------------------------------------------------------------------------------------------------------------------------------------------


// Adding Simplyjetpacks recipes because the dev won't respond to my github issue. >:-(
// ---------------------------------------------------------------------------------------------------------------------------------------------
craftingTable.addShaped("leadstone_thruster", <item:simplyjetpacks:thruster_te1>, [
    [<item:minecraft:air>, <tag:items:forge:ingots/lead>, <item:minecraft:air>],
    [<tag:items:forge:ingots/lead>, <item:thermal:dynamo_stirling>, <tag:items:forge:ingots/lead>],
    [<tag:items:forge:dusts/redstone>, <tag:items:forge:dusts/redstone>, <tag:items:forge:dusts/redstone>]]);

craftingTable.addShaped("leadstone_jetpack", <item:simplyjetpacks:jetpack_te1>, [
    [<item:minecraft:air>, <tag:items:forge:ingots/lead>, <item:minecraft:air>],
    [<tag:items:forge:ingots/lead>, <item:simplyjetpacks:leather_strap>, <tag:items:forge:ingots/lead>],
    [<item:simplyjetpacks:thruster_te1>, <item:thermal:flux_capacitor>, <item:simplyjetpacks:thruster_te1>]]);

craftingTable.addShaped("hardened_thruster", <item:simplyjetpacks:thruster_te2>, [
    [<item:minecraft:air>, <tag:items:forge:ingots/invar>, <item:minecraft:air>],
    [<tag:items:forge:ingots/invar>, <item:thermal:dynamo_compression>, <tag:items:forge:ingots/invar>],
    [<tag:items:forge:dusts/redstone>, <item:thermal:rf_coil>, <tag:items:forge:dusts/redstone>]]);

craftingTable.addShaped("hardened_jetpack", <item:simplyjetpacks:jetpack_te2>, [
    [<item:minecraft:air>, <tag:items:forge:ingots/invar>, <item:minecraft:air>],
    [<tag:items:forge:ingots/invar>, <item:simplyjetpacks:jetpack_te1>, <tag:items:forge:ingots/invar>],
    [<item:simplyjetpacks:thruster_te2>, <item:thermal:upgrade_augment_1>, <item:simplyjetpacks:thruster_te2>]]);

craftingTable.addShaped("reinforced_thruster", <item:simplyjetpacks:thruster_te3>, [
    [<item:minecraft:air>, <tag:items:forge:ingots/electrum>, <item:minecraft:air>],
    [<tag:items:forge:ingots/electrum>, <item:thermal:dynamo_magmatic>, <tag:items:forge:ingots/electrum>],
    [<item:thermal:rf_coil>, <tag:items:forge:gems/cinnabar>, <item:thermal:rf_coil>]]);

craftingTable.addShaped("reinforced_jetpack", <item:simplyjetpacks:jetpack_te3>, [
    [<item:minecraft:air>, <tag:items:forge:ingots/electrum>, <item:minecraft:air>],
    [<tag:items:forge:ingots/electrum>, <item:simplyjetpacks:jetpack_te2>, <tag:items:forge:ingots/electrum>],
    [<item:simplyjetpacks:thruster_te3>, <item:thermal:upgrade_augment_2>, <item:simplyjetpacks:thruster_te3>]]);

craftingTable.addShaped("resonant_thruster", <item:simplyjetpacks:thruster_te4>, [
    [<item:minecraft:air>, <tag:items:forge:ingots/enderium>, <item:minecraft:air>],
    [<tag:items:forge:ingots/enderium>, <item:thermal:dynamo_lapidary>, <tag:items:forge:ingots/enderium>],
    [<tag:items:forge:gems/cinnabar>, <tag:items:forge:ingots/signalum>, <tag:items:forge:gems/cinnabar>]]);

craftingTable.addShaped("resonant_jetpack", <item:simplyjetpacks:jetpack_te4>, [
    [<item:minecraft:air>, <tag:items:forge:ingots/enderium>, <item:minecraft:air>],
    [<tag:items:forge:ingots/enderium>, <item:simplyjetpacks:jetpack_te3>, <tag:items:forge:ingots/enderium>],
    [<item:simplyjetpacks:thruster_te4>, <item:thermal:upgrade_augment_3>, <item:simplyjetpacks:thruster_te4>]]);

craftingTable.addShaped("fluxed_thruster", <item:simplyjetpacks:thruster_te5>, [
    [<item:minecraft:air>, <tag:items:forge:plates/lumium>, <item:minecraft:air>],
    [<tag:items:forge:plates/lumium>, <item:thermal:dynamo_numismatic>, <tag:items:forge:plates/lumium>],
    [<tag:items:forge:ingots/signalum>, <item:simplyjetpacks:unit_glowstone>, <tag:items:forge:ingots/signalum>]]);

craftingTable.addShaped("fluxed_jetplate", <item:simplyjetpacks:jetpack_te5>, [
    [<tag:items:forge:plates/lumium>, <tag:items:forge:plates/lumium>, <tag:items:forge:plates/lumium>],
    [<item:simplyjetpacks:unit_cryotheum>, <item:simplyjetpacks:jetpack_te4_armored>, <item:simplyjetpacks:unit_cryotheum>],
    [<item:simplyjetpacks:thruster_te5>, <item:gildedarmor:gilded_netherite_chestplate>, <item:simplyjetpacks:thruster_te5>]]);

craftingTable.addShaped("blitz_unit", <item:simplyjetpacks:unit_glowstone>, [
    [<item:thermal:blitz_rod>, <item:simplyjetpacks:unit_glowstone_empty>, <item:thermal:blitz_rod>]]);

craftingTable.addShaped("blizz_unit", <item:simplyjetpacks:unit_cryotheum>, [
    [<item:thermal:blizz_rod>, <item:simplyjetpacks:unit_cryotheum_empty>, <item:thermal:blizz_rod>]]);

// ---------------------------------------------------------------------------------------------------------------------------------------------


// FOOD!!!!!!!!!!!!!!!
// ---------------------------------------------------------------------------------------------------------------------------------------------
craftingTable.addShapeless("syrup_from_bucket", <item:contenttweaker:syrup_bottle> * 4, [<item:thermal:syrup_bucket>, <item:minecraft:glass_bottle>, <item:minecraft:glass_bottle>, <item:minecraft:glass_bottle>, <item:minecraft:glass_bottle>]);
craftingTable.addShapeless("peanut_butter", <item:contenttweaker:peanut_butter>, [<tag:items:forge:crops/peanut>]);
craftingTable.addShapeless("jelly_from_berry", <item:contenttweaker:jelly>, [<item:minecraft:sweet_berries>, <item:minecraft:sugar>, <item:minecraft:potion>.withTag({Potion: "minecraft:water" as string})]);
craftingTable.addShapeless("jelly_from_strawberry", <item:contenttweaker:jelly>, [<item:thermal:strawberry>, <item:minecraft:sugar>, <item:minecraft:potion>.withTag({Potion: "minecraft:water" as string})]);
craftingTable.addShapeless("jelly_from_melon", <item:contenttweaker:jelly>, [<item:minecraft:melon_slice>, <item:minecraft:sugar>, <item:minecraft:potion>.withTag({Potion: "minecraft:water" as string})]);
craftingTable.addShapeless("jelly_from_apple", <item:contenttweaker:jelly> * 2, [<item:minecraft:apple>, <item:minecraft:sugar>, <item:minecraft:potion>.withTag({Potion: "minecraft:water" as string})]);
craftingTable.addShapeless("cheese", <item:contenttweaker:cheese>, [<item:minecraft:milk_bucket>]);

craftingTable.addShaped("pancakes", <item:contenttweaker:pancakes>, [
    [<item:minecraft:air>, <item:contenttweaker:syrup_bottle>, <item:minecraft:air>],
    [<item:minecraft:wheat>, <item:minecraft:wheat>, <item:minecraft:wheat>]]);

furnace.addRecipe("popcorn", <item:contenttweaker:popcorn>, <tag:items:forge:crops/corn>, 0.5, 200);
furnace.addRecipe("onion_rings", <item:contenttweaker:onion_rings>, <tag:items:forge:crops/onion>, 0.5, 200);

craftingTable.addShapeless("sushi_from_cod", <item:contenttweaker:sushi> * 2, [<item:minecraft:cod>, <tag:items:forge:crops/rice>, <item:minecraft:dried_kelp>]);
craftingTable.addShapeless("sushi_from_salmon", <item:contenttweaker:sushi> * 2, [<item:minecraft:salmon>, <tag:items:forge:crops/rice>, <item:minecraft:dried_kelp>]);
craftingTable.addShapeless("sushi_from_pufferfish", <item:contenttweaker:sushi>, [<item:minecraft:pufferfish>, <tag:items:forge:crops/rice>, <item:minecraft:dried_kelp>]);
craftingTable.addShapeless("sushi_from_tropicalfish", <item:contenttweaker:sushi>, [<item:minecraft:tropical_fish>, <tag:items:forge:crops/rice>, <item:minecraft:dried_kelp>]);


brewing.addRecipe(<item:contenttweaker:coffee>, <tag:items:forge:crops/coffee>, <item:minecraft:potion>.withTag({Potion: "minecraft:water" as string}));
brewing.addRecipe(<item:contenttweaker:tea>, <tag:items:forge:crops/tea>, <item:minecraft:potion>.withTag({Potion: "minecraft:water" as string}));
brewing.addRecipe(<item:contenttweaker:beer>, <tag:items:forge:crops/barley>, <item:minecraft:potion>.withTag({Potion: "minecraft:water" as string}));
craftingTable.addShapeless("hoppy_beer", <item:contenttweaker:hoppy_beer>, [<item:contenttweaker:beer>, <tag:items:forge:crops/hops>]);

craftingTable.addShapeless("burger", <item:contenttweaker:burger>, [<item:minecraft:bread>, <item:minecraft:cooked_beef>, <item:contenttweaker:cheese>, <item:thermal:tomato>]);

craftingTable.addShaped("pizza", <item:contenttweaker:pizza>, [
    [<item:contenttweaker:cheese>, <tag:items:forge:crops/tomato>, <item:contenttweaker:cheese>],
    [<item:minecraft:wheat>, <item:minecraft:wheat>, <item:minecraft:wheat>]]);

craftingTable.addShaped("calzone", <item:contenttweaker:calzone> * 2, [
    [<item:minecraft:wheat>, <item:minecraft:wheat>, <item:minecraft:wheat>],
    [<item:contenttweaker:cheese>, <tag:items:forge:crops/tomato>, <item:contenttweaker:cheese>],
    [<item:minecraft:wheat>, <item:minecraft:wheat>, <item:minecraft:wheat>]]);

craftingTable.addShapeless("stir_fry", <item:contenttweaker:stir_fry>, [<tag:items:forge:crops/bell_pepper>, <tag:items:forge:crops/onion>, <tag:items:forge:crops/spinach>, <item:minecraft:carrot>, <tag:items:forge:crops/rice>, <tag:items:forge:crops/green_bean>, <item:minecraft:bowl>]);

craftingTable.addShapeless("sandwich_pbj", <item:contenttweaker:sandwich_pbj>, [<item:minecraft:bread>, <item:contenttweaker:peanut_butter>, <item:contenttweaker:jelly>]);
craftingTable.addShapeless("sandwich_blt", <item:contenttweaker:sandwich_blt>, [<item:minecraft:bread>, <item:minecraft:cooked_porkchop>, <tag:items:minecraft:leaves>, <tag:items:forge:crops/tomato>]);

craftingTable.addShapeless("redstone_espresso", <item:contenttweaker:redstone_espresso>, [<item:contenttweaker:coffee>, <tag:items:forge:dusts/redstone>, <item:thermal:frost_melon_slice>]);
craftingTable.addShapeless("glowstone_tea", <item:contenttweaker:glowstone_tea>, [<item:contenttweaker:tea>, <tag:items:forge:dusts/glowstone>, <item:thermal:sadiroot>]);
craftingTable.addShapeless("onion_sandwich", <item:contenttweaker:onion_sandwich>, [<item:minecraft:bread>, <item:thermal:onion_block>, <item:thermal:onion_block>, <item:thermal:onion_block>, <item:thermal:onion_block>, <item:thermal:onion_block>, <item:thermal:onion_block>, <item:thermal:onion_block>, <item:thermal:onion_block>]);

craftingTable.addShapeless("rad_ish", <item:contenttweaker:rad_ish>, [<tag:items:forge:crops/radish>, <tag:items:forge:ingots/uranium>]);
craftingTable.addShapeless("astral_root", <item:contenttweaker:astral_root>, [<tag:items:forge:crops/sadiroot>, <item:astralsorcery:stardust>]);

craftingTable.addShapeless("bully_peanut", <item:contenttweaker:bully_peanut>, [<item:thermal:peanut>, <item:minecraft:tnt>]);
craftingTable.addShapeless("sad_pistachio", <item:contenttweaker:sad_pistachio>, [<item:quark:cactus_paste>, <item:minecraft:ghast_tear>]);

craftingTable.addShaped("fake_bread", <item:contenttweaker:bread>, [
    [<item:minecraft:wheat>, <tag:items:forge:dusts/wood>, <item:minecraft:wheat>]]);
// ---------------------------------------------------------------------------------------------------------------------------------------------

// Ediolon Ruined a Vanilla Recipe... How?
// ---------------------------------------------------------------------------------------------------------------------------------------------
furnace.removeRecipe(<item:eidolon:smooth_stone_bricks>);
// ---------------------------------------------------------------------------------------------------------------------------------------------


// Nerfing Moonstone by Making it a Smithing Table Recipe, I Also Threw the C&B Netherite Tools in Here Too.
// ---------------------------------------------------------------------------------------------------------------------------------------------
craftingTable.removeRecipe(<item:druidcraft:moonstone_helmet>);
craftingTable.removeRecipe(<item:druidcraft:moonstone_chestplate>);
craftingTable.removeRecipe(<item:druidcraft:moonstone_leggings>);
craftingTable.removeRecipe(<item:druidcraft:moonstone_boots>);

craftingTable.removeRecipe(<item:druidcraft:moonstone_sword>);
craftingTable.removeRecipe(<item:druidcraft:moonstone_shovel>);
craftingTable.removeRecipe(<item:druidcraft:moonstone_pickaxe>);
craftingTable.removeRecipe(<item:druidcraft:moonstone_axe>);
craftingTable.removeRecipe(<item:druidcraft:moonstone_hoe>);
craftingTable.removeRecipe(<item:druidcraft:moonstone_sickle>);

smithing.addRecipe("moonstone_helm", <item:druidcraft:moonstone_helmet>, <item:minecraft:netherite_helmet>, <item:druidcraft:moonstone>);
smithing.addRecipe("moonstone_chest", <item:druidcraft:moonstone_chestplate>, <item:minecraft:netherite_chestplate>, <item:druidcraft:moonstone>);
smithing.addRecipe("moonstone_legs", <item:druidcraft:moonstone_leggings>, <item:minecraft:netherite_leggings>, <item:druidcraft:moonstone>);
smithing.addRecipe("moonstone_boots", <item:druidcraft:moonstone_boots>, <item:minecraft:netherite_boots>, <item:druidcraft:moonstone>);

smithing.addRecipe("moonstone_sword", <item:druidcraft:moonstone_sword>, <item:minecraft:diamond_sword>, <item:druidcraft:moonstone>);
smithing.addRecipe("moonstone_shovel", <item:druidcraft:moonstone_shovel>, <item:minecraft:diamond_shovel>, <item:druidcraft:moonstone>);
smithing.addRecipe("moonstone_pickaxe", <item:druidcraft:moonstone_pickaxe>, <item:minecraft:diamond_pickaxe>, <item:druidcraft:moonstone>);
smithing.addRecipe("moonstone_axe", <item:druidcraft:moonstone_axe>, <item:minecraft:diamond_axe>, <item:druidcraft:moonstone>);
smithing.addRecipe("moonstone_hoe", <item:druidcraft:moonstone_hoe>, <item:minecraft:diamond_hoe>, <item:druidcraft:moonstone>);
smithing.addRecipe("moonstone_sickle", <item:druidcraft:moonstone_sickle>, <item:druidcraft:diamond_sickle>, <item:druidcraft:moonstone>);

craftingTable.removeRecipe(<item:chiselsandbits:bitsaw_netherite>);
craftingTable.removeRecipe(<item:chiselsandbits:chisel_netherite>);

smithing.addRecipe("netherite_saw", <item:chiselsandbits:bitsaw_netherite>, <item:minecraft:netherite_ingot>, <item:chiselsandbits:bitsaw_diamond>);
smithing.addRecipe("netherite_chisel", <item:chiselsandbits:chisel_netherite>, <item:minecraft:netherite_ingot>, <item:chiselsandbits:chisel_diamond>);
// ---------------------------------------------------------------------------------------------------------------------------------------------

// Also changing the Vanilla Jetpacks to be more balanced.
// ---------------------------------------------------------------------------------------------------------------------------------------------
craftingTable.removeRecipe(<item:simplyjetpacks:thruster_vanilla1>);
craftingTable.removeRecipe(<item:simplyjetpacks:thruster_vanilla2>);
craftingTable.removeRecipe(<item:simplyjetpacks:thruster_vanilla3>);
craftingTable.removeRecipe(<item:simplyjetpacks:thruster_vanilla4>);

craftingTable.removeRecipe(<item:simplyjetpacks:jetpack_vanilla1>);
craftingTable.removeRecipe(<item:simplyjetpacks:jetpack_vanilla2>);
craftingTable.removeRecipe(<item:simplyjetpacks:jetpack_vanilla3>);
craftingTable.removeRecipe(<item:simplyjetpacks:jetpack_vanilla4>);

craftingTable.addShaped("iron_thruster", <item:simplyjetpacks:thruster_vanilla1>, [
    [<item:minecraft:air>, <item:minecraft:iron_ingot>, <item:minecraft:air>],
    [<item:minecraft:iron_ingot>, <item:minecraft:furnace>, <item:minecraft:iron_ingot>],
    [<item:minecraft:iron_ingot>, <item:quark:bottled_cloud>, <item:minecraft:iron_ingot>]]);

craftingTable.addShaped("gold_thruster", <item:simplyjetpacks:thruster_vanilla2>, [
    [<item:minecraft:air>, <item:minecraft:gold_ingot>, <item:minecraft:air>],
    [<item:minecraft:gold_ingot>, <item:minecraft:furnace>, <item:minecraft:gold_ingot>],
    [<item:minecraft:gold_ingot>, <item:minecraft:blaze_powder>, <item:minecraft:gold_ingot>]]);

craftingTable.addShaped("diamond_thruster", <item:simplyjetpacks:thruster_vanilla3>, [
    [<item:minecraft:air>, <item:minecraft:diamond>, <item:minecraft:air>],
    [<item:minecraft:diamond>, <item:minecraft:furnace>, <item:minecraft:diamond>],
    [<item:minecraft:diamond>, <item:quark:soul_bead>, <item:minecraft:diamond>]]);

smithing.addRecipe("netherite_thruster", <item:simplyjetpacks:thruster_vanilla4>, <item:simplyjetpacks:thruster_vanilla3>, <item:minecraft:netherite_ingot>);

craftingTable.addShaped("iron_jetpack", <item:simplyjetpacks:jetpack_vanilla1>, [
    [<item:minecraft:iron_ingot>, <item:thermal:rf_coil>, <item:minecraft:iron_ingot>],
    [<item:minecraft:iron_ingot>, <item:simplyjetpacks:leather_strap>, <item:minecraft:iron_ingot>],
    [<item:simplyjetpacks:thruster_vanilla1>, <item:minecraft:air>, <item:simplyjetpacks:thruster_vanilla1>]]);

craftingTable.addShaped("gold_jetpack", <item:simplyjetpacks:jetpack_vanilla2>, [
    [<item:minecraft:gold_ingot>, <item:quark:redstone_inductor>, <item:minecraft:gold_ingot>],
    [<item:minecraft:gold_ingot>, <item:simplyjetpacks:jetpack_vanilla1>, <item:minecraft:gold_ingot>],
    [<item:simplyjetpacks:thruster_vanilla2>, <item:minecraft:air>, <item:simplyjetpacks:thruster_vanilla2>]]);

craftingTable.addShaped("diamond_jetpack", <item:simplyjetpacks:jetpack_vanilla3>, [
    [<item:minecraft:diamond>, <item:minecraft:comparator>, <item:minecraft:diamond>],
    [<item:minecraft:diamond>, <item:simplyjetpacks:jetpack_vanilla2>, <item:minecraft:diamond>],
    [<item:simplyjetpacks:thruster_vanilla3>, <item:minecraft:air>, <item:simplyjetpacks:thruster_vanilla3>]]);

craftingTable.addShaped("netherite_jetpack", <item:simplyjetpacks:jetpack_vanilla4>, [
    [<item:minecraft:netherite_scrap>, <item:minecraft:redstone_block>, <item:minecraft:netherite_scrap>],
    [<item:minecraft:netherite_scrap>, <item:simplyjetpacks:jetpack_vanilla3>, <item:minecraft:netherite_scrap>],
    [<item:simplyjetpacks:thruster_vanilla4>, <item:minecraft:air>, <item:simplyjetpacks:thruster_vanilla4>]]);
// ---------------------------------------------------------------------------------------------------------------------------------------------




// <item:minecraft:air>

















