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
  //! Melting Recipes
  event.recipes.thermal.crucible(Fluid.of("thermal:resin", 250), "druidcraft:amber").energy(2000);

  //! Lapidary dynamo fuels
  event.recipes.thermal.lapidary_fuel("druidcraft:amber").energy(20000);
  event.recipes.thermal.lapidary_fuel("druidcraft:moonstone").energy(500000);
  event.recipes.thermal.lapidary_fuel("botania:mana_diamond").energy(650000);
  event.recipes.thermal.lapidary_fuel("botania:dragonstone").energy(750000);
  event.recipes.thermal.lapidary_fuel("psi:psigem").energy(600000);
  event.recipes.thermal.lapidary_fuel("eidolon:shadow_gem").energy(650000);
  event.recipes.thermal.lapidary_fuel("astralsorcery:aquamarine").energy(40000);
  event.recipes.thermal.lapidary_fuel("astralsorcery:resonating_gem").energy(50000);
  event.recipes.thermal.lapidary_fuel("astralsorcery:rock_crystal").energy(125000);
  event.recipes.thermal.lapidary_fuel("astralsorcery:celestial_crystal").energy(250000);
  event.recipes.thermal.lapidary_fuel("#forge:gems/certus_quartz").energy(40000);
  event.recipes.thermal.lapidary_fuel("#forge:gems/fluix").energy(100000);
  event.recipes.thermal.lapidary_fuel("byg:ametrine_gems").energy(500000);
  event.recipes.thermal.lapidary_fuel("#forge:gems/ruby").energy(1000000);

  //! Vanilla jetpack recipes
  // Netherite Thruster
  event.smithing(
    "simplyjetpacks:thruster_vanilla4",
    "simplyjetpacks:thruster_vanilla3",
    "minecraft:netherite_ingot"
  );

  //! Coral growing
  const corals = Ingredient.of(/^(byg|upgrade_aquatic):(?!dead).+_coral(|_fan|_shower)$/)
    .getStacks()
    .toArray();
  for (let coral of corals) {
    event.recipes.thermal.insolator(`2x ${coral.getId()}`, coral.getId()).water(750).energy(36000);
  }

  //! C&B Smiting
  // Bitsaw
  event.smiting(
    "chiselsandbits:bitsaw_netherite",
    "chiselsandbits:bitsaw_diamond",
    "minecraft:netherite_ingot"
  );
  event.smiting(
    "chiselsandbits:chisel_netherite",
    "chiselsandbits:chisel_diamond",
    "minecraft:netherite_ingot"
  );

  //! Moonstone
  const moonstoneItems = [
    // Armor
    "helmet",
    "chestplate",
    "leggings",
    "boots",
    // Tools
    "sword",
    "shovel",
    "pickaxe",
    "axe",
    "hoe",
  ];
  for (let item of moonstoneItems) {
    event.smithing(
      `druidcraft:moonstone_${item}`,
      `minecraft:netherite_${item}`,
      "druidcraft:moonstone"
    );
  }
  event.smithing(
    "druidcraft:moonstone_sickle",
    "druidcraft:diamond_sickle",
    "druidcraft:moonstone"
  );

  //! Coral Pulverizing
  // Blue corals
  const blueCorals = [
    "minecraft:tube_coral",
    "minecraft:tube_coral_fan",
    "upgrade_aquatic:acan_coral",
    "upgrade_aquatic:acan_coral_fan",
    "upgrade_aquatic:petal_coral",
    "upgrade_aquatic:petal_coral_fan",
    "upgrade_aquatic:prismarine_coral",
    "upgrade_aquatic:prismarine_coral_fan",
    "upgrade_aquatic:prismarine_coral_shower",
    "byg:warped_coral",
    "byg:warped_coral_fan",
  ];
  for (let coral of blueCorals) {
    event.recipes.thermal.pulverizer("#forge:sand/blue", coral);
    event.recipes.immersiveengineering.crusher("#forge:sand/blue", coral);
    event.recipes.create.crushing("#forge:sand/blue", coral);
  }

  // Pink corals
  const pinkCorals = [
    "minecraft:bubble_coral",
    "minecraft:brain_coral",
    "minecraft:bubble_coral_fan",
    "minecraft:brain_coral_fan",
    "minecraft:fire_coral",
    "minecraft:fire_coral_fan",
  ];
  for (let coral of pinkCorals) {
    event.recipes.thermal.pulverizer("#forge:sand/pink", coral);
    event.recipes.immersiveengineering.crusher("#forge:sand/pink", coral);
    event.recipes.create.crushing("#forge:sand/pink", coral);
  }

  // Purple corals
  const purpleCorals = ["upgrade_aquatic:silk_coral", "upgrade_aquatic:silk_coral_fan"];
  for (let coral of purpleCorals) {
    event.recipes.thermal.pulverizer("#forge:sand/purple", coral);
    event.recipes.immersiveengineering.crusher("#forge:sand/purple", coral);
    event.recipes.create.crushing("#forge:sand/purple", coral);
  }

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
