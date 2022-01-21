#Name: StorageDrawers.zs
#Author: Feed the Beast

print("Initializing 'StorageDrawers.zs'...");

recipes.remove(<StorageDrawers:controllerSlave>);
recipes.remove(<StorageDrawers:controller>);
recipes.addShaped(<StorageDrawers:controller>, [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], [<minecraft:comparator>, <StorageDrawers:fullDrawers4:*>, <minecraft:comparator>], [<ore:cobblestone>, <ore:chipsetDiamond>, <ore:cobblestone>]]);
recipes.addShaped(<StorageDrawers:controllerSlave>, [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], [<minecraft:comparator>, <StorageDrawers:fullDrawers4:*>, <minecraft:comparator>], [<ore:cobblestone>, <ore:chipsetGold>, <ore:cobblestone>]]);

print("Initialized 'StorageDrawers.zs'");