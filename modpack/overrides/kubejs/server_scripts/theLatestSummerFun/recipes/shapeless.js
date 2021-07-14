/*
 * Shapeless crafting table recipes
 *
 * Template: `event.shapeless("MOD:OUTPUT", [inputs])`
 *
 ** See L34 of https://mods.latvian.dev/books/kubejs/page/recipeeventjs for more details.
 */
onEvent("recipes", (event) => {
  // Kelp
  const kelps = Ingredient.of(/upgrade_aquatic:.*_kelp$/)
    .getStacks()
    .toArray();
  for (let kelp of kelps) {
    event.shapeless("minecraft:kelp", kelp.getId());
    event.shapeless(kelp.getId(), "minecraft:kelp");
  }

  // Sand
  const sandColors = ["pink", "purple", "blue"];
  for (let color of sandColors) {
    event.shapeless(`byg:${color}_sand`, ["#forge:sand/colorless", `#forge:dyes/${color}`]);
  }

  // Warped coral
  event.shapeless("byg:warped_coral_block", "4x byg:warped_coral");
  event.shapeless("byg:warped_coral_block", "4x byg:warped_coral_fan");

  //! F O O D
  // Syrup
  event.shapeless("4x kubejs:syrup_bottle", ["thermal:syrup_bucket", "4x minecraft:glass_bottle"]);
  // Peanut Butter
  event.shapeless("kubejs:peanut_butter", [
    "#forge:crops/peanut",
    "botania:pestle_and_mortar",
    "minecraft:glass_bottle",
  ]);
  // Jelly
  event.shapeless("kubejs:jelly", [
    "minecraft:sweet_berries",
    "minecraft:sugar",
    Item.of("minecraft:potion", { Potion: "minecraft:water" }),
  ]);
  event.shapeless("kubejs:jelly", [
    "#forge:crops/strawberry",
    "minecraft:sugar",
    Item.of("minecraft:potion", { Potion: "minecraft:water" }),
  ]);
  event.shapeless("kubejs:jelly", [
    "minecraft:melon_slice",
    "minecraft:sugar",
    Item.of("minecraft:potion", { Potion: "minecraft:water" }),
  ]);
  event.shapeless("2x kubejs:jelly", [
    "minecraft:apple",
    "minecraft:sugar",
    Item.of("minecraft:potion", { Potion: "minecraft:water" }),
  ]);
  // Cheese
  event.shapeless("kubejs:cheese", ["minecraft:milk_bucket"]);
  // S'mores
  event.shapeless("kubejs:s_more", [
    "#forge:crops/wheat",
    "minecraft:cocoa_beans",
    "kubejs:marshmallow",
  ]);
  event.shapeless("2x kubejs:s_more", [
    "#forge:crops/wheat",
    "create:bar_of_chocolate",
    "kubejs:marshmallow",
  ]);
  event.shapeless("2x kubejs:s_more", [
    "twilightforest:maze_wafer",
    "minecraft:cocoa_beans",
    "kubejs:marshmallow",
  ]);
  event.shapeless("5x kubejs:s_more", [
    "twilightforest:maze_wafer",
    "create:bar_of_chocolate",
    "kubejs:marshmallow",
  ]);
  // Sushi
  event.shapeless("2x kubejs:sushi", [
    "minecraft:cod",
    "#forge:crops/rice",
    "minecraft:dried_kelp",
  ]);
  event.shapeless("2x kubejs:sushi", [
    "minecraft:salmon",
    "#forge:crops/rice",
    "minecraft:dried_kelp",
  ]);
  event.shapeless("kubejs:sushi", [
    "minecraft:pufferfish",
    "#forge:crops/rice",
    "minecraft:dried_kelp",
  ]);
  event.shapeless("kubejs:sushi", [
    "minecraft:tropical_fish",
    "#forge:crops/rice",
    "minecraft:dried_kelp",
  ]);
  // Hoppy beer
  event.shapeless("kubejs:hoppy_beer", ["kubejs:beer", "#forge:crops/hops"]);
  // Burger
  event.shapeless("kubejs:burger", [
    "minecraft:bread",
    "minecraft:cooked_beef",
    "kubejs:cheese",
    "#forge:crops/tomato",
  ]);
  // Stir fry
  event.shapeless("kubejs:stir_fry", [
    "#forge:crops/bell_pepper",
    "#forge:crops/onion",
    "#forge:crops/spinach",
    "#forge:crops/carrot",
    "#forge:crops/rice",
    "#forge:crops/green_bean",
    "minecraft:bowl",
  ]);
  // PB&J Sandwich
  event.shapeless("kubejs:sandwich_pbj", [
    "minecraft:bread",
    "kubejs:peanut_butter",
    "kubejs:jelly",
  ]);
  // BLT Sandwich
  event.shapeless("kubejs:sandwich_blt", [
    "minecraft:bread",
    "minecraft:cooked_porkchop",
    "#minecraft:leaves",
    "#forge:crops/tomato",
  ]);
  // Redstone Espresso
  event.shapeless("kubejs:redstone_espresso", [
    "kubejs:coffee",
    "#forge:dusts/redstone",
    "minecraft:sugar",
  ]);
  // Glowstone Tea
  event.shapeless("kubejs:glowstone_tea", [
    "kubejs:tea",
    "#forge:dusts/glowstone",
    "#forge:crops/sadiroot",
  ]);
  // Onion sandwich
  event.shapeless("kubejs:onion_sandwich", ["minecraft:bread", "8x thermal:onion_block"]);
  // Rad-ish
  event.shapeless("kubejs:rad_ish", ["#forge:crops/radish", "#forge:ingots/uranium"]);
  // Capricorn
  event.shapeless("kubejs:capricorn", ["kubejs:popcorn", "astralsorcery:stardust"]);
  // Bully peanut
  event.shapeless("kubejs:bully_peanut", ["#forge:crops/peanut", "minecraft:tnt"]);
  // Sad pistachio
  event.shapeless("kubejs:sad_pistachio", ["quark:cactus_paste", "minecraft:ghast_tear"]);
  // PB&J Sandwich
  event.shapeless("kubejs:sandwich_lead_jelly", [
    "minecraft:bread",
    "#forge:plates/lead",
    "kubejs:jelly",
  ]);
  event.shapeless("kubejs:sandwich_lead_jelly", ["#forge:plates/lead", "kubejs:sandwich_pbj"]);
});
