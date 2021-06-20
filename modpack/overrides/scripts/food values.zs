// Food Values

import crafttweaker.api.item.IItemStack;
import crafttweaker.api.food.MCFood;
import crafttweaker.api.potion.MCPotionEffectInstance;


// Adding the Food Values
// ---------------------------------------------------------------------------------------------------------------------------------------------
<item:contenttweaker:syrup_bottle>.food = new MCFood(1, 0.0);
<item:contenttweaker:peanut_butter>.food = new MCFood(1, 0.0);
<item:contenttweaker:jelly>.food = new MCFood(1, 0.0);
<item:contenttweaker:cheese>.food = new MCFood(1, 0.0);

<item:contenttweaker:pancakes>.food = new MCFood(6, 0.5);
<item:contenttweaker:popcorn>.food = new MCFood(4, 0.5);
<item:contenttweaker:sushi>.food = new MCFood(4, 0.5); // you get two of them per craft
<item:contenttweaker:onion_rings>.food = new MCFood(2, 0.3);

<item:contenttweaker:coffee>.food = new MCFood(0, 0.0).setCanEatWhenFull(true).addEffect(<effect:minecraft:speed>.newInstance(600, 0), 1.0);
<item:contenttweaker:tea>.food = new MCFood(0, 0.0).setCanEatWhenFull(true).addEffect(<effect:minecraft:regeneration>.newInstance(300, 0), 1.0);
<item:contenttweaker:beer>.food = new MCFood(0, 0.0).setCanEatWhenFull(true).addEffect(<effect:minecraft:nausea>.newInstance(100, 0), 1.0);
<item:contenttweaker:hoppy_beer>.food = new MCFood(0, 0.0).setCanEatWhenFull(true).addEffect(<effect:minecraft:nausea>.newInstance(100, 0), 1.0).addEffect(<effect:minecraft:resistance>.newInstance(300, 1), 1.0);

<item:contenttweaker:burger>.food = new MCFood(12, 0.5);
<item:contenttweaker:pizza>.food = new MCFood(6, 0.5);
<item:contenttweaker:calzone>.food = new MCFood(6, 0.5);
<item:contenttweaker:sandwich_pbj>.food = new MCFood(6, 0.4);
<item:contenttweaker:sandwich_blt>.food = new MCFood(10, 0.4);
<item:contenttweaker:stir_fry>.food = new MCFood(10, 0.6);

<item:contenttweaker:marshmallow>.food = new MCFood(1, 0.0);
<item:contenttweaker:s_more>.food = new MCFood(5, 0.6);

<item:contenttweaker:redstone_espresso>.food = new MCFood(0, 0.0).setCanEatWhenFull(true).addEffect(<effect:minecraft:speed>.newInstance(1200, 1), 1.0).addEffect(<effect:minecraft:haste>.newInstance(1200, 0), 1.0);
<item:contenttweaker:glowstone_tea>.food = new MCFood(0, 0.0).setCanEatWhenFull(true).addEffect(<effect:minecraft:regeneration>.newInstance(600, 1), 1.0).addEffect(<effect:cofh_core:panacea>.newInstance(600, 0), 1.0);
<item:contenttweaker:onion_sandwich>.food = new MCFood(20, 0.5).setCanEatWhenFull(true).addEffect(<effect:minecraft:nausea>.newInstance(1200, 0), 1.0).addEffect(<effect:minecraft:slowness>.newInstance(600, 5), 1.0);

<item:contenttweaker:rad_ish>.food = new MCFood(6, 0.3).addEffect(<effect:minecraft:glowing>.newInstance(600, 0), 0.5);
<item:contenttweaker:capricorn>.food = new MCFood(6, 0.3).addEffect(<effect:minecraft:night_vision>.newInstance(600, 0), 0.5);

<item:contenttweaker:bully_peanut>.food = new MCFood(8, 0.2);
<item:contenttweaker:sad_pistachio>.food = new MCFood(8, 0.2);

<item:contenttweaker:bread>.food = new MCFood(5, 0.5);

// new MCFood(healing as int, saturation as float) as MCFood
// ---------------------------------------------------------------------------------------------------------------------------------------------




