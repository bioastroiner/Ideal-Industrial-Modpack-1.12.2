import crafttweaker.item.IItemStack;

val IEHammer = <immersiveengineering:tool>.withTag({multiblockInterdiction: ["IE:CokeOven", "IE:AlloySmelter", "IE:BlastFurnace", "IE:BlastFurnaceAdvanced", "IE:MetalPress", "IE:Crusher", "IE:SheetmetalTank", "IE:Silo", "IE:Assembler", "IE:AutoWorkbench", "IE:BottlingMachine", "IE:Squeezer", "IE:Fermenter", "IE:Refinery",  "IE:ArcFurnace", "IE:Lightningrod", "IE:Mixer", "Feedthrough"]});

//Удаление рецептов + отображение
global ItemsToRemoveIEJEI as IItemStack[] = [
	<immersiveengineering:pickaxe_steel>,
	<immersiveengineering:shovel_steel>,
	<immersiveengineering:axe_steel>,
	<immersiveengineering:hoe_steel>,
	<immersiveengineering:sword_steel>
] as IItemStack[];
for item in ItemsToRemoveIEJEI{
    mods.jei.JEI.removeAndHide(item);
}

//Удаление рецептов
global ItemsToRemoveIE as IItemStack[] = [
	<immersiveengineering:tool>
] as IItemStack[];
for item in ItemsToRemoveIE{
    recipes.remove(item);
}

//Добавление рецептов
recipes.addShaped(IEHammer, 
	[[null, <ore:plateIron>, <ore:string>], 
	[null, <ore:stickWood>, <ore:plateIron>], 
	[<ore:stickWood>, null, null]]);


































