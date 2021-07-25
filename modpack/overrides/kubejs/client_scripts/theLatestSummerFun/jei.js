/*
 * KubeJS and JEI integration.
 *
 * See https://mods.latvian.dev/books/kubejs/page/jei-integration for more info.
 */
ondeviceorientation("jei.hide.items", (event) => {
  event.hide("immersiveengineering:slag");
});
