onEvent("jei.hide.items", (event) => {
  if (global["HIDE_UNIFIED_ITEMS"]) {
    try {
      outer: for (let tag of global["unifytags"]) {
        if (tag.match(/storage_blocks/)) {
          continue outer;
        }

        let ingredient = Ingredient.of("#" + tag);
        if (ingredient) {
          let stacks = ingredient.getStacks().toArray();
          let tItem = global["tagitems"][tag];
          for (let s of stacks) {
            if (s.getId() != tItem) event.hide(s.getId());
          }
        }
      }
    } catch (err) {
      console.error("Failure to hide unified items in JEI. Press F3+T to reload client and retry");
    }
  }
});
