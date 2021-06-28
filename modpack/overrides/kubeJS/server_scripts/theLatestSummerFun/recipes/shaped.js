onEvent("recipes", (event) => {
  /*
   *  F O O D
   */
  // Waffles
  event.shaped("kubejs:waffle", [" S ", "WWW"], {
    S: "kubejs:syrup_bottle",
    W: "minecraft:wheat",
  });
  event.shaped("2x kubejs:waffle", [" S ", "WWW"], {
    S: "minecraft:honey_bottle",
    W: "minecraft:wheat",
  });
  // Pizza
  event.shaped("kubejs:pizza", ["CTC", "WWW"], {
    C: "kubejs:cheese",
    T: "#forge:crops/tomato",
    W: "minecraft:wheat",
  });
  // Calzone
  event.shaped("2x kubejs:calzone", ["WWW", "CTC", "WWW"], {
    C: "kubejs:cheese",
    T: "#forge:crops/tomato",
    W: "minecraft:wheat",
  });
  // Not-bread
  event.shaped("kubejs:bread", ["WDW"], {
    W: "minecraft:wheat",
    D: "#forge:dusts/wood",
  });
});
