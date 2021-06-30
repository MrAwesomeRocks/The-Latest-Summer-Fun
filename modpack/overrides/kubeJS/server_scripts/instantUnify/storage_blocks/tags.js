// priority: 100
/*
 * Bringing back storage blocks from other mods as decoration blocks.
 * This involves removing all their tags.
 *
 * Template:
 *   event.remove(tag, "MOD:storage_block")
 *   event.remove("forge:storage_blocks", "MOD:storage_block")
 *   event.add("forge:decoration_blocks", "MOD:storage_block")
 *
 * See https://mods.latvian.dev/books/kubejs/page/tageventjs for more info.
 */
onEvent("item.tags", (event) => {
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
          event.remove(tag, s.getId());
          event.remove("forge:storage_blocks", s.getId());
          event.add("forge:decoration_blocks", s.getId());
        }
      }
    }
  }
});
