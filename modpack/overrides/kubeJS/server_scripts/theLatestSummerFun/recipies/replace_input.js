onEvent("recipes", (event) => {
    // Replace Raritanium with good-old copper
    event.replaceInput({}, "calemiutils:raritanium", "#forge:ingots/copper");
});
