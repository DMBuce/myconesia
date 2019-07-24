
#import mods.treetweaker.TreeFactory;
#
## brown jungle mushroom
#var rmushroom = TreeFactory.createTree("massive_red_mushroom");
#rmushroom.setTreeType("JUNGLE");
##rmushroom.extraThick = true;
#rmushroom.setLog("minecraft:red_mushroom_block:10");
#rmushroom.setLeaf("minecraft:red_mushroom_block");
#rmushroom.setGenBiomeByTag("MUSHROOM");
#rmushroom.setBaseBlock("minecraft:mycelium");
#rmushroom.setGenFrequency(20);
#rmushroom.setMinHeight(10);
#rmushroom.extraTreeHeight = 8;
#rmushroom.setDimWhitelist(0);
#rmushroom.register();
# 
#var bmushroom = TreeFactory.createTree("massive_brown_mushroom");
#bmushroom.setTreeType("ACACIA");
#bmushroom.setLog("minecraft:brown_mushroom_block:10");
#bmushroom.setLeaf("minecraft:brown_mushroom_block");
#bmushroom.setGenBiomeByTag("MUSHROOM");
#bmushroom.setBaseBlock("minecraft:mycelium");
#bmushroom.setGenFrequency(20);
#bmushroom.setMinHeight(10);
#bmushroom.extraTreeHeight = 8;
#bmushroom.setDimWhitelist(0);
#bmushroom.register();
# 
##var rtoadstool = TreeFactory.createTree("red_toadstool");
##rtoadstool.setTreeType("PINE");
##rtoadstool.setLog("minecraft:red_mushroom_block:10");
##rtoadstool.setLeaf("minecraft:red_mushroom_block");
##rtoadstool.setGenBiomeByTag("MUSHROOM");
##rtoadstool.setBaseBlock("minecraft:mycelium");
###rtoadstool.setGenFrequency(1);
##rtoadstool.setMinHeight(7);
##rtoadstool.extraTreeHeight = 0;
##rtoadstool.extraThick = true;
##rtoadstool.setDimWhitelist(0);
##rtoadstool.register();
## 
##var btoadstool = TreeFactory.createTree("brown_toadstool");
##btoadstool.setTreeType("PINE");
##btoadstool.setLog("minecraft:brown_mushroom_block:10");
##btoadstool.setLeaf("minecraft:brown_mushroom_block");
##btoadstool.setGenBiomeByTag("MUSHROOM");
##btoadstool.setBaseBlock("minecraft:mycelium");
###btoadstool.setGenFrequency(1);
##btoadstool.setMinHeight(7);
##btoadstool.extraTreeHeight = 0;
##btoadstool.extraThick = true;
##btoadstool.setDimWhitelist(0);
##btoadstool.register();

