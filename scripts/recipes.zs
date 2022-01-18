craftingTable.removeRecipe(<item:medieval_craft:steelsword>);
craftingTable.addShaped("steelsword", <item:medieval_craft:steelsword>, [
    [<item:minecraft:air>, <item:medieval_craft:ingotsteel>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:netherite_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:netherite_sword>, <item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:medieval_craft:longsword>);
craftingTable.addShaped("longsword", <item:medieval_craft:longsword>, [
    [<item:minecraft:air>, <item:medieval_craft:ingotsteel>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:netherite_ingot>, <item:minecraft:air>],
    [<item:medieval_craft:ingotsteel>, <item:minecraft:stick>, <item:medieval_craft:ingotsteel>]
]);

craftingTable.removeRecipe(<item:medieval_craft:greatsword>);
craftingTable.addShaped("greatsword", <item:medieval_craft:greatsword>, [
    [<item:minecraft:air>, <item:medieval_craft:ingotsteel>, <item:minecraft:air>],
    [<item:minecraft:iron_nugget>, <item:minecraft:netherite_ingot>, <item:minecraft:iron_nugget>],
    [<item:minecraft:air>, <item:medieval_craft:longsword>, <item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:medieval_craft:katana>);
craftingTable.addShaped("katana", <item:medieval_craft:katana>, [
    [<item:minecraft:air>, <item:medieval_craft:ingotsteel>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:netherite_ingot>, <item:minecraft:air>],
    [<item:medieval_craft:ingotsteel>, <item:medieval_craft:katanahandle>, <item:medieval_craft:ingotsteel>]
]);

craftingTable.removeRecipe(<item:iceandfire:dragonbone_sword>);
craftingTable.addShaped("dragonbone_sword", <item:iceandfire:dragonbone_sword>, [
    [<item:minecraft:air>, <item:iceandfire:dragonbone>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:netherite_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:iceandfire:witherbone>, <item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:iceandfire:dragonbone_axe>);
craftingTable.addShaped("dragonbone_axe", <item:iceandfire:dragonbone_axe>, [
    [<item:iceandfire:dragonbone>, <item:iceandfire:dragonbone>, <item:minecraft:netherite_ingot>],
    [<item:iceandfire:dragonbone>, <item:iceandfire:witherbone>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:iceandfire:witherbone>, <item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:iceandfire:dragonbone_pickaxe>);
craftingTable.addShaped("dragonbone_pickaxe", <item:iceandfire:dragonbone_pickaxe>, [
    [<item:iceandfire:dragonbone>, <item:minecraft:netherite_ingot>, <item:iceandfire:dragonbone>],
    [<item:minecraft:air>, <item:iceandfire:witherbone>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:iceandfire:witherbone>, <item:minecraft:air>]
]);