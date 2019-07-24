
# create oredict for oreMithril with mithril ingot in it
#
# this sets up furnace recipe and lets the Orechid Ignem recipe work
<ore:oreMithril>.add(<contenttweaker:mithril_ingot>);

val mithril = <contenttweaker:mithril_ingot>;

# add mithril to a bunch of oredicts
<ore:ingotManasteel>       .add(mithril);
<ore:ingotBrass>           .add(mithril);
<ore:ingotAstralStarmetal> .add(mithril);
<ore:ingotPsi>             .add(mithril);

