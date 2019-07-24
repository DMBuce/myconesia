#
## LootTweaker imports
#import loottweaker.vanilla.loot.LootTables;  
#import loottweaker.vanilla.loot.LootTable;  
#import loottweaker.vanilla.loot.LootPool;
#
## mimic loot tables
#val mimictable = LootTables.getTable("primitivemobs:chests/mimic_treasure");
#val ores       = mimictable.getPool("mimic_ores");
#val supplies   = mimictable.getPool("mimic_supplies");
#val treasure   = mimictable.getPool("mimic_treasure");
#
## tweak mimic chest loot
#supplies.removeEntry("minecraft:iron_pickaxe");
#supplies.addItemEntry(<minecraft:stone_axe>, 10);
#supplies.removeEntry("minecraft:bow");
#supplies.removeEntry("minecraft:arrow");
#supplies.addItemEntry(<bloodmagic:sentient_sword>.withTag({}), 10);
#supplies.addItemEntry(<bloodmagic:soul_gem>.withTag({}), 20);
#supplies.removeEntry("minecraft:iron_helmet");
#supplies.removeEntry("minecraft:iron_chestplate");
#supplies.removeEntry("minecraft:iron_leggings");
#supplies.removeEntry("minecraft:iron_boots");
#supplies.addItemEntry(<thaumcraft:goggles>, 3);
#supplies.addItemEntry(<thaumcraft:cloth_chest>, 3);
#supplies.addItemEntry(<thaumcraft:cloth_legs>, 3);
#supplies.addItemEntry(<thaumcraft:cloth_boots>, 3);
#supplies.addItemEntry(<primitivemobs:camouflage_helmet>, 4);
#supplies.addItemEntry(<primitivemobs:camouflage_chestplate>, 4);
#supplies.addItemEntry(<primitivemobs:camouflage_leggings>, 4);
#supplies.addItemEntry(<primitivemobs:camouflage_boots>, 4);
#supplies.addItemEntry(<botania:manaweavehelm>, 3);
#supplies.addItemEntry(<botania:manaweavechest>, 3);
#supplies.addItemEntry(<botania:manaweavelegs>, 3);
#supplies.addItemEntry(<botania:manaweaveboots>, 3);
#ores.addItemEntry(<contenttweaker:mithril_ingot>, 2);
#ores.addItemEntryJson(
#	<ebwizardry:magic_crystal>, 3, 0,
#	[
#		{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}
#	],
#	[]
#);
#ores.addItemEntryJson(
#	<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}),
#	5, 0,
#	[
#		{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}
#	],
#	[]
#);
#ores.addItemEntryJson(
#	<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}),
#	5, 0,
#	[
#		{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}
#	],
#	[]
#);
#ores.addItemEntryJson(
#	<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}),
#	5, 0,
#	[
#		{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}
#	],
#	[]
#);
#ores.addItemEntryJson(
#	<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}),
#	5, 0,
#	[
#		{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}
#	],
#	[]
#);
#ores.addItemEntryJson(
#	<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}),
#	5, 0,
#	[
#		{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}
#	],
#	[]
#);
#ores.addItemEntryJson(
#	<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}),
#	5, 0,
#	[
#		{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}
#	],
#	[]
#);
#treasure.removeEntry("minecraft:book");
#treasure.addItemEntry(<ebwizardry:arcane_tome:1>, 2);
#treasure.addItemEntry(<ebwizardry:arcane_tome:2>, 2);
#treasure.addItemEntry(<ebwizardry:arcane_tome:3>, 2);
#treasure.removeEntry("minecraft:ender_eye");
#treasure.addItemEntryJson(
#	<minecraft:ender_pearl>, 5, 0,
#	[
#		{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}
#	],
#	[]
#);
#treasure.removeEntry("primitivemobs:mimic_orb");
#treasure.addItemEntryJson(
#	<inspirations:cactus_seeds>, 3, 0,
#	[
#		{"count": {"min": 2.0, "max": 4.0}, "function": "minecraft:set_count"}
#	],
#	[]
#);
#treasure.addItemEntryJson(
#	<inspirations:sugar_cane_seeds>, 3, 0,
#	[
#		{"count": {"min": 2.0, "max": 4.0}, "function": "minecraft:set_count"}
#	],
#	[]
#);
#treasure.addItemEntryJson(
#	<inspirations:carrot_seeds>, 2, 0,
#	[
#		{"count": {"min": 2.0, "max": 4.0}, "function": "minecraft:set_count"}
#	],
#	[]
#);
#treasure.addItemEntryJson(
#	<inspirations:potato_seeds>, 2, 0,
#	[
#		{"count": {"min": 2.0, "max": 4.0}, "function": "minecraft:set_count"}
#	],
#	[]
#);
#
## haunted tool loot table
#val tooltable   = LootTables.getTable("primitivemobs:entities/special/haunted_tool");
#val tools       = tooltable.getPool("hauntedtool_spawnitem");
#
## tweak haunted tool drops
#tools.removeEntry("minecraft:diamond_sword");
#tools.removeEntry("minecraft:diamond_axe");
#tools.removeEntry("minecraft:diamond_pickaxe");
#tools.addItemEntry(<bloodmagic:bound_pickaxe>, 1);
#tools.addItemEntry(<psi:psimetal_axe>, 1);
#tools.addItemEntry(<thaumcraft:thaumium_shovel>, 1);
#
## treasure slime loot table
#val slimetable   = LootTables.getTable("primitivemobs:entities/special/treasure_slime");
#val slimes       = slimetable.getPool("treasureslime_spawnitem");
#
## tweak treasure slime drops
#slimes.removeEntry("minecraft:apple");
#slimes.removeEntry("minecraft:cookie");
#slimes.removeEntry("minecraft:cake");
#slimes.removeEntry("minecraft:carrot");
#slimes.addItemEntry(<minecraft:quartz>, 3);
#slimes.addItemEntry(<minecraft:dye:4>, 8);
#slimes.addItemEntry(
#	<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}),
#	5
#);
#slimes.addItemEntry(
#	<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}),
#	5
#);
#slimes.addItemEntry(
#	<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}),
#	5
#);
#slimes.addItemEntry(
#	<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}),
#	5
#);
#slimes.addItemEntry(
#	<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "odro"}]}),
#	5
#);
#slimes.addItemEntry(
#	<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}),
#	5
#);
#
