// priority: 20
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
onEvent("recipes", (event) => {
  outer: for (let tag of global["unifytags"]) {
    if (!tag.match(/storage_blocks/)) {
      continue outer;
    }

    let ingr = Ingredient.of("#" + tag);
    if (ingr) {
      let stacks = ingr.getStacks().toArray();
      let tagItem = global["tagitems"][tag];

      for (let s of stacks) {
        if (s.getId() != tagItem) {
          event.remove({ input: s.getId() });
          event.remove({ output: s.getId() });
          event.add(s.getId(), "#" + tag.replace(/storage_blocks/, "ingots"));
        }
      }
    }
  }
});
