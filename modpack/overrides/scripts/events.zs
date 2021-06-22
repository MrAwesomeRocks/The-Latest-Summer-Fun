// Events

// Thanks, Jared!
// https://github.com/CraftTweaker/CraftTweaker/blob/1.16/src/main/resources/data/crafttweaker/scripts/crafttweaker_events.zs

import crafttweaker.api.events.CTEventManager;
import crafttweaker.api.event.entity.living.MCLivingEntityUseItemFinishEvent;
import crafttweaker.api.commands.custom.MCCommandSource;
import crafttweaker.api.commands.custom.MCCommandDispatcher;
import crafttweaker.api.server.MCServer;
import crafttweaker.api.player.MCPlayerEntity;

// MCCommandDispatcher.execute(input as string, source as MCCommandSource) as int


// Bowls and Bottles
// ---------------------------------------------------------------------------------------------------------------------------------------------

CTEventManager.register<crafttweaker.api.event.entity.living.MCLivingEntityUseItemFinishEvent>((event) => {
    if event.getEntityLiving() is MCPlayerEntity {

        // var player as MCPlayerEntity = event.getEntityLiving();
        var player = event.getEntityLiving();

        var result = event.item;
        if player.getWorld().isRemote() { return; }
        if (result.matches(<item:contenttweaker:syrup_bottle>)) {
            println("A player drank a custom bottled food!");
            // player.give(<item:minecraft:glass_bottle>);
            /*
            if (player.isCreative()) {
                player.give(<item:minecraft:glass_bottle>);
            }
            */

            // server.executeCommand("/say hi", player);
        }
    }
});



/*

// First things first, you should import the CTEventManager, which allows you to register Events.
import crafttweaker.api.events.CTEventManager;
// We are also going to import other classes that are needed for this example.
import crafttweaker.api.util.text.MCTextComponent;
import crafttweaker.api.event.item.MCItemTossEvent;


// You don't always need to use the full event package and name, if you import the Event, then you can reference it by it's name.
// This example will listen to the MCItemTossEvent and if the player is standing on a Bookshelf, the dropped Item will turn into a Diamond.
CTEventManager.register<MCItemTossEvent>((event) => {
    val player = event.player;
    val world = player.world;
    if world.remote {
        // Since it is the client, we are just going to do nothing and return.
        return;
    }
    // Now we get the BlockState at the position below the player, check if it is a Bookshelf.
    if world.getBlockState(player.position.down()) == <blockstate:minecraft:bookshelf> {
        // If it is a Bookshelf, set the item to be a Diamond.
        event.entityItem.item = <item:minecraft:diamond>;
    }
});

*/




// ---------------------------------------------------------------------------------------------------------------------------------------------












