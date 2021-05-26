val IEHammer = <immersiveengineering:tool>.withTag({multiblockInterdiction: ["IE:CokeOven", "IE:Crusher", "IE:ArcFurnace", "IE:Assembler", "IE:AutoWorkbench", "BlastFurnace", "BlastFurnaceAdvanced", "Lightningrod", "Mixer", "Refinery", "Squeezer"]});

//Удаление рецептов
mods.jei.JEI.removeAndHide(<immersiveengineering:pickaxe_steel>);
mods.jei.JEI.removeAndHide(<immersiveengineering:shovel_steel>);
mods.jei.JEI.removeAndHide(<immersiveengineering:axe_steel>);
mods.jei.JEI.removeAndHide(<immersiveengineering:hoe_steel>);
mods.jei.JEI.removeAndHide(<immersiveengineering:sword_steel>);
recipes.remove(<immersiveengineering:tool>);

recipes.addShaped(IEHammer, 
	[[null, <ore:plateIron>, <ore:string>], 
	[null, <ore:stickWood>, <ore:plateIron>], 
	[<ore:stickWood>, null, null]]);