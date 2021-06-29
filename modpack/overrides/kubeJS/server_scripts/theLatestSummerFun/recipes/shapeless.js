onEvent("recipes", (event) => {
  /*
   *  F O O D
   */
  // Syrup
  event.shapeless("4x kubejs:syrup_bottle", ["thermal:syrup_bucket", "4x minecraft:glass_bottle"]);
  // Peanut Butter
  event.shapeless("kubejs:peanut_butter", ["#forge:crops/peanut"]);
  // Jelly
  event.shapeless("kubejs:jelly", [
    "minecraft:sweet_berries",
    "minecraft:sugar",
    Item.of("minecraft:potion", { Potion: "minecraft:water" }),
  ]);
  event.shapeless("kubejs:jelly", [
    "thermal:strawberry",
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
});
