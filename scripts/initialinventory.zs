# starting items

mods.initialinventory.InvHandler.addStartingItem(
	<minecraft:written_book>.withTag({
		generation: 1,
		pages: [
			"{\"text\":\"For help, open your inventory, search for \\\"help\\\" in the JEI search box in the lower right of your screen, and click the blue exclamation point icon.\"}"
		],
		author: "DMBuce",
		title: "Guide to Help"
	})
);

#mods.initialinventory.InvHandler.addStartingItem(<minecraft:boat>);
##mods.initialinventory.InvHandler.addStartingItem(<minecraft:splash_potion>.withTag({Potion:"minecraft:long_night_vision"}));
##mods.initialinventory.InvHandler.addStartingItem(<minecraft:pumpkin>.withTag({ench: [{lvl: 1 as short, id: 23 as short}], RepairCost: 1}));
#mods.initialinventory.InvHandler.addStartingItem(
#	<minecraft:purple_shulker_box>.withTag(
#		{BlockEntityTag: {Items: [
#			{
#				Slot: 0 as byte,
#				id: "minecraft:pumpkin",
#				Count: 1 as byte,
#				tag: {ench: [
#					{ lvl: 1 as short, id: 23 as short }
#				],
#				RepairCost: 1},
#				Damage: 0 as short
#			},
#			{
#				Slot: 1 as byte,
#				ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}},
#				id: "akashictome:tome",
#				Count: 1 as byte,
#				tag: {"akashictome:data": {
#					botania: {
#						ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}},
#						id: "botania:lexicon",
#						Count: 1 as byte,
#						tag: {
#							"knowledge.minecraft": 1 as byte,
#							"akashictome:definedMod": "botania",
#							"knowledge.alfheim": 1 as byte,
#							"knowledge.relic": 1 as byte
#						},
#						Damage: 0 as short
#					},
#					astralsorcery: {
#						ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}},
#						id: "astralsorcery:itemjournal",
#						Count: 1 as byte,
#						tag: {"akashictome:definedMod": "astralsorcery"},
#						Damage: 0 as short}
#				}},
#				Damage: 0 as short
#			}
#		]}}
#	)
#);
#
