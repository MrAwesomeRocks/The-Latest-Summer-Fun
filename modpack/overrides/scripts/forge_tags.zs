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
var dim = <tag:items:forge:dimensional_ores>;
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


// Raritanium is pretty much copper
// ---------------------------------------------------------------------------------------------------------------------------------------------
var copper = <tag:items:forge:ingots/copper>;
copper.add(<item:calemiutils:raritanium>);
// ---------------------------------------------------------------------------------------------------------------------------------------------
