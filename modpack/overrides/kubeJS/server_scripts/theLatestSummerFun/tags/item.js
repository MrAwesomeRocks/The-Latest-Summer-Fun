/*
 * Add item tags.
 *
 * Templates:
 *  - `event.add(tag, item)`
 *  - `event.remove(tag, item)`
 *  - `event.removeAll(tag)`
 *
 * See https://mods.latvian.dev/books/kubejs/page/tageventjs for more info.
 */
onEvent("item.tags", (event) => {
  // Jelly/Jam tags
  event.add("forge:jelly_or_jam", "kubejs:jelly");
  event.add("forge:jelly_or_jam", "upgrade_aquatic:mulberry_jam_bottle");
});
