#Name: Forestry.zs
#Author: Feed the Beast

print("Initializing 'Forestry.zs'...");

#casing
recipes.remove(<Forestry:sturdyMachine>);
recipes.addShaped(<Forestry:sturdyMachine>, [[<ore:ingotBronze>, <ore:thermalexpansion:machineBronze>, <ore:ingotBronze>], [<ore:thermalexpansion:machineBronze>, null, <ore:thermalexpansion:machineBronze>], [<ore:ingotBronze>, <ore:thermalexpansion:machineBronze>, <ore:ingotBronze>]]);

#therm fab
recipes.remove(<Forestry:factory2>);
recipes.addShaped(<Forestry:factory2>, [[<ore:ingotGold>, <ore:blockGlassColorless>, <ore:ingotGold>], [<ore:blockGlassColorless>, <Forestry:sturdyMachine>, <ore:blockGlassColorless>], [<ore:ingotGold>, <IronChest:BlockIronChest:1>, <ore:ingotGold>]]);

#mailing system
recipes.remove(<Forestry:stamps:3>);
recipes.remove(<Forestry:stamps:2>);
recipes.remove(<Forestry:stamps:1>);
recipes.remove(<Forestry:stamps>);
recipes.remove(<Forestry:letters>);
recipes.addShapeless(<Forestry:stamps:3>, [<Forestry:stamps:2>, <Forestry:stamps:2>]);
recipes.addShapeless(<Forestry:stamps:1>, [<Forestry:stamps>, <Forestry:stamps>]);
recipes.addShaped(<Forestry:stamps:2> * 8, [[<IC2:itemHarz>, <TConstruct:materials>, <IC2:itemHarz>], [<TConstruct:materials>, <IC2:itemHarz>, <TConstruct:materials>], [<IC2:itemHarz>, <TConstruct:materials>, <IC2:itemHarz>]]);
recipes.addShaped(<Forestry:stamps> * 8, [[null, <minecraft:paper>, null], [<minecraft:paper>, <IC2:itemHarz>, <minecraft:paper>], [null, <minecraft:paper>, null]]);
recipes.addShapeless(<Forestry:letters>, [<minecraft:paper>, <ore:slimeball>]);

mods.forestry.Carpenter.removeRecipe(<Forestry:stamps>, <liquid:seedoil>);
mods.forestry.Carpenter.removeRecipe(<Forestry:stamps:1>, <liquid:seedoil>);
mods.forestry.Carpenter.removeRecipe(<Forestry:stamps:2>, <liquid:seedoil>);
mods.forestry.Carpenter.removeRecipe(<Forestry:stamps:3>, <liquid:seedoil>);

#any forestry sapling can be exchanged for vanilla oak for composting reasons.
recipes.addShapeless(<minecraft:sapling>, [<Forestry:sapling>]);

print("Initialized 'Forestry.zs'");