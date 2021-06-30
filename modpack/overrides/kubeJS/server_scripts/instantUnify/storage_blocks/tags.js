/*
 * Bringing back storage blocks from other mods as decoration blocks.
 * This involves removing all their tags.
 *
 * Template:
 *  `event.add(tag, item)`
 *  - `event.remove(tag, item)`
 *  - `event.removeAll(tag)`
 *
 * See https://mods.latvian.dev/books/kubejs/page/tageventjs for more info.
 */
onEvent("item.tags", (event) => {});
