//Удаление рецептов
mods.jei.JEI.removeAndHide(<aquaculture:neptunium_pickaxe>);
mods.jei.JEI.removeAndHide(<aquaculture:neptunium_pickaxe>);
mods.jei.JEI.removeAndHide(<aquaculture:neptunium_shovel>);
mods.jei.JEI.removeAndHide(<aquaculture:neptunium_axe>);
mods.jei.JEI.removeAndHide(<aquaculture:neptunium_hoe>);
mods.jei.JEI.removeAndHide(<aquaculture:neptunium_sword>);
mods.jei.JEI.removeAndHide(<aquaculture:neptunium_boots>);
mods.jei.JEI.removeAndHide(<aquaculture:neptunium_leggings>);
mods.jei.JEI.removeAndHide(<aquaculture:neptunium_chestplate>);
mods.jei.JEI.removeAndHide(<aquaculture:neptunium_helmet>);
recipes.remove(<aquaculture:fishing_rod>);

//Создание рецептов
//Удочка
recipes.addShaped(<aquaculture:fishing_rod>, [ 
	[null, null, <ore:stickWood>], 
	[null, <ore:stickWood>, <ore:string>],
	[<ore:stickWood>, null, <ore:string>]]);