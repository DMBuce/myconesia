
# LootTweaker imports
import loottweaker.vanilla.loot.LootTables;  
import loottweaker.vanilla.loot.LootTable;  
import loottweaker.vanilla.loot.LootPool;

# remove sapling from blacksmith
val blacksmithtable = LootTables.getTable("minecraft:chests/village_blacksmith");
val blacksmith = blacksmithtable.getPool("main");
blacksmith.removeEntry("minecraft:sapling");

