import mods.gregtech.recipe.RecipeMap;

val chemical_bath as RecipeMap = RecipeMap.getByName("chemical_bath");

//Удаление рецептов
recipes.remove(<minecraft:diamond_helmet>);
recipes.remove(<minecraft:diamond_chestplate>);
recipes.remove(<minecraft:diamond_leggings>);
recipes.remove(<minecraft:diamond_boots>);
mods.jei.JEI.removeAndHide(<minecraft:fishing_rod>);
mods.jei.JEI.removeAndHide(<minecraft:wooden_sword>);
mods.jei.JEI.removeAndHide(<minecraft:wooden_pickaxe>);
mods.jei.JEI.removeAndHide(<minecraft:wooden_axe>);
mods.jei.JEI.removeAndHide(<minecraft:wooden_shovel>);
mods.jei.JEI.removeAndHide(<minecraft:wooden_hoe>);
mods.jei.JEI.removeAndHide(<minecraft:stone_sword>);
mods.jei.JEI.removeAndHide(<minecraft:stone_pickaxe>);
mods.jei.JEI.removeAndHide(<minecraft:stone_axe>);
mods.jei.JEI.removeAndHide(<minecraft:stone_shovel>);
mods.jei.JEI.removeAndHide(<minecraft:stone_hoe>);
mods.jei.JEI.removeAndHide(<minecraft:diamond_sword>);
mods.jei.JEI.removeAndHide(<minecraft:diamond_pickaxe>);
mods.jei.JEI.removeAndHide(<minecraft:diamond_shovel>);
mods.jei.JEI.removeAndHide(<minecraft:diamond_axe>);
mods.jei.JEI.removeAndHide(<minecraft:diamond_hoe>);
mods.jei.JEI.removeAndHide(<minecraft:iron_sword>);
mods.jei.JEI.removeAndHide(<minecraft:iron_pickaxe>);
mods.jei.JEI.removeAndHide(<minecraft:iron_shovel>);
mods.jei.JEI.removeAndHide(<minecraft:iron_axe>);
mods.jei.JEI.removeAndHide(<minecraft:iron_hoe>);
mods.jei.JEI.removeAndHide(<minecraft:golden_sword>);
mods.jei.JEI.removeAndHide(<minecraft:golden_pickaxe>);
mods.jei.JEI.removeAndHide(<minecraft:golden_shovel>);
mods.jei.JEI.removeAndHide(<minecraft:golden_axe>);
mods.jei.JEI.removeAndHide(<minecraft:golden_hoe>);
furnace.remove(<minecraft:coal:1>);

//Создание крафтов
//Алмазная броня
recipes.addShaped(<minecraft:diamond_helmet>, [
	[<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>], 
	[<ore:plateDiamond>, <ore:craftingToolHardHammer>.firstItem.withEmptyTag(), <ore:plateDiamond>]]);
recipes.addShaped(<minecraft:diamond_chestplate>, [
	[<ore:plateDiamond>, <ore:craftingToolHardHammer>.firstItem.withEmptyTag(), <ore:plateDiamond>], 
	[<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>], 
	[<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>]]);
recipes.addShaped(<minecraft:diamond_leggings>, [
	[<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>], 
	[<ore:plateDiamond>, <ore:craftingToolHardHammer>.firstItem.withEmptyTag(), <ore:plateDiamond>], 
	[<ore:plateDiamond>, null, <ore:plateDiamond>]]);
recipes.addShaped(<minecraft:diamond_boots>, [ 
	[<ore:plateDiamond>, <ore:craftingToolHardHammer>.firstItem.withEmptyTag(), <ore:plateDiamond>], 
	[<ore:plateDiamond>, null, <ore:plateDiamond>]]);

//Цемент из ваниллы --> бетон разных цветов
chemical_bath.recipeBuilder().inputs(<minecraft:concrete_powder>).fluidInputs([<liquid:water> * 1000]).outputs(<minecraft:concrete>).duration(10).EUt(8).buildAndRegister();
chemical_bath.recipeBuilder().inputs(<minecraft:concrete_powder:1>).fluidInputs([<liquid:water> * 1000]).outputs(<minecraft:concrete:1>).duration(10).EUt(8).buildAndRegister();
chemical_bath.recipeBuilder().inputs(<minecraft:concrete_powder:2>).fluidInputs([<liquid:water> * 1000]).outputs(<minecraft:concrete:2>).duration(10).EUt(8).buildAndRegister();
chemical_bath.recipeBuilder().inputs(<minecraft:concrete_powder:3>).fluidInputs([<liquid:water> * 1000]).outputs(<minecraft:concrete:3>).duration(10).EUt(8).buildAndRegister();
chemical_bath.recipeBuilder().inputs(<minecraft:concrete_powder:4>).fluidInputs([<liquid:water> * 1000]).outputs(<minecraft:concrete:4>).duration(10).EUt(8).buildAndRegister();
chemical_bath.recipeBuilder().inputs(<minecraft:concrete_powder:5>).fluidInputs([<liquid:water> * 1000]).outputs(<minecraft:concrete:5>).duration(10).EUt(8).buildAndRegister();
chemical_bath.recipeBuilder().inputs(<minecraft:concrete_powder:6>).fluidInputs([<liquid:water> * 1000]).outputs(<minecraft:concrete:6>).duration(10).EUt(8).buildAndRegister();
chemical_bath.recipeBuilder().inputs(<minecraft:concrete_powder:7>).fluidInputs([<liquid:water> * 1000]).outputs(<minecraft:concrete:7>).duration(10).EUt(8).buildAndRegister();
chemical_bath.recipeBuilder().inputs(<minecraft:concrete_powder:8>).fluidInputs([<liquid:water> * 1000]).outputs(<minecraft:concrete:8>).duration(10).EUt(8).buildAndRegister();
chemical_bath.recipeBuilder().inputs(<minecraft:concrete_powder:9>).fluidInputs([<liquid:water> * 1000]).outputs(<minecraft:concrete:9>).duration(10).EUt(8).buildAndRegister();
chemical_bath.recipeBuilder().inputs(<minecraft:concrete_powder:10>).fluidInputs([<liquid:water> * 1000]).outputs(<minecraft:concrete:10>).duration(10).EUt(8).buildAndRegister();
chemical_bath.recipeBuilder().inputs(<minecraft:concrete_powder:11>).fluidInputs([<liquid:water> * 1000]).outputs(<minecraft:concrete:11>).duration(10).EUt(8).buildAndRegister();
chemical_bath.recipeBuilder().inputs(<minecraft:concrete_powder:12>).fluidInputs([<liquid:water> * 1000]).outputs(<minecraft:concrete:12>).duration(10).EUt(8).buildAndRegister();
chemical_bath.recipeBuilder().inputs(<minecraft:concrete_powder:13>).fluidInputs([<liquid:water> * 1000]).outputs(<minecraft:concrete:13>).duration(10).EUt(8).buildAndRegister();
chemical_bath.recipeBuilder().inputs(<minecraft:concrete_powder:14>).fluidInputs([<liquid:water> * 1000]).outputs(<minecraft:concrete:14>).duration(10).EUt(8).buildAndRegister();
chemical_bath.recipeBuilder().inputs(<minecraft:concrete_powder:15>).fluidInputs([<liquid:water> * 1000]).outputs(<minecraft:concrete:15>).duration(10).EUt(8).buildAndRegister();