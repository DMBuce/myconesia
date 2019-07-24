
# redo stone crafting table recipes
<sct:stone_crafting_plate>.displayName = "Crafting Grid";
recipes.remove(<sct:stone_crafting_plate>);
recipes.remove(<sct:stone_crafting_table>);
recipes.addShaped(
	<sct:stone_crafting_plate>,
	[ [ <minecraft:stick>, <minecraft:stick> ],
	  [ <minecraft:stick>, <minecraft:stick> ] ]
);
recipes.addShaped(
	<sct:stone_crafting_table>,
	[ [ <sct:stone_crafting_plate>, <sct:stone_crafting_plate> ],
	  [ <minecraft:cobblestone>,    <minecraft:cobblestone>    ] ]
);

# remove stone stick
recipes.remove(<sct:stone_stick>);
mods.jei.JEI.removeAndHide(<sct:stone_stick>);

