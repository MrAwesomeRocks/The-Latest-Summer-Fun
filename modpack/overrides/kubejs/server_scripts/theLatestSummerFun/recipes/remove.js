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
});
