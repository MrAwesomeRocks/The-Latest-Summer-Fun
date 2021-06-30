/*
 * Bringing back storage blocks from other mods as decoration blocks.
 * These are shapeless crafting table recipes, with a cost of one ingot - one block.
 *
 * Template:
 *   event.remove({input: "MOD:storage_block"})
 *   event.shapeless("MOD:storage_block", ["MOD:ingot"])
 *
 * See L34 of https://mods.latvian.dev/books/kubejs/page/recipeeventjs for more details.
 */
onEvent("recipes", (event) => {});
