// Item Creation of All Kinds!

#loader contenttweaker

import crafttweaker.api.item.IItemStack;
import crafttweaker.api.food.MCFood;
import mods.contenttweaker.item.ItemBuilder;


// Making the Items
// ---------------------------------------------------------------------------------------------------------------------------------------------
// var dummyItemBuilder = new ItemBuilder();
// dummyItemBuilder.withItemGroup(<itemGroup:misc>);
// dummyItemBuilder.build("mambo_no_5");
// ---------------------------------------------------------------------------------------------------------------------------------------------
/*
    Hello. Food?
    Food Machine FIXED
    Understandable Have an AMAZING DAY.
*/
// ---------------------------------------------------------------------------------------------------------------------------------------------
var foodBuilder = new ItemBuilder();
foodBuilder.withItemGroup(<itemGroup:food>);
// foodBuilder.build("syrup_bottle");
// foodBuilder.build("peanut_butter");
// foodBuilder.build("jelly");
// foodBuilder.build("cheese");

// foodBuilder.build("pancakes");
// foodBuilder.build("popcorn");
// foodBuilder.build("sushi");
// foodBuilder.build("onion_rings");

// foodBuilder.build("coffee");
// foodBuilder.build("tea");
// foodBuilder.build("beer");
// foodBuilder.build("hoppy_beer");

// foodBuilder.build("burger");
// foodBuilder.build("pizza");
// foodBuilder.build("calzone");
foodBuilder.build("sandwich_pbj");
foodBuilder.build("sandwich_blt");
foodBuilder.build("stir_fry");

foodBuilder.build("marshmallow");
foodBuilder.build("s_more");

foodBuilder.build("bread");

var magicFoodBuilder = new ItemBuilder();
magicFoodBuilder.withItemGroup(<itemGroup:food>);
magicFoodBuilder.withRarity("EPIC");
magicFoodBuilder.build("redstone_espresso");
magicFoodBuilder.build("glowstone_tea");
magicFoodBuilder.build("onion_sandwich");

magicFoodBuilder.build("rad_ish");
magicFoodBuilder.build("capricorn");

magicFoodBuilder.build("bully_peanut");
magicFoodBuilder.build("sad_pistachio");
// ---------------------------------------------------------------------------------------------------------------------------------------------


// Fluids too, because I hate Myself.
// ---------------------------------------------------------------------------------------------------------------------------------------------
// can't
// ---------------------------------------------------------------------------------------------------------------------------------------------
