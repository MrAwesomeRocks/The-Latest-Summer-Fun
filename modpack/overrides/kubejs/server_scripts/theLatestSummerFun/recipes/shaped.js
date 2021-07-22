/*
 * Shaped crafting table recipes
 *
 * Template: `event.shaped("MOD:OUTPUT", [inputs on crafting table], {input mapping})`
 *
 ** See L24 of https://mods.latvian.dev/books/kubejs/page/recipeeventjs for more details.
 */
onEvent("recipes", (event) => {
  // Click machine
  event.shaped("clickmachine:auto_clicker", [
    "OIO",
    "IDI",
    "OIO"
  ], {
    O: "minecraft:obsidian",
    I: "#forge:ingots/invar",
    D: "minecraft:dispenser"
  });

  //! Rework Mechworks
  // Drawbridge
  event.shaped("tmechworks:drawbridge", [
    "GDG",
    "BPB",
    "GBG"
  ], {
    G: "#forge:ingots/gold",
    D: "minecraft:dispenser",
    B: "#forge:ingots/bronze",
    P: "minecraft:sticky_piston"
  });
  // Firestarter
  event.shaped(Item.of("tmechworks:firestarter", {extinguish: 1}), [
    "GNG",
    "BFB",
    "GBG"
  ], {
    G: "#forge:ingots/gold",
    N: "#forge:netherrack",
    B: "#forge:ingots/bronze",
    F: "minecraft:flint_and_steel"
  });
  // Blank Upgrade
  event.shaped("tmechworks:upgrade_blank", [
    "GBG",
    "B B",
    "GBG"
  ], {
    G: "#forge:ingots/gold",
    B: "#forge:ingots/bronze"
  });
  // Advanced Upgrade
  event.shaped("tmechworks:upgrade_drawbridge_advanced", [
    "CEC",
    "EUE",
    "CEC"
  ], {
    C: "#forge:ingots/cobalt",
    E: "#forge:ingots/electrum",
    U: "tmechworks:upgrade_blank"
  });

  //! Chunk Loaders
  // Chunk loader
  event.shaped("chickenchunks:spot_loader", [
    "EGE",
    "GOG"
  ], {
    E: "minecraft:ender_eye",
    G: "#forge:ingots/gold",
    O: "minecraft:crying_obsidian"
  });
  // Spot loader
  event.shaped("chickenchunks:chunk_loader", [
    "LLL",
    "LSL",
    "LLL"
  ], {
    L: "chickenchunks:spot_loader",
    S: "#forge:nether_stars"
  });

  //! F O O D
  // Waffles
  event.shaped("kubejs:waffle", [
    " S ",
    "WWW"
  ], {
    S: "kubejs:syrup_bottle",
    W: "#forge:crops/wheat",
  });
  event.shaped("2x kubejs:waffle", [
    " S ",
    "WWW"
  ], {
    S: "minecraft:honey_bottle",
    W: "#forge:crops/wheat",
  });
  // Pizza
  event.shaped("kubejs:pizza", [
    "CTC",
    "WWW"
  ], {
    C: "kubejs:cheese",
    T: "#forge:crops/tomato",
    W: "#forge:crops/wheat",
  });
  // Calzone
  event.shaped("2x kubejs:calzone", [
    "WWW",
    "CTC",
    "WWW"
  ], {
    C: "kubejs:cheese",
    T: "#forge:crops/tomato",
    W: "#forge:crops/wheat",
  });
  // Not-bread
  event.shaped("kubejs:bread", [
    "WDW"
  ], {
    W: "#forge:crops/wheat",
    D: "#forge:dusts/wood",
  });
  // Neapolitan
  event.shaped("kubejs:gamer_neapolitan", [
    "IPI",
    "FIS",
    "IBI"
  ], {
    I: "#forge:ices/packed",
    P: "#forge:crops/potato",
    F: "#forge:crops/strawberry",
    S: "minecraft:sugar",
    B: "minecraft:bowl",
  });
});
