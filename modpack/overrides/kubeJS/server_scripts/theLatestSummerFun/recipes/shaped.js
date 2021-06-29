onEvent("recipes", (event) => {
  /*
   *  F O O D
   */
  /* Waffles */
  // prettier-ignore
  event.shaped("kubejs:waffle", [
    " S ",
    "WWW"
  ], {
    S: "kubejs:syrup_bottle",
    W: "minecraft:wheat",
  });
  // prettier-ignore
  event.shaped("2x kubejs:waffle", [
    " S ",
    "WWW"
  ], {
    S: "minecraft:honey_bottle",
    W: "minecraft:wheat",
  });
  /* Pizza */
  // prettier-ignore
  event.shaped("kubejs:pizza", [
    "CTC",
    "WWW"
  ], {
    C: "kubejs:cheese",
    T: "#forge:crops/tomato",
    W: "minecraft:wheat",
  });
  /* Calzone */
  // prettier-ignore
  event.shaped("2x kubejs:calzone", [
    "WWW",
    "CTC",
    "WWW"
  ], {
    C: "kubejs:cheese",
    T: "#forge:crops/tomato",
    W: "minecraft:wheat",
  });
  /* Not-bread */
  // prettier-ignore
  event.shaped("kubejs:bread", [
    "WDW"
  ], {
    W: "minecraft:wheat",
    D: "#forge:dusts/wood",
  });
});
