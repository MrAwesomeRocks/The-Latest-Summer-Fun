/*
 * Shaped crafting table recipes
 *
 * Template: `event.shaped("MOD:OUTPUT", [inputs on crafting table], {input mapping})`
 *
 ** See L24 of https://mods.latvian.dev/books/kubejs/page/recipeeventjs for more details.
 */
onEvent("recipes", (event) => {
  //! F O O D
  //** Waffles
  // prettier-ignore
  event.shaped("kubejs:waffle", [
    " S ",
    "WWW"
  ], {
    S: "kubejs:syrup_bottle",
    W: "#forge:crops/wheat",
  });
  // prettier-ignore
  event.shaped("2x kubejs:waffle", [
    " S ",
    "WWW"
  ], {
    S: "minecraft:honey_bottle",
    W: "#forge:crops/wheat",
  });
  //** Pizza
  // prettier-ignore
  event.shaped("kubejs:pizza", [
    "CTC",
    "WWW"
  ], {
    C: "kubejs:cheese",
    T: "#forge:crops/tomato",
    W: "#forge:crops/wheat",
  });
  //** Calzone
  // prettier-ignore
  event.shaped("2x kubejs:calzone", [
    "WWW",
    "CTC",
    "WWW"
  ], {
    C: "kubejs:cheese",
    T: "#forge:crops/tomato",
    W: "#forge:crops/wheat",
  });
  //** Not-bread
  // prettier-ignore
  event.shaped("kubejs:bread", [
    "WDW"
  ], {
    W: "#forge:crops/wheat",
    D: "#forge:dusts/wood",
  });
});
