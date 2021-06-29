// priority: 101
onEvent("item.tooltip", (tooltip) => {
  // Jetpacks
  tooltip.add(
    [
      "simplyjetpacks:unit_glowstone",
      "simplyjetpacks:unit_cryotheum",
      "simplyjetpacks:jetpack_te5",
      "simplyjetpacks:thruster_te5",
    ],
    "Temporary Crafting Recipe."
  );

  // Thermal rubies and sapphires
  tooltip.add(/thermal:ruby/, "I can't get it to show up in JEI. Consider this an easter-egg?");
  tooltip.add("thermal:ruby", "It seems flux-rich.");

  tooltip.add(/thermal:sapphire/, "I can't get it to show up in JEI. Consider this an easter-egg?");
  tooltip.add("thermal:sapphire", "It seems full of magical potential.");

  // IE Slag
  tooltip.add("immersiveengineering:slag", "Unobtainable and useless. Use Thermal's Slag instead!");

  // Jelly torches
  tooltip.add(/upgrade_aquatic:.+_jelly_torch/, [
    "Obtained by right-clicking a jellyfish with a prismarine rod.",
    "Temporary recipe added since jellyfish don't sp-awn yet.",
  ]);
});
