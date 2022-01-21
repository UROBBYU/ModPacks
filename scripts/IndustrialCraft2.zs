#Name: IndustrialCraft2.zs
#Author: Feed the Beast

print("Initializing 'IndustrialCraft2.zs'...");

#basic machine frame
recipes.remove(<IC2:blockMachine>);
recipes.addShaped(<IC2:blockMachine>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <ore:chipsetIron>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

#macerator
recipes.remove(<IC2:blockMachine:3>);
recipes.addShaped(<IC2:blockMachine:3>, [[<Railcraft:cube:4>, <Railcraft:cube:4>, <Railcraft:cube:4>], [<ore:cobblestone>, <IC2:blockMachine>, <ore:cobblestone>], [null, <ore:circuitBasic>, null]]);

#craftable iridium ore
mods.buildcraft.AssemblyTable.addRecipe(<IC2:itemOreIridium>, 80000000, [<IC2:itemRTGPellet>, <IC2:itemMOX>]);

#hammer
recipes.remove(<IC2:itemToolForgeHammer>);
recipes.addShaped(<IC2:itemToolForgeHammer>, [[null, <ore:ingotIron>, <ore:ingotIron>], [<ore:treatedStick>, <ore:treatedStick>, <ore:ingotIron>], [null, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<IC2:itemToolForgeHammer>, [[<ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <ore:treatedStick>, <ore:treatedStick>], [<ore:ingotIron>, <ore:ingotIron>]]);

#advanced mining machine
recipes.remove(<IC2:blockMachine2:11>);
recipes.addShaped(<IC2:blockMachine2:11>, [[<IC2:itemPartAlloy>, <BuildCraft|Factory:miningWellBlock>, <IC2:itemPartAlloy>], [<IC2:blockElectric:1>, <IC2:blockMachine:12>, <IC2:blockMachine2>], [<IC2:itemPartAlloy>, <BuildCraft|Factory:miningWellBlock>, <IC2:itemPartAlloy>]]);

#re-batt
recipes.remove(<IC2:itemBatREDischarged>);
recipes.addShaped(<IC2:itemBatREDischarged>, [[null, <IC2:itemCable:13>, null], [<IC2:itemCasing:1>, <ore:dustElectrotine>, <IC2:itemCasing:1>], [<IC2:itemCasing:1>, <ore:dustElectrotine>, <IC2:itemCasing:1>]]);

#nerf hammer recipes
recipes.remove(<IC2:itemCasing:6>);
recipes.remove(<IC2:itemCasing:4>);
recipes.remove(<IC2:itemCasing:3>);
recipes.remove(<IC2:itemCasing:2>);
recipes.remove(<IC2:itemCasing:1>);
recipes.remove(<IC2:itemCasing>);
recipes.remove(<IC2:itemPlates:6>);
recipes.remove(<IC2:itemPlates:4>);
recipes.remove(<IC2:itemPlates:3>);
recipes.remove(<IC2:itemPlates:2>);
recipes.remove(<IC2:itemPlates:1>);
recipes.remove(<IC2:itemPlates>);
recipes.addShapeless(<IC2:itemPlates:6>, [<ore:craftingToolForgeHammer>, <ore:ingotLead>, <ore:ingotLead>]);
recipes.addShapeless(<IC2:itemPlates:4>, [<ore:craftingToolForgeHammer>, <ore:ingotIron>, <ore:ingotIron>]);
recipes.addShapeless(<IC2:itemPlates:3>, [<ore:craftingToolForgeHammer>, <ore:ingotGold>, <ore:ingotGold>]);
recipes.addShapeless(<IC2:itemPlates:2>, [<ore:craftingToolForgeHammer>, <ore:ingotBronze>, <ore:ingotBronze>]);
recipes.addShapeless(<IC2:itemPlates:1>, [<ore:craftingToolForgeHammer>, <ore:ingotTin>, <ore:ingotTin>]);
recipes.addShapeless(<IC2:itemPlates>, [<ore:craftingToolForgeHammer>, <ore:ingotCopper>, <ore:ingotCopper>]);
recipes.addShapeless(<IC2:itemCasing:6>, [<ore:craftingToolForgeHammer>, <ore:plateLead>]);
recipes.addShapeless(<IC2:itemCasing:4>, [<ore:craftingToolForgeHammer>, <ore:plateIron>]);
recipes.addShapeless(<IC2:itemCasing:3>, [<ore:craftingToolForgeHammer>, <ore:plateGold>]);
recipes.addShapeless(<IC2:itemCasing:2>, [<ore:craftingToolForgeHammer>, <ore:plateBronze>]);
recipes.addShapeless(<IC2:itemCasing:1>, [<ore:craftingToolForgeHammer>, <ore:plateTin>]);
recipes.addShapeless(<IC2:itemCasing>, [<ore:craftingToolForgeHammer>, <ore:plateCopper>]);

#advanced circuit
recipes.remove(<IC2:itemPartCircuitAdv>);
recipes.addShaped(<IC2:itemPartCircuitAdv>, [[<ore:chipsetRed>, <Forestry:chipsets:3>, <ore:chipsetRed>], [<EnderIO:itemBasicCapacitor>, <ore:circuitBasic>, <EnderIO:itemBasicCapacitor>], [<ore:chipsetRed>, <Forestry:chipsets:3>, <ore:chipsetRed>]]);
recipes.addShaped(<IC2:itemPartCircuitAdv>, [[<ore:chipsetRed>, <EnderIO:itemBasicCapacitor>, <ore:chipsetRed>], [<Forestry:chipsets:3>, <ore:circuitBasic>, <Forestry:chipsets:3>], [<ore:chipsetRed>, <EnderIO:itemBasicCapacitor>, <ore:chipsetRed>]]);

#semi-fluid generator
recipes.remove(<IC2:blockGenerator:7>);
recipes.addShaped(<IC2:blockGenerator:7>, [[<ore:circuitBasic>, <IC2:itemFluidCell>, <ore:circuitBasic>], [<IC2:itemFluidCell>, <IC2:blockGenerator:8>, <IC2:itemFluidCell>], [<ore:circuitBasic>, <IC2:itemFluidCell>, <ore:circuitBasic>]]);

#macerator exnihilo ores
#import mods.ic2.Macerator;
#mods.ic2.Macerator.addRecipe(<IC2:itemCrushedOre:0> * 2, <exnihilo:iron_dust>);
#mods.ic2.Macerator.addRecipe(<IC2:itemCrushedOre:1> * 2, <exnihilo:copper_dust>);
#mods.ic2.Macerator.addRecipe(<IC2:itemCrushedOre:2> * 2, <exnihilo:gold_dust>);
#mods.ic2.Macerator.addRecipe(<IC2:itemCrushedOre:3> * 2, <exnihilo:tin_dust>);
#mods.ic2.Macerator.addRecipe(<IC2:itemCrushedOre:5> * 2, <exnihilo:silver_dust>);
#mods.ic2.Macerator.addRecipe(<IC2:itemCrushedOre:6> * 2, <exnihilo:lead_dust>);
#mods.ic2.Macerator.addRecipe(<aobd:crushedNickel> * 2, <exnihilo:nickel_dust>);
#mods.ic2.Macerator.addRecipe(<aobd:crushedPlatinum> * 2, <exnihilo:platinum_dust>);
#mods.ic2.Macerator.addRecipe(<aobd:crushedAluminium> * 2, <exnihilo:aluminum_dust>);
#mods.ic2.Macerator.addRecipe(<aobd:crushedAluminium> * 2, <aobd:oreDustAluminium>);
#mods.ic2.Macerator.addRecipe(<aobd:crushedMithril> * 2, <aobd:oreDustMithril>);
#mods.ic2.Macerator.addRecipe(<aobd:crushedCobalt> * 2, <exastris:CobaltOreBlock:2>);
#mods.ic2.Macerator.addRecipe(<aobd:crushedCobalt> * 2, <aobd:oreDustCobalt>);
#mods.ic2.Macerator.addRecipe(<aobd:crushedArdite> * 2, <exastris:ArditeOreBlock:2>);
#mods.ic2.Macerator.addRecipe(<aobd:crushedArdite> * 2, <aobd:oreDustArdite>);
#mods.ic2.Macerator.addRecipe(<aobd:crushedDraconium> * 2, <exastris:draconiumdust_dust>);
#mods.ic2.Macerator.addRecipe(<aobd:crushedDraconium> * 2, <aobd:oreDustDraconium>);

#diamond dust to diamond
recipes.addShaped(<minecraft:diamond>, [[null, <ore:dustDiamond>, null], [<ore:dustDiamond>, <ore:dustDiamond>, <IC2:itemDust2:1>], [null, <ore:dustDiamond>, null]]);

print("Initialized 'IndustrialCraft2.zs'");