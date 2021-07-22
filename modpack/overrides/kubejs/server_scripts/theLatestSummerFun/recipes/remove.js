/*
 * Recipe removal
 *
 * Template: `event.remove({FILTER});`
 * Example: `event.remove({output: '#minecraft:wool'})` - remove all wool recipes
 *
 ** See L11 of https://mods.latvian.dev/books/kubejs/page/recipeeventjs for more details.
 */
onEvent("recipes", (event) => {
  // Reword sands
  const sands = ["byg:pink_sand", "byg:purple_sand", "byg:blue_sand"];
  for (let sand of sands) {
    event.remove({ output: sand });
  }

  //! Completely remove items
  const completelyRemove = [
    // Iron Jetpacks
    "ironjetpacks:strap",
    "ironjetpacks:basic_coil",
    "ironjetpacks:advanced_coil",
    "ironjetpacks:elite_coil",
    "ironjetpacks:ultimate_coil",
    // Calemi's Utilities
    "calemiutils:book_stand",
    "calemiutils:blueprint_filler",
    "calemiutils:link_book_location",
    /calemiutils:sledgehammer_.*/,
  ];
  for (let item of completelyRemove) {
    event.remove({ output: item });
    event.remove({ input: item });
  }
});
