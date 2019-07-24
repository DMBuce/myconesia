
## imports
#import crafttweaker.item.IItemStack;
#import crafttweaker.item.WeightedItemStack;
#import crafttweaker.data.IData;
#import crafttweaker.block.IBlock;
#import crafttweaker.block.IBlockPattern;
#import crafttweaker.world.IBlockPos;

# block drops
events.onBlockHarvestDrops(function(event as crafttweaker.event.BlockHarvestDropsEvent) {
	if (event.block.definition.id == "minecraft:end_portal_frame") {
		event.drops += <minecraft:end_portal_frame>.weight(1);
		if (event.block.meta >= 4) {
			event.drops += <minecraft:ender_eye>.weight(1);
		}
	} else if (event.block.definition.id == "minecraft:flower_pot") {
		if (event.drops[0].stack.definition.id == "minecraft:sapling") {
			event.drops = [<minecraft:flower_pot>.weight(1)];
		} else if (event.drops.length > 1 && event.drops[1].stack.definition.id == "minecraft:sapling") {
			event.drops = [
				<minecraft:flower_pot>.weight(1),
				<minecraft:deadbush>.weight(1)
			];
		}
	}
});

# right-click blocks
events.onPlayerInteractBlock(function(event as crafttweaker.event.PlayerInteractBlockEvent) {
	if (event.block.definition.id == "minecraft:flower_pot") {
		val pos = crafttweaker.util.Position3f.create(event.x, event.y, event.z).asBlockPos();
		val biome = event.world.getBiome(pos).name;
		# see below for list of TF biomes
		#print(biome);
		if (biome == "Dark Forest Center" || biome == "Dark Forest") {
			event.cancel();
		}
	}
});

# list of TF biomes:
#
# "Dark Forest Center",
# "Dark Forest",
# "Deep Mushroom Forest",
# "Dense Twilight Forest",
# "Enchanted Forest",
# "Firefly Forest",
# "Fire Swamp",
# "Highlands Center",
# "Mushroom Forest",
# "Oak Savanna",
# "Snowy Forest",
# "Thornlands",
# "Twilight Clearing",
# "Twilight Forest",
# "Twilight Glacier",
# "Twilight Highlands",
# "Twilight Lake",
# "Twilight Stream",
# "Twilight Swamp",
#
# "twilightforest:dark_forest_center"
# "twilightforest:dark_forest"
# "twilightforest:deep_mushroom_forest"
# "twilightforest:dense_twilight_forest"
# "twilightforest:enchanted_forest"
# "twilightforest:firefly_forest"
# "twilightforest:fire_swamp"
# "twilightforest:highlands_center"
# "twilightforest:mushroom_forest"
# "twilightforest:oak_savannah"
# "twilightforest:snowy_forest"
# "twilightforest:thornlands"
# "twilightforest:twilight_clearing"
# "twilightforest:twilight_forest"
# "twilightforest:twilight_glacier"
# "twilightforest:twilight_highlands"
# "twilightforest:twilight_lake"
# "twilightforest:twilight_stream"
# "twilightforest:twilight_swamp"

## right-click blocks
#events.onPlayerInteractBlock(function(event as crafttweaker.event.PlayerInteractBlockEvent) {
#	# prevent players from getting saplings out of flower pots
#	#
#	# getPropertyValue("contents") is always "empty" for some reason,
#	# so just cancel the event
#	if (event.block.definition.id == "minecraft:flower_pot") {
#		#val pos = crafttweaker.util.Position3f.create(event.x, event.y, event.z).asBlockPos();
#		#val prop = event.world.getBlockState(pos).getPropertyValue("contents");
#		#print(prop);
#		#if (prop == "birch_sapling") {
#		#	event.world.setBlockState(<blockstate:minecraft:flower_pot:contents=dead_bush>, pos);
#		#	event.cancel();
#		#}
#		event.cancel();
#	}
#});

