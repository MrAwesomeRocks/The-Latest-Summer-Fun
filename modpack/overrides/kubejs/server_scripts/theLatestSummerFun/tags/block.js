// priority: 50
/*
 * Add block tags.
 *
 * Templates:
 *  - `event.add(tag, item)`
 *  - `event.remove(tag, item)`
 *  - `event.removeAll(tag)`
 *
 ** See https://mods.latvian.dev/books/kubejs/page/tageventjs for more info.
 */
onEvent("block.tags", (event) => {
  // Beacon blocks
  let storage_blocks = Ingredient.of("#forge:storage_blocks").getStacks().toArray();
  for (let block of storage_blocks) {
    event.add("minecraft:beacon_base_blocks", block.getId());
  }

  event.add("minecraft:beacon_base_blocks", [
    "powah:energized_steel_block",
    "powah:niotic_crystal_block",
    "powah:spirited_crystal_block",
    "powah:nitro_crystal_block",
    "bigreactors:cyanite_block",
    "psi:psimetal_block",
    "psi:psigem_block",
    "psi:ivory_psimetal_block",
    "psi:ebony_psimetal_block",
  ]);
});

// HACK: Force server reload so item tags are loaded
// Integrated server
onEvent("player.logged_in", (event) => {
  let server = event.getServer();

  // Fix error on first world join in singleplayer
  if (!server.isDedicated() && !event.hasGameStage("new_world_reload")) {
    server.runCommand("/reload");
    event.addGameStage("new_world_reload");
  }
});

// Dedicated server
onEvent("server.load", (event) => {
  let server = event.getServer();

  server.schedule(30 * SECOND, server, (callback) => {
    callback.data.runCommand("/reload");
  });
});
