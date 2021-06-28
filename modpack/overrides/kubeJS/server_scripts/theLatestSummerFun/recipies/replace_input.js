onEvent("recipes", (event) => {
    // Replace Raritanium with good-old copper
    event.replaceInput({}, "calemiutils:raritanium", "#forge:ingots/copper");

    // Thermal
    event.replaceInput({}, "thermal:cinnabar", "#forge:gems/cinnabar");
    event.replaceInput({}, "thermal:sulfur", "#forge:gems/sulfur");
    event.replaceInput({}, "thermal:apatite", "#forge:gems/apatite");
    event.replaceInput({}, "thermal:niter", "#forge:gems/niter");
    event.replaceInput({}, "thermal:bitumen", "#forge:gems/bitumen", true);
    event.replaceInput({}, "thermal:coal_coke", "#forge:gems/coal_coke");
    event.replaceInput({}, "thermal:slag", "#forge:slag");
});
