/*
 * Block crafting recipes (other than crafting table)
 * Most of these come from integration mods.
 *
 * Template: `event.recipes.MOD.TYPE()`
 * Example: `event.recipes.minecraft.smelting()`
 * Shortcuts available for minecraft recipes.
 *
 ** See L36 of  https://mods.latvian.dev/books/kubejs/page/recipeeventjs for more details.
 */
onEvent("recipes", (event) => {
  /*
   *  F O O D
   */
  // Popcorn
  event.smelting("kubejs:popcorn", "#forge:crops/corn").xp(0.5).cookingTime(200);
  // Onion Rings
  event.smelting("kubejs:onion_rings", "#forge:crops/onion").xp(0.5).cookingTime(200);
  // Marshmallow
  event.smelting("kubejs:marshmallow", "minecraft:sugar").xp(0.5).cookingTime(200);
});
