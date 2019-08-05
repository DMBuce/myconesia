
# add tooltip to make it easier to search
<contenttweaker:help0>.addTooltip("Tutorial Guide");
<contenttweaker:help1>.addTooltip("Tutorial Guide");

# Help Chapter 0: Introduction
mods.jei.JEI.addDescription( [<contenttweaker:help0>],
	"Welcome to Myconesia! Many of the changes in this modpack are explained in JEI info tabs such as this one, so pay attention to them."
);
mods.jei.JEI.addDescription( [<contenttweaker:help0>],
	"You can get more info on a block or item by looking it up in JEI. Use R while hovering over the item to look up its 'R'ecipe, and U to look up its 'U'ses."
);
mods.jei.JEI.addDescription( [<contenttweaker:help0>],
	"The other blue Help icon covers all the gameplay changes in this modpack.\n\nThe Myconesia achievements tab shows how to progress through the game."
);

# antique atlas tips
mods.jei.JEI.addDescription(
	[
		<akashictome:tome>,
		<antiqueatlas:empty_antique_atlas>,
		<antiqueatlas:antique_atlas>
	],
	"Only non-empty Antique Atlases can be added to an Akashic Tome."
);
mods.jei.JEI.addDescription(
	[
		<botania:lexicon>,
		<botania:lexicon>.withTag({
			"knowledge.minecraft": 1 as byte,
			"knowledge.alfheim":   1 as byte,
			"knowledge.relic":     1 as byte
		}),
		<akashictome:tome>
	],
	"Be careful! If you upgrade the Lexica Botania in your Akashic Tome by throwing it through the Alfheim Portal, the other books in the Tome will be destroyed."
);

# mithril
mods.jei.JEI.addDescription(
	[
		<contenttweaker:mithril_ingot>
	],
	"Mithril is a very versatile metal."
);

# use psi materials to guide player to the in-game tutorial
mods.jei.JEI.addDescription(
	[<psi:material:0>, <psi:material:1>, <psi:material:2>,
	 <psi:material:5>, <psi:material:6> ],
	"To get started with Psi, press 'C' and follow the instructions."
);

# use botania materials to guide player to the lexica botania
mods.jei.JEI.addDescription(
	[
		<botania:manaresource:23>,
		<botania:manaresource:0>,
		<botania:manaresource:1>,
		<botania:manaresource:2>,
		<botania:lexicon>,
		<botania:lexicon>.withTag({
			"knowledge.minecraft": 1 as byte,
			"knowledge.alfheim":   1 as byte,
			"knowledge.relic":     1 as byte
		}),
		<botania:mushroom:0>,
		<botania:mushroom:1>,
		<botania:mushroom:2>,
		<botania:mushroom:3>,
		<botania:mushroom:4>,
		<botania:mushroom:5>,
		<botania:mushroom:6>,
		<botania:mushroom:7>,
		<botania:mushroom:8>,
		<botania:mushroom:9>,
		<botania:mushroom:10>,
		<botania:mushroom:11>,
		<botania:mushroom:12>,
		<botania:mushroom:13>,
		<botania:mushroom:14>,
		<botania:mushroom:15>
	],
	"To get started with Botania, craft the Lexica Botania."
);

# use boss trophies to guide player to the twilight forest
mods.jei.JEI.addDescription(
	[
		<minecraft:water_bucket>,
		<minecraft:diamond>,
		<twilightforest:magic_map_empty>,
		<twilightforest:magic_map>,
		<twilightforest:trophy:0>,
		<twilightforest:trophy:1>,
		<twilightforest:trophy:6>,
		<twilightforest:trophy:2>,
		<twilightforest:trophy:4>,
		<twilightforest:trophy:3>,
		<twilightforest:trophy:5>
	
	],
	"To get to The Twilight Forest, make a 2x2 pool of water, surround it with mushrooms, and drop a diamond in.\n\nTo find Twilight Forest bosses, craft a Magic Map. There's a tab in your achievements that shows which bosses you should fight next."
);

# scavenge in mycelium for pebbles, sticks, string
mods.jei.JEI.addDescription(
	[
		<item:contenttweaker:help1>,
		<item:minecraft:mycelium>,
		<item:botania:manaresource:21>,
		<item:minecraft:stick>,
		<item:minecraft:string>
	],
	"Sneak and use (shift-right-click) any item on Mycelium for Pebbles, Sticks, and String."
);

# stone crafting table
mods.jei.JEI.addDescription(
	[
		<contenttweaker:help1>,
		<sct:stone_crafting_table>,
		<sct:stone_crafting_plate>
	],
	"You can use a stone crafting table to craft 3x3 recipes if you don't have planks for a wooden one."
);

# "filet" fish
mods.jei.JEI.addDescription(
	[
		<contenttweaker:help1>,
		<minecraft:fish:0>,
		<minecraft:fish:1>,
		<minecraft:fish:2>,
		<minecraft:fish:3>,
		<advanced-fishing:fish:0>,
		<advanced-fishing:fish:1>,
		<advanced-fishing:fish:2>,
		<advanced-fishing:fish:3>,
		<advanced-fishing:fish:4>,
		<advanced-fishing:fish:5>,
		<advanced-fishing:fish:6>,
		<advanced-fishing:fish:7>,
		<advanced-fishing:fish:8>,
		<advanced-fishing:fish:9>,
		<advanced-fishing:fish:10>,
		<advanced-fishing:fish:11>,
		<advanced-fishing:fish:12>,
		<advanced-fishing:fish:13>,
		<advanced-fishing:fish:14>,
		<advanced-fishing:fish:15>,
		<advanced-fishing:fish:16>,
		<advanced-fishing:fish:17>,
		<advanced-fishing:fish:18>,
		<advanced-fishing:fish:19>,
		<advanced-fishing:fish:20>,
		<advanced-fishing:fish:21>,
		<advanced-fishing:fish:22>,
		<advanced-fishing:fish:23>,
		<advanced-fishing:fish:24>,
		<advanced-fishing:fish:25>,
		<advanced-fishing:fish:26>,
		<advanced-fishing:fish:27>,
		<advanced-fishing:fish:28>,
		<advanced-fishing:fish:29>,
		<advanced-fishing:fish:30>,
		<advanced-fishing:fish:31>,
		<advanced-fishing:fish:32>,
		<advanced-fishing:fish:33>,
		<advanced-fishing:fish:34>,
		<advanced-fishing:fish:35>,
		<advanced-fishing:fish:36>,
		<advanced-fishing:fish:37>,
#		<advanced-fishing:fish:38>,
		<advanced-fishing:fish:39>,
		<advanced-fishing:fish:40>
	],
	"Use (right-click) any fish on a pressure plate to \"filet\" it into raw materials."
);

# smelt abandoned mine loot
mods.jei.JEI.addDescription(
	[
		<contenttweaker:help1>,
		<minecraft:rail>,
		<minecraft:minecart>
	],
	"Some items looted from abandoned mines can be smelted down into iron."
);

# bonemeal
# mycelium > mushrooms
# sand > deadbush, cactus, sugarcane
# dirt > tall grass
mods.jei.JEI.addDescription(
	[
		<contenttweaker:help1>,
		<minecraft:dye:15>,
		<minecraft:mycelium>,
#		<minecraft:red_mushroom>,
#		<minecraft:brown_mushroom>,
		<botania:mushroom:0>,
		<botania:mushroom:1>,
		<botania:mushroom:2>,
		<botania:mushroom:3>,
		<botania:mushroom:4>,
		<botania:mushroom:5>,
		<botania:mushroom:6>,
		<botania:mushroom:7>,
		<botania:mushroom:8>,
		<botania:mushroom:9>,
		<botania:mushroom:10>,
		<botania:mushroom:11>,
		<botania:mushroom:12>,
		<botania:mushroom:13>,
		<botania:mushroom:14>,
		<botania:mushroom:15>,
		<minecraft:dye:15>,
		<minecraft:sand>,
		<minecraft:deadbush>,
		<minecraft:cactus>,
		<minecraft:reeds>,
		<minecraft:dye:15>,
		<minecraft:dirt>,
		<minecraft:tallgrass:1>
	],
	"Use (right-click) Bonemeal on Mycelium to grow Glimmering Mushrooms.\n\nUse Bonemeal on Sand to grow a Cactus, Reed, or Dead Bush.\n\nUse Bonemeal on Dirt to grow Tall Grass."
);

# wood
mods.jei.JEI.addDescription(
	[
		<contenttweaker:help1>,
		<minecraft:sapling:0>,
		<minecraft:sapling:1>,
		<minecraft:sapling:2>,
		<minecraft:sapling:3>,
		<minecraft:sapling:4>,
		<minecraft:sapling:5>,
		<minecraft:log:0>,
		<minecraft:log:1>,
		<minecraft:log:2>,
		<minecraft:log:3>,
		<minecraft:log2:0>,
		<minecraft:log2:1>,
		<minecraft:planks:0>,
		<minecraft:planks:1>,
		<minecraft:planks:2>,
		<minecraft:planks:3>,
		<minecraft:planks:4>,
		<minecraft:planks:5>
	],
	"You won't be able to get vanilla saplings until the late game.\n\nUntil then, you can farm vanilla logs using Pure Daisies and Mutagenic Paste, or you can use Twilight Forest saplings instead."
);

# mutagenic paste: pumpkin/melon/cactus > wood
mods.jei.JEI.addDescription(
	[
		<contenttweaker:help1>,
		<contenttweaker:mutandis>, <minecraft:pumpkin>,     <minecraft:log:1>,
		<contenttweaker:mutandis>, <minecraft:melon_block>, <minecraft:log:3>,
		<contenttweaker:mutandis>, <minecraft:cactus>,      <minecraft:log2:0>
	],
	"Use (right-click) Mutagenic Paste on a Pumpkin, Melon, or Cactus to transmute it into Wood."
);

## eye of ender
#mods.jei.JEI.addDescription(
#	[<contenttweaker:help1>, <minecraft:ender_eye>],
#	"There are no Strongholds in the world. You can craft End Portal Frames instead."
#);

# nether spawns
mods.jei.JEI.addDescription(
	[
		<contenttweaker:help1>,
		<minecraft:skull:0>,
		<minecraft:skull:2>,
		<minecraft:skull:4>,
		<minecraft:tnt>
	],
	"The Nether and The End are full of hostile mobs and traps. Be careful!\n\nThe Nether is also a great source of ores. No ores spawn in the Overworld besides coal."
);

### luminous crafting table
##mods.jei.JEI.addDescription(
##	[
##		<contenttweaker:help1>,
##		<astralsorcery:blockmarble>,
##		<minecraft:crafting_table>,
##		<astralsorcery:blockaltar:0>
##	],
##	"Sneak and use (shift-right-click) a block of Marble on a Crafting Table to create the Luminous Crafting Table."
##);

# botania
mods.jei.JEI.addDescription(
	[
		<contenttweaker:help1>,
		<botania:flower:0>, 
		<botania:flower:1>,
		<botania:flower:2>,
		<botania:flower:3>,
		<botania:flower:4>,
		<botania:flower:5>,
		<botania:flower:6>,
		<botania:flower:7>,
		<botania:flower:8>,
		<botania:flower:9>,
		<botania:flower:10>,
		<botania:flower:11>,
		<botania:flower:12>,
		<botania:flower:13>,
		<botania:flower:14>,
		<botania:flower:15>,
		<botania:petal:0>,
		<botania:petal:1>,
		<botania:petal:2>,
		<botania:petal:3>,
		<botania:petal:4>,
		<botania:petal:5>,
		<botania:petal:6>,
		<botania:petal:7>,
		<botania:petal:8>,
		<botania:petal:9>,
		<botania:petal:10>,
		<botania:petal:11>,
		<botania:petal:12>,
		<botania:petal:13>,
		<botania:petal:14>,
		<botania:petal:15>,
		<botania:flowerbag>,
		<botania:fertilizer>, 
		<botania:specialflower>.withTag({type: "jadedAmaranthus"})
	],
	"Mystical Flowers and Petals are disabled and can't be obtained. Use mushrooms instead."
);
mods.jei.JEI.addDescription(
	[
		<contenttweaker:help1>,
		<contenttweaker:mutandis>,
		<botania:mushroom:0>,
		<botania:mushroom:1>,
		<botania:mushroom:2>,
		<botania:mushroom:3>,
		<botania:mushroom:4>,
		<botania:mushroom:5>,
		<botania:mushroom:6>,
		<botania:mushroom:7>,
		<botania:mushroom:8>,
		<botania:mushroom:9>,
		<botania:mushroom:10>,
		<botania:mushroom:11>,
		<botania:mushroom:12>,
		<botania:mushroom:13>,
		<botania:mushroom:14>,
		<botania:mushroom:15>,
		<botania:shinyflower:0>,
		<botania:shinyflower:1>,
		<botania:shinyflower:2>,
		<botania:shinyflower:3>,
		<botania:shinyflower:4>,
		<botania:shinyflower:5>,
		<botania:shinyflower:6>,
		<botania:shinyflower:7>,
		<botania:shinyflower:8>,
		<botania:shinyflower:9>,
		<botania:shinyflower:10>,
		<botania:shinyflower:11>,
		<botania:shinyflower:12>,
		<botania:shinyflower:13>,
		<botania:shinyflower:14>,
		<botania:shinyflower:15>
	],
	"Use (right-click) Mutagenic Paste on a Glimmering Mushroom to transmute it into a Shimmering Flower."
);
## add mushroom tooltip
#mods.jei.JEI.addDescription(
#	[
#		<contenttweaker:help1>,
#		<minecraft:dye:15>,
#		<botania:mushroom:0>,
#		<botania:mushroom:1>,
#		<botania:mushroom:2>,
#		<botania:mushroom:3>,
#		<botania:mushroom:4>,
#		<botania:mushroom:5>,
#		<botania:mushroom:6>,
#		<botania:mushroom:7>,
#		<botania:mushroom:8>,
#		<botania:mushroom:9>,
#		<botania:mushroom:10>,
#		<botania:mushroom:11>,
#		<botania:mushroom:12>,
#		<botania:mushroom:13>,
#		<botania:mushroom:14>,
#		<botania:mushroom:15>,
#		<botania:flower:0>,
#		<botania:flower:1>,
#		<botania:flower:2>,
#		<botania:flower:3>,
#		<botania:flower:4>,
#		<botania:flower:5>,
#		<botania:flower:6>,
#		<botania:flower:7>,
#		<botania:flower:8>,
#		<botania:flower:9>,
#		<botania:flower:10>,
#		<botania:flower:11>,
#		<botania:flower:12>,
#		<botania:flower:13>,
#		<botania:flower:14>,
#		<botania:flower:15>,
#		<botania:petal:0>,
#		<botania:petal:1>,
#		<botania:petal:2>,
#		<botania:petal:3>,
#		<botania:petal:4>,
#		<botania:petal:5>,
#		<botania:petal:6>,
#		<botania:petal:7>,
#		<botania:petal:8>,
#		<botania:petal:9>,
#		<botania:petal:10>,
#		<botania:petal:11>,
#		<botania:petal:12>,
#		<botania:petal:13>,
#		<botania:petal:14>,
#		<botania:petal:15>
#	],
#	"Use (right-click) Mutagenic Paste on any mushroom to get another random mushroom."
#);

# sapling
mods.jei.JEI.addDescription(
	[
		<contenttweaker:help1>,
		<twilightforest:thorn_rose>,
		<botania:manaresource:5>,
		<twilightforest:castle_rune_brick:0>,
		<twilightforest:castle_rune_brick:1>,
		<twilightforest:castle_rune_brick:2>,
		<twilightforest:castle_rune_brick:3>,
		<minecraft:log:0>,
		<minecraft:log:1>,
		<minecraft:log:2>,
		<minecraft:log:3>,
		<twilightforest:twilight_log:0>,
		<twilightforest:twilight_log:1>,
		<twilightforest:twilight_log:2>,
		<twilightforest:twilight_log:3>,
		<minecraft:sapling:0>
	],
	"Surround any Log with Castle Rune Bricks, place a Thorn Rose on top, and use (right-click) a Gaia Spirit on the Rose to turn it into an Oak Sapling."
);

# endgame
mods.jei.JEI.addDescription(
	[
		<contenttweaker:help1>
	],
	"Possible goals: Automate fishing using Nets or Guardians. Make a Wood farm using Pure Daisies. Replace all Mycelium on your island with Grass. Defeat the Twilight Forest. Obtain a vanilla sapling."
);

