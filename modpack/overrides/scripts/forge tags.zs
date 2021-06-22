#priority 5000

// Forge Tags!
import crafttweaker.api.tag.MCTag;
import crafttweaker.api.tag.TagManager;


// Piglins LOVE Amber. And Some of Thermal's Gold Stuff.
// ---------------------------------------------------------------------------------------------------------------------------------------------
var piglin = <tag:items:minecraft:piglin_loved>;
piglin.add(<item:druidcraft:amber>);
piglin.add(<item:druidcraft:amber_block>);
piglin.add(<tag:items:forge:dusts/gold>);
piglin.add(<tag:items:forge:gears/gold>);
piglin.add(<tag:items:forge:plates/gold>);
// ---------------------------------------------------------------------------------------------------------------------------------------------


// Cryptic Redstone Ore is an Ore.
// ---------------------------------------------------------------------------------------------------------------------------------------------
<tag:items:forge:ores/redstone>.add(<item:byg:cryptic_redstone_ore>);
// ---------------------------------------------------------------------------------------------------------------------------------------------


// Dimensional Shards get their own forge tag.
// ---------------------------------------------------------------------------------------------------------------------------------------------
var dim = <tag:items:dimores>;
dim.add(<item:rftoolsbase:dimensionalshard_overworld>);
dim.add(<item:rftoolsbase:dimensionalshard_nether>);
dim.add(<item:rftoolsbase:dimensionalshard_end>);
// ---------------------------------------------------------------------------------------------------------------------------------------------


// Noooooo Mooooore IE Slag!
// ---------------------------------------------------------------------------------------------------------------------------------------------
var slag = <tag:items:forge:slag>;
slag.remove(<item:immersiveengineering:slag>);
// ---------------------------------------------------------------------------------------------------------------------------------------------


// Planks for Other Recipes. See the Alternate Wood Recipes in the Crafting File for More.
// ---------------------------------------------------------------------------------------------------------------------------------------------
var nv = <tag:items:non_vanilla_planks>;
var by = <tag:items:only_byg_planks>;

nv.add(<tag:items:minecraft:planks>);

nv.remove(<item:minecraft:oak_planks>);
nv.remove(<item:minecraft:spruce_planks>);
nv.remove(<item:minecraft:birch_planks>);
nv.remove(<item:minecraft:jungle_planks>);
nv.remove(<item:minecraft:acacia_planks>);
nv.remove(<item:minecraft:dark_oak_planks>);
nv.remove(<item:minecraft:crimson_planks>);
nv.remove(<item:minecraft:warped_planks>);

by.add(nv);

by.remove(<item:upgrade_aquatic:river_planks>);
by.remove(<item:upgrade_aquatic:driftwood_planks>);

by.remove(<item:twilightforest:twilight_oak_planks>);
by.remove(<item:twilightforest:canopy_planks>);
by.remove(<item:twilightforest:mangrove_planks>);
by.remove(<item:twilightforest:dark_planks>);
by.remove(<item:twilightforest:time_planks>);
by.remove(<item:twilightforest:trans_planks>);
by.remove(<item:twilightforest:mine_planks>);
by.remove(<item:twilightforest:sort_planks>);

// ---------------------------------------------------------------------------------------------------------------------------------------------


// More Blocks are Beacon Bases!
// ---------------------------------------------------------------------------------------------------------------------------------------------
var beacon = <tag:blocks:minecraft:beacon_base_blocks>;

beacon.add(<block:druidcraft:moonstone_block>);

beacon.add(<block:eidolon:lead_block>);
beacon.add(<block:eidolon:pewter_block>);
beacon.add(<block:eidolon:arcane_gold_block>);

beacon.add(<block:powah:energized_steel_block>);
beacon.add(<block:powah:niotic_crystal_block>);
beacon.add(<block:powah:spirited_crystal_block>);
beacon.add(<block:powah:nitro_crystal_block>);

beacon.add(<block:thermal:tin_block>);
beacon.add(<block:thermal:lead_block>);
beacon.add(<block:thermal:silver_block>);
beacon.add(<block:thermal:nickel_block>);
beacon.add(<block:thermal:bronze_block>);
beacon.add(<block:thermal:electrum_block>);
beacon.add(<block:thermal:invar_block>);
beacon.add(<block:thermal:constantan_block>);
beacon.add(<block:thermal:signalum_block>);
beacon.add(<block:thermal:lumium_block>);
beacon.add(<block:thermal:enderium_block>);
beacon.add(<block:thermal:cinnabar_block>);

beacon.add(<block:bigreactors:yellorium_block>);
beacon.add(<block:bigreactors:cyanite_block>);

beacon.add(<block:psi:psimetal_block>);
beacon.add(<block:psi:psigem_block>);
beacon.add(<block:psi:ivory_psimetal_block>);
beacon.add(<block:psi:ebony_psimetal_block>);

beacon.add(<block:immersiveengineering:storage_aluminum>);
beacon.add(<block:immersiveengineering:storage_lead>);
beacon.add(<block:immersiveengineering:storage_silver>);
beacon.add(<block:immersiveengineering:storage_nickel>);
beacon.add(<block:immersiveengineering:storage_uranium>);
beacon.add(<block:immersiveengineering:storage_constantan>);
beacon.add(<block:immersiveengineering:storage_electrum>);
beacon.add(<block:immersiveengineering:storage_steel>);

// ---------------------------------------------------------------------------------------------------------------------------------------------


// For When You Could Use Either Jelly or Jam.
// ---------------------------------------------------------------------------------------------------------------------------------------------
var jelly_or_jam = <tag:items:jelly_or_jam>;
jelly_or_jam.add(<item:upgrade_aquatic:mulberry_jam_bottle>);
jelly_or_jam.add(<item:contenttweaker:jelly>);
// ---------------------------------------------------------------------------------------------------------------------------------------------


// Equality for Blueberries.
// ---------------------------------------------------------------------------------------------------------------------------------------------
var blueberry = <tag:items:forge:crops/blueberries>;
blueberry.add(<item:byg:blueberries>);
// ---------------------------------------------------------------------------------------------------------------------------------------------

















