import crafttweaker.item.IItemStack;

val IEHammer = <immersiveengineering:tool>.withTag({multiblockInterdiction: ["IE:CokeOven", "IE:AlloySmelter", "IE:BlastFurnace", "IE:BlastFurnaceAdvanced", "IE:MetalPress", "IE:Crusher", "IE:SheetmetalTank", "IE:Silo", "IE:Assembler", "IE:AutoWorkbench", "IE:BottlingMachine", "IE:Squeezer", "IE:Fermenter", "IE:Refinery",  "IE:ArcFurnace", "IE:Mixer", "Feedthrough"]});

//Удаление рецептов + отображение
global ItemsToRemoveIEJEI as IItemStack[] = [
	<immersiveengineering:pickaxe_steel>,
	<immersiveengineering:shovel_steel>,
	<immersiveengineering:axe_steel>,
	<immersiveengineering:hoe_steel>,
	<immersiveengineering:sword_steel>,
	<immersiveengineering:shield>,
	<immersiveengineering:faraday_suit_head>,
	<immersiveengineering:faraday_suit_chest>,
	<immersiveengineering:faraday_suit_legs>,
	<immersiveengineering:faraday_suit_feet>,
	<immersiveengineering:steel_armor_head>,
	<immersiveengineering:steel_armor_chest>,
	<immersiveengineering:steel_armor_legs>,
	<immersiveengineering:steel_armor_feet>,
	<immersiveengineering:metal:21>,
	<immersiveengineering:metal:22>,
	<immersiveengineering:metal:23>,
	<immersiveengineering:metal:24>,
	<immersiveengineering:metal:25>,
	<immersiveengineering:metal:26>,
	<immersiveengineering:metal:27>,
	<immersiveengineering:metal:28>,
	<immersiveengineering:metal:29>,
	<immersiveengineering:material:20>,
	<immersiveengineering:material:21>,
	<immersiveengineering:material:22>,
	<immersiveengineering:material:23>,
	<immersiveengineering:material:24>,
	<immersiveengineering:material:25>,
	<immersiveengineering:metal>,
	<immersiveengineering:metal:1>,
	<immersiveengineering:metal:2>,
	<immersiveengineering:metal:3>,
	<immersiveengineering:metal:4>,
	<immersiveengineering:metal:5>,
	<immersiveengineering:metal:6>,
	<immersiveengineering:metal:7>,
	<immersiveengineering:metal:8>,
	<immersiveengineering:metal:9>,
	<immersiveengineering:metal:10>,
	<immersiveengineering:metal:11>,
	<immersiveengineering:metal:12>,
	<immersiveengineering:metal:13>,
	<immersiveengineering:metal:14>,
	<immersiveengineering:metal:15>,
	<immersiveengineering:metal:16>,
	<immersiveengineering:metal:17>,
	<immersiveengineering:metal:18>,
	<immersiveengineering:metal:19>,
	<immersiveengineering:metal:20>,
	<immersiveengineering:storage:5>,
	<immersiveengineering:storage:6>,
	<immersiveengineering:storage:7>,
	<immersiveengineering:storage:8>,
	<immersiveengineering:storage_slab>,
	<immersiveengineering:storage_slab:1>,
	<immersiveengineering:storage_slab:2>,
	<immersiveengineering:storage_slab:3>,
	<immersiveengineering:storage_slab:4>,
	<immersiveengineering:metal:30>,
	<immersiveengineering:metal:31>,
	<immersiveengineering:metal:32>,
	<immersiveengineering:metal:33>,
	<immersiveengineering:metal:34>,
	<immersiveengineering:metal:35>,
	<immersiveengineering:metal:36>,
	<immersiveengineering:metal:37>,
	<immersiveengineering:metal:38>,
	<immersiveengineering:metal:39>,
	<immersiveengineering:metal:40>,
	<immersiveposts:metal_rods>,
	<immersiveposts:metal_rods:1>,
	<immersiveposts:metal_rods:2>,
	<immersiveposts:metal_rods:3>,
	<immersiveposts:metal_rods:4>,
	<immersiveposts:metal_rods:5>,
	<immersiveposts:metal_rods:6>,
	<immersiveposts:metal_rods:7>,
	<immersiveengineering:drill>,
	<immersiveengineering:drillhead>,
	<immersiveengineering:drillhead:1>,
	<immersiveengineering:storage>,
	<immersiveengineering:storage:1>,
	<immersiveengineering:storage:2>,
	<immersiveengineering:storage:3>,
	<immersiveengineering:storage:4>,
	<immersiveengineering:storage_slab:5>,
	<immersiveengineering:storage_slab:6>,
	<immersiveengineering:storage_slab:7>,
	<immersiveengineering:storage_slab:8>,
	<immersiveengineering:stone_decoration:1>,
	<immersiveengineering:stone_decoration:2>,
	<immersiveengineering:stone_decoration:8>,
	<immersiveengineering:stone_decoration:10>,
	<immersiveengineering:stone_decoration_slab>,
	<immersiveengineering:stone_decoration_slab:1>,
	<immersiveengineering:stone_decoration_slab:2>,
	<immersiveengineering:stone_decoration_slab:10>,
	<immersiveengineering:material:1>,
	<immersiveengineering:material:2>,
	<immersiveengineering:material:3>,
	<immersiveengineering:metal_device1>,
	<immersiveengineering:metal_device0:5>,
	<immersiveengineering:metal_device0:4>,
	<immersiveengineering:metal_device0:6>
] as IItemStack[];
for item in ItemsToRemoveIEJEI{
    mods.jei.JEI.removeAndHide(item);
}

//Удаление рецептов
global ItemsToRemoveIE as IItemStack[] = [
	<immersiveengineering:tool>,
	<immersiveengineering:wirecoil>,
	<immersiveengineering:wirecoil:1>,
	<immersiveengineering:wirecoil:2>,
	<immersiveengineering:wirecoil:4>,
	<immersiveengineering:wirecoil:5>,
	<immersiveengineering:connector:3>,
	<immersiveengineering:connector:2>,
	<immersiveengineering:connector:1>,
	<immersiveengineering:connector:4>,
	<immersiveengineering:connector:5>,
	<immersiveengineering:metal_decoration0:3>,
	<immersiveengineering:metal_decoration0:4>,
	<immersiveengineering:metal_decoration0:5>,
	<immersiveengineering:metal_decoration0>,
	<immersiveengineering:metal_decoration0:1>,
	<immersiveengineering:metal_decoration0:2>,
] as IItemStack[];
for item in ItemsToRemoveIE{
    recipes.remove(item);
}


//Добавление рецептов
recipes.addShaped(IEHammer, 
	[[null, <ore:plateIron>, <ore:string>], 
	[null, <ore:stickWood>, <ore:plateIron>], 
	[<ore:stickWood>, null, null]]);


//Кабеля

recipes.addShaped(<immersiveengineering:wirecoil> * 4, 
	[[null, <gregtech:cable:18>, null], 
	[<gregtech:cable:18>, <ore:stickWood>, <gregtech:cable:18>], 
	[null, <gregtech:cable:18>, null]]);

recipes.addShaped(<immersiveengineering:wirecoil:1> * 4, 
	[[null, <gregtech:cable:112>, null], 
	[<gregtech:cable:112>, <ore:stickWood>, <gregtech:cable:112>], 
	[null, <gregtech:cable:112>, null]]);

recipes.addShaped(<immersiveengineering:wirecoil:2> * 4, 
	[[null, <gregtech:cable:1>, null], 
	[<gregtech:cable:184>, <ore:stickWood>, <gregtech:cable:184>], 
	[null, <gregtech:cable:1>, null]]);

recipes.addShaped(<immersiveengineering:wirecoil:2> * 4, 
	[[null, <gregtech:cable:184>, null], 
	[<gregtech:cable:1>, <ore:stickWood>, <gregtech:cable:1>], 
	[null, <gregtech:cable:184>, null]]);

recipes.addShaped(<immersiveengineering:wirecoil:4> * 4, 
	[[null, <gregtech:cable:184>, null], 
	[<gregtech:cable:184>, <ore:stickWood>, <gregtech:cable:184>], 
	[null, <gregtech:cable:184>, null]]);


recipes.addShaped(<immersiveengineering:wirecoil:5> * 4, 
	[[null, <gregtech:cable:1>, null], 
	[<minecraft:redstone>, <ore:stickWood>, <minecraft:redstone>], 
	[null, <gregtech:cable:1>, null]]);


recipes.addShaped(<immersiveengineering:wirecoil:5> * 4, 
	[[null, <minecraft:redstone>, null], 
	[<gregtech:cable:1>, <ore:stickWood>, <gregtech:cable:1>], 
	[null, <minecraft:redstone>, null]]);



//Инжинерные блоки

recipes.addShaped(<immersiveengineering:metal_decoration0:5> * 2, [[<ore:plateSteel>, <immersiveengineering:material:8>, <ore:plateSteel>],[<ore:circuitGood>, <ore:plateElectrum>, <ore:circuitGood>], [<ore:plateSteel>, <immersiveengineering:material:8>, <ore:plateSteel>]]);
recipes.addShaped(<immersiveengineering:metal_decoration0:4>, [[<ore:plateWroughtIron>, <immersiveengineering:material:8>, <ore:plateWroughtIron>],[<ore:plateCopper>, <ore:circuitBasic>, <ore:plateCopper>], [<ore:plateWroughtIron>, <immersiveengineering:material:8>, <ore:plateWroughtIron>]]);
recipes.addShaped(<immersiveengineering:metal_decoration0:3>, [[<ore:plateWroughtIron>, <minecraft:redstone>, <ore:plateWroughtIron>],[<minecraft:redstone>, <ore:plateCopper>, <minecraft:redstone>], [<ore:plateWroughtIron>, <minecraft:redstone>, <ore:plateWroughtIron>]]);

//Коннекторы 

recipes.addShaped(<immersiveengineering:connector>, [[null, <ore:stickCopper>, null],[<minecraft:hardened_clay>, <ore:stickCopper>, <minecraft:hardened_clay>], [<minecraft:hardened_clay>, <ore:stickCopper>, <minecraft:hardened_clay>]]);
recipes.addShaped(<immersiveengineering:connector:1>, [[null, null, null],[null, <ore:stickCopper>, null], [<minecraft:hardened_clay>, <ore:stickCopper>, <minecraft:hardened_clay>]]);
recipes.addShaped(<immersiveengineering:connector:2>, [[null, <ore:stickElectrum>, null],[<minecraft:hardened_clay>, <ore:stickElectrum>, <minecraft:hardened_clay>], [<minecraft:hardened_clay>, <ore:stickElectrum>, <minecraft:hardened_clay>]]);
recipes.addShaped(<immersiveengineering:connector:3>, [[null, null, null],[null, <ore:stickElectrum>, null], [<minecraft:hardened_clay>, <ore:stickElectrum>, <minecraft:hardened_clay>]]);
recipes.addShaped(<immersiveengineering:connector:5>, [[null, <ore:stickAluminum>, null],[<immersiveengineering:stone_decoration:8>, <ore:stickAluminum>, <immersiveengineering:stone_decoration:8>], [<immersiveengineering:stone_decoration:8>, <ore:stickAluminum>, <immersiveengineering:stone_decoration:8>]]);
recipes.addShaped(<immersiveengineering:connector:4>, [[null, <ore:stickAluminum>, null],[<minecraft:hardened_clay>, <ore:stickAluminum>, <minecraft:hardened_clay>], [<minecraft:hardened_clay>, <ore:stickAluminum>, <minecraft:hardened_clay>]]);

recipes.addShaped(<immersiveengineering:metal_decoration0>, [[<immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>],[<immersiveengineering:wirecoil>, <ore:stickIron>, <immersiveengineering:wirecoil>], [<immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>]]);
recipes.addShaped(<immersiveengineering:metal_decoration0:1>, [[<immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>],[<immersiveengineering:wirecoil:1>, <ore:stickIron>, <immersiveengineering:wirecoil:1>], [<immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>]]);
recipes.addShaped(<immersiveengineering:metal_decoration0:2>, [[<immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>],[<immersiveengineering:wirecoil:2>, <ore:stickIron>, <immersiveengineering:wirecoil:2>], [<immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>]]);































