
import crafttweaker.item.IItemStack;

# oak sapling recipe
recipes.addShaped("CTSapling", <minecraft:sapling:0>, [
	[ null,                  <botania:manaresource:5>,  null ],
	[ <botania:manaresource:5>, <twilightforest:thorn_rose>, <botania:manaresource:5> ],
	[ null,                  <minecraft:deadbush>,     null ]
]);

# prevent obtaining saplings through uncrafting table
recipes.remove(<botania:lexicon>);
<ore:treeSapling>.remove(<minecraft:0>);
<ore:treeSapling>.remove(<minecraft:1>);
<ore:treeSapling>.remove(<minecraft:2>);
<ore:treeSapling>.remove(<minecraft:3>);
<ore:treeSapling>.remove(<minecraft:4>);
<ore:treeSapling>.remove(<minecraft:5>);

# re-add lexica botania
recipes.addShapeless(
	<botania:lexicon>.withTag({}),
	[<minecraft:book>, <minecraft:red_mushroom> | <minecraft:brown_mushroom>]
);

# gravel > flint
recipes.addShapeless(
	"CTFlint",
	<minecraft:flint>,
	[<minecraft:gravel>]
);

# fence > stick
val woodfence = <minecraft:fence>
	| <minecraft:spruce_fence>
	| <minecraft:birch_fence>
	| <minecraft:jungle_fence>
	| <minecraft:dark_oak_fence>
	| <minecraft:acacia_fence>;
recipes.addShapeless(
	"CTFence2Stick",
	<minecraft:stick> * 3,
	[woodfence]
);

# giant leaves > twilight forest leaves
recipes.remove(<minecraft:leaves:0>);
recipes.addShapeless(
	"CTGiantLeaves",
	<twilightforest:twilight_leaves:0> * 64,
	[<twilightforest:giant_leaves>]
);

## blaze rod + 2 ender pearls > 2 ender eyes
#recipes.removeByRecipeName("minecraft:ender_eye");
#recipes.addShapeless(
#	"CTEnderEye",
#	<minecraft:ender_eye> * 2,
#	[<minecraft:blaze_rod>, <minecraft:ender_pearl>, <minecraft:ender_pearl>]
#);

## flint shears
#recipes.remove(<minecraft:shears>);
#recipes.addShaped("CTShears", <minecraft:shears>, [
#	[null, <minecraft:flint>],
#	[<minecraft:flint>, null]
#]);

## slime block + 2 blaze powder = magma block
#recipes.addShaped("CTMagma", <minecraft:magma_block>, [
#	[<minecraft:blaze_powder>, <minecraft:slime_block>, <minecraft:blaze_powder>],
#]);

## 9 mushrooms > mushroom block
#recipes.addShapeless("CTBrownMushroomBlock",
#	<minecraft:brown_mushroom_block>,
#	[
#		<minecraft:brown_mushroom>,
#		<minecraft:brown_mushroom>,
#		<minecraft:brown_mushroom>,
#		<minecraft:brown_mushroom>,
#		<minecraft:brown_mushroom>,
#		<minecraft:brown_mushroom>,
#		<minecraft:brown_mushroom>,
#		<minecraft:brown_mushroom>,
#		<minecraft:brown_mushroom>
#	]
#);
#recipes.addShapeless("CTRedMushroomBlock",
#	<minecraft:red_mushroom_block>,
#	[
#		<minecraft:red_mushroom>,
#		<minecraft:red_mushroom>,
#		<minecraft:red_mushroom>,
#		<minecraft:red_mushroom>,
#		<minecraft:red_mushroom>,
#		<minecraft:red_mushroom>,
#		<minecraft:red_mushroom>,
#		<minecraft:red_mushroom>,
#		<minecraft:red_mushroom>
#	]
#);
##recipes.addShaped("CTBrownMushroomStem",
##	<minecraft:brown_mushroom_block:10>,
##	[ [<minecraft:brown_mushroom>],
##	  [<minecraft:brown_mushroom>],
##	  [<minecraft:brown_mushroom>] ]
##);
##recipes.addShaped("CTRedMushroomStem",
##	<minecraft:red_mushroom_block:10>,
##	[ [<minecraft:red_mushroom>],
##	  [<minecraft:red_mushroom>],
##	  [<minecraft:red_mushroom>] ]
##);

# make end portal frame breakable
val endframe = <minecraft:end_portal_frame>.asBlock().definition;
endframe.hardness = 1;
endframe.setHarvestLevel("pickaxe", 0);

## end portal frame recipe
#recipes.addShaped(
#	"CTEndPortalFrame",
#	<minecraft:end_portal_frame>,
#	[ [<minecraft:ender_pearl>, <minecraft:end_crystal>, <minecraft:ender_pearl>],
#	  [<minecraft:sandstone>, <minecraft:sandstone>, <minecraft:sandstone>] ]
#);

## seeds
#vanilla.seeds.addSeed(<minecraft:pumpkin_seeds>       % 200);
#vanilla.seeds.addSeed(<minecraft:melon_seeds>         % 200);
#vanilla.seeds.addSeed(<minecraft:beetroot_seeds>      % 100);
#vanilla.seeds.addSeed(<inspirations:cactus_seeds>     % 300);
#vanilla.seeds.addSeed(<inspirations:sugar_cane_seeds> % 300);
#vanilla.seeds.addSeed(<inspirations:carrot_seeds>     % 400);
#vanilla.seeds.addSeed(<inspirations:potato_seeds>     % 400);
