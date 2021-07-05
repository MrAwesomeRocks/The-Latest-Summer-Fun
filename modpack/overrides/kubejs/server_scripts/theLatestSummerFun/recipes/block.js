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
  //! Gem -> gear compressing
  const gems = ["diamond", "emerald", "lapis", "quartz"];

  for (let gem of gems) {
    event.recipes.thermal.press(global["tagitems"][`forge:gears/${gem}`], [
      `4x #forge:gems/${gem}`,
      "thermal:press_gear_die",
    ]);
    event.recipes.immersiveengineering.metal_press(
      global["tagitems"][`forge:gears/${gem}`],
      `4x #forge:gems/${gem}`,
      "immersiveengineering:mold_gear"
    );
  }

  //! F O O D
  // Syrup
  event.recipes.thermal
    .bottler("kubejs:syrup_bottle", ["minecraft:glass_bottle", Fluid.of("thermal:syrup", 250)])
    .energy(2000);
  // Peanut butter
  event.recipes.thermal
    .pulverizer("2x kubejs:peanut_butter", "#forge:crops/peanut")
    .experience(0)
    .energy(2000);
  // Popcorn
  event.smelting("kubejs:popcorn", "#forge:crops/corn").xp(0.5).cookingTime(200);
  // Onion Rings
  event.smelting("kubejs:onion_rings", "#forge:crops/onion").xp(0.5).cookingTime(200);
  // Marshmallow
  event.smelting("kubejs:marshmallow", "minecraft:sugar").xp(0.5).cookingTime(200);
});
