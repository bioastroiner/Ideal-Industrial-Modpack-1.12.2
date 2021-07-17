import crafttweaker.item.IItemStack;

//Удаление рецептов + скрытие
global ItemsToRemoveEIJEI as IItemStack[] = [
	<enderio:item_material:9>,
	<enderio:item_material:10>,
	<enderio:item_material:11>
] as IItemStack[];
for item in ItemsToRemoveEIJEI{
    mods.jei.JEI.removeAndHide(item);
}

//Добавление рецептов
//Xyeta Wrench
recipes.addShaped(<enderio:item_yeta_wrench>, 
[[<ore:ingotNeodymiumMagnetic>, null, <ore:ingotNeodymiumMagnetic>],
 [null, <ore:gearSteelMagnetic>, null],
 [null, <ore:ingotNeodymiumMagnetic>, null]]);

//Energy conduit tier 1
recipes.addShaped(<enderio:item_power_conduit>*2, 
[[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],
 [<ore:wireGtQuadrupleRedAlloy>, <ore:wireGtQuadrupleRedAlloy>, <ore:wireGtQuadrupleRedAlloy>],
 [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);
 
//Energy conduit tier 2
recipes.addShaped(<enderio:item_power_conduit:1>*2, 
[[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],
 [<ore:wireGtQuadrupleAnnealedCopper>, <ore:wireGtQuadrupleAnnealedCopper>, <ore:wireGtQuadrupleAnnealedCopper>],
 [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);
recipes.addShaped(<enderio:item_power_conduit:1>*2, 
[[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],
 [<ore:wireGtQuadrupleAnnealedCopper>, <enderio:item_power_conduit>, <ore:wireGtQuadrupleAnnealedCopper>],
 [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);
 
//Energy conduit tier 3
recipes.addShaped(<enderio:item_power_conduit:2>*2, 
[[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],
 [<ore:wireGtDoubleLuvSuperconductorBase>, <ore:wireGtDoubleLuvSuperconductorBase>, <ore:wireGtDoubleLuvSuperconductorBase>],
 [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);
recipes.addShaped(<enderio:item_power_conduit:2>*2, 
[[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],
 [<ore:wireGtDoubleLuvSuperconductorBase>, <enderio:item_power_conduit:1>, <ore:wireGtDoubleLuvSuperconductorBase>],
 [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);
 
//Conduit probe
recipes.addShaped(<enderio:item_conduit_probe>, 
[[<gregtech:meta_item_1:9299>, null, <gregtech:meta_item_1:9299>],
 [<ore:plateIron>, <enderio:item_yeta_wrench>, <ore:plateIron>],
 [<ore:plateIron>, <ore:dustBedrock>, <ore:plateIron>]]);
 
//Fluid conduit tier 1
recipes.addShaped(<enderio:item_liquid_conduit>*2, 
[[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],
 [<ore:pipeLargeBronze>, <ore:pipeLargeBronze>, <ore:pipeLargeBronze>],
 [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);
 
//Fluid conduit tier 2
recipes.addShaped(<enderio:item_liquid_conduit:1>*2, 
[[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],
 [<ore:pipeLargePlastic>, <ore:pipeLargePlastic>, <ore:pipeLargePlastic>],
 [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);
recipes.addShaped(<enderio:item_liquid_conduit:2>*2, 
[[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],
 [<ore:pipeLargePlastic>, <enderio:item_liquid_conduit>, <ore:pipeLargePlastic>],
 [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);
 
//Fluid conduit tier 3
recipes.addShaped(<enderio:item_liquid_conduit:2>*2, 
[[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],
 [<ore:pipeLargePolybenzimidazole>, <ore:pipeLargePolybenzimidazole>, <ore:pipeLargePolybenzimidazole>],
 [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);
recipes.addShaped(<enderio:item_liquid_conduit:2>*2, 
[[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],
 [<ore:pipeLargePolybenzimidazole>, <enderio:item_liquid_conduit:1>, <ore:pipeLargePolybenzimidazole>],
 [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);

//Conduit binder composite
recipes.addShaped(<enderio:item_material:22>*8, 
[[<ore:gravel>, <gregtech:meta_item_2:32013>, <ore:gravel>],
 [<ore:sand>, <ore:gravel>, <ore:sand>],
 [<ore:gravel>, <gregtech:meta_item_2:32013>, <ore:gravel>]]);
 
//Conduit binder
furnace.addRecipe(<enderio:item_material:4>*2, <enderio:item_material:22>);

//Redstone conduit
recipes.addShaped(<enderio:item_redstone_conduit>*2, 
[[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],
 [<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>],
 [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]); 
 
//Item conduit
recipes.addShaped(<enderio:item_item_conduit>*2, 
[[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],
 [<gregtech:meta_item_1:32630>, <gregtech:meta_item_1:32630>, <gregtech:meta_item_1:32630>],
 [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]); 
 
//Transparent conduit facade
recipes.addShaped(<enderio:item_conduit_facade:2>*3, 
[[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],
 [<ore:itemConduitBinder>, <ore:blockGlass>, <ore:itemConduitBinder>],
 [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);
 
//Hardened transparent conduit facade
recipes.addShaped(<enderio:item_conduit_facade:3>*3, 
[[null, <ore:plateNeodymiumMagnetic>, null],
 [<ore:plateNeodymiumMagnetic>, <enderio:item_conduit_facade:2>, <ore:plateNeodymiumMagnetic>],
 [null, <ore:plateNeodymiumMagnetic>, null]]); 
 
//Basic item filter
recipes.addShaped(<enderio:item_basic_item_filter>, 
[[null, <ore:paper>, null],
 [<ore:paper>, <minecraft:hopper>, <ore:paper>],
 [null, <ore:paper>, null]]);
 
//Advanced item filter
recipes.addShaped(<enderio:item_advanced_item_filter>, 
[[<ore:cableGtSingleRedAlloy>, <ore:paper>, <ore:cableGtSingleRedAlloy>],
 [<ore:paper>, <ore:circuitGood>, <ore:paper>],
 [<ore:cableGtSingleRedAlloy>, <ore:paper>, <ore:cableGtSingleRedAlloy>]]);
 
//Limited item filter
recipes.addShaped(<enderio:item_limited_item_filter>, 
[[<minecraft:comparator>, <enderio:item_advanced_item_filter>, <minecraft:comparator>]]);
 
//Big item filter
recipes.addShaped(<enderio:item_big_item_filter>, 
[[<ore:dustObsidian>, <ore:paper>, <ore:dustObsidian>],
 [<ore:paper>, <ore:circuitAdvanced>, <ore:paper>],
 [<ore:dustObsidian>, <ore:paper>, <ore:dustObsidian>]]);
 
//Advanced big intem filter
recipes.addShaped(<enderio:item_big_advanced_item_filter>, 
[[null, <minecraft:shulker_shell>, null],
 [null, <enderio:item_advanced_item_filter>, null],
 [null, <minecraft:shulker_shell>, null]]);
 
//Existing item filter
recipes.addShaped(<enderio:item_existing_item_filter>, 
[[null, <ore:cableGtSingleRedAlloy>, null],
 [<ore:cableGtSingleRedAlloy>, <enderio:item_advanced_item_filter>, <ore:cableGtSingleRedAlloy>],
 [null, <minecraft:comparator>, null]]);
 
//Mod item filter
recipes.addShaped(<enderio:item_mod_item_filter>, 
[[null, <ore:paper>, null],
 [<ore:paper>, <enderio:item_yeta_wrench>, <ore:paper>],
 [null, <ore:paper>, null]]);
 
//Power item filter
recipes.addShaped(<enderio:item_power_item_filter>, 
[[null, <ore:paper>, null],
 [<ore:paper>, <gregtech:machine:714>, <ore:paper>],
 [null, <ore:paper>, null]]);
 
//Fluid filter
recipes.addShaped(<enderio:item_fluid_filter>, 
[[null, <ore:paper>, null],
 [<ore:paper>, <minecraft:bucket>, <ore:paper>],
 [null, <ore:paper>, null]]);
 
//Redstone filter base
recipes.addShaped(<enderio:item_material:60>, 
[[<ore:cableGtSingleRedAlloy>, <ore:paper>, <ore:cableGtSingleRedAlloy>],
 [<ore:paper>, <ore:foilNeodymiumMagnetic>, <ore:paper>],
 [<ore:cableGtSingleRedAlloy>, <ore:paper>, <ore:cableGtSingleRedAlloy>]]);
 
//NOT filter
recipes.addShaped(<enderio:item_redstone_not_filter>, 
[[<minecraft:redstone_torch>, <enderio:item_material:60>, <ore:cableGtSingleRedAlloy>]]);
 
//OR filter
recipes.addShaped(<enderio:item_redstone_or_filter>, 
[[null, <minecraft:redstone_torch>, null],
 [null, <enderio:item_material:60>, null],
 [null, <minecraft:redstone_torch>, null]]);
 
//AND filter
recipes.addShaped(<enderio:item_redstone_and_filter>, 
[[null, <ore:cableGtSingleRedAlloy>, null],
 [null, <enderio:item_material:60>, null],
 [null, <ore:cableGtSingleRedAlloy>, null]]);
 
//NOR filter
recipes.addShaped(<enderio:item_redstone_nor_filter>, 
[[<enderio:item_redstone_or_filter>, <minecraft:redstone_torch>, null]]);
 
//NAND filter
recipes.addShaped(<enderio:item_redstone_nand_filter>, 
[[<enderio:item_redstone_and_filter>, <minecraft:redstone_torch>, null]]);
 
//XOR filter
recipes.addShaped(<enderio:item_redstone_xor_filter>, 
[[<ore:cableGtSingleRedAlloy>, <minecraft:redstone_torch>, <ore:cableGtSingleRedAlloy>],
 [<ore:cableGtSingleRedAlloy>, <enderio:item_material:60>, <ore:cableGtSingleRedAlloy>],
 [<ore:cableGtSingleRedAlloy>, <minecraft:redstone_torch>, <ore:cableGtSingleRedAlloy>]]);
 
//XNOR filter
recipes.addShaped(<enderio:item_redstone_xnor_filter>, 
[[<enderio:item_redstone_xor_filter>, <minecraft:redstone_torch>, null]]);
 
//Toggle latch filter
recipes.addShaped(<enderio:item_redstone_toggle_filter>, 
[[<minecraft:lever>, <enderio:item_material:60>, <ore:craftingRedstoneTorch>]]);
 
//Counting filter
recipes.addShaped(<enderio:item_redstone_counting_filter>, 
[[<ore:cableGtSingleRedAlloy>, <ore:cableGtSingleRedAlloy>, null],
 [<ore:cableGtSingleRedAlloy>, <enderio:item_material:60>, <ore:craftingRedstoneTorch>],
 [<ore:cableGtSingleRedAlloy>, <ore:cableGtSingleRedAlloy>, null]]);
 
//Sensor filter
recipes.addShaped(<enderio:item_redstone_sensor_filter>, 
[[null, null, <ore:cableGtSingleRedAlloy>],
 [<minecraft:comparator>, <enderio:item_material:60>, <ore:craftingRedstoneTorch>],
 [null, null, <ore:cableGtSingleRedAlloy>]]);
 
//Timer filter
recipes.addShaped(<enderio:item_redstone_timer_filter>, 
[[<ore:cableGtSingleRedAlloy>, <enderio:item_material:60>, <minecraft:clock>]]);

//SPEEDUP Upgrade
recipes.addShaped(<enderio:item_extract_speed_upgrade>, 
[[null, <appliedenergistics2:material:30>, null],
 [null, <enderio:item_basic_item_filter>, null],
 [null, <appliedenergistics2:material:30>, null]]);
 
//NOT SPEEDUP Upgrade
recipes.addShaped(<enderio:item_extract_speed_downgrade>*3, 
[[null, <appliedenergistics2:material:24>, null],
 [null, <enderio:item_basic_item_filter>, null],
 [null, <appliedenergistics2:material:24>, null]]);

//Me Smart cable
recipes.addShaped(<enderio:item_me_conduit>*6, 
[[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],
 [<appliedenergistics2:part:56>, <appliedenergistics2:part:56>, <appliedenergistics2:part:56>],
 [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]); 
 
//Me Dense cable
recipes.addShaped(<enderio:item_me_conduit:1>*6, 
[[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],
 [<appliedenergistics2:part:76>, <appliedenergistics2:part:76>, <appliedenergistics2:part:76>],
 [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]); 