import crafttweaker.item.IItemStack;

import mods.gregtech.recipe.RecipeMap;

val adv_fusion as RecipeMap = RecipeMap.getByName("adv_fusion");
val blast_furnace as RecipeMap = RecipeMap.getByName("blast_furnace");
val fluid_solidifier as RecipeMap = RecipeMap.getByName("fluid_solidifier");
val vacuum_freezer as RecipeMap = RecipeMap.getByName("vacuum_freezer");
val macerator as RecipeMap = RecipeMap.getByName("macerator");
val thermal_centrifuge as RecipeMap = RecipeMap.getByName("thermal_centrifuge");

//Удаление+скрытие рецептов JEI
global ItemsToRemoveDCJEI as IItemStack[] = [
	<draconicevolution:generator>,
	<draconicevolution:grinder>,
	<draconicevolution:draconium_block:1>,
	<draconicevolution:draconium_ore>,
	<draconicevolution:draconium_ore:1>,
	<draconicevolution:portal>,
	<draconicevolution:creative_rf_source>,
	<draconicevolution:draconium_capacitor:2>,
	<draconicevolution:mob_soul>,
	<draconicevolution:creative_exchanger>
] as IItemStack[];
for item in ItemsToRemoveDCJEI{
    mods.jei.JEI.removeAndHide(item);
}

//Удаление рецептов
global ItemsToRemoveDC as IItemStack[] = [
	<draconicevolution:draconium_block>,
	<draconicevolution:chaos_shard>,
	<draconicevolution:chaos_shard:1>,
	<draconicevolution:chaos_shard:2>,
	<draconicevolution:chaos_shard:3>
] as IItemStack[];
for item in ItemsToRemoveDC{
    recipes.remove(item);
}

furnace.remove(<draconicevolution:draconium_ingot>);

//Дробление руды дракониума
macerator.recipeBuilder()
	.inputs(<draconicevolution:draconium_ore:*>)
	.outputs(<contenttweaker:crusheddraconium>*2)
	.chancedOutput(<gregtech:meta_item_1:307>, 1400, 850)
	.chancedOutput(<gregtech:meta_item_1:2332>, 6700, 800)
	.duration(260)
	.EUt(560)
	.buildAndRegister();
	
//Центрифугирование руды дракониума
thermal_centrifuge.recipeBuilder()
	.inputs(<contenttweaker:crusheddraconium>)
	.outputs(<contenttweaker:crushedcentrifugeddraconium>, <gregtech:meta_item_1:1051>*3, <gregtech:meta_item_1:2332>)
	.duration(400)
	.EUt(720)
	.buildAndRegister();

//Дробление руды центрифугированной руды дракониума
macerator.recipeBuilder()
	.inputs(<contenttweaker:crushedcentrifugeddraconium>)
	.outputs(<draconicevolution:draconium_dust>)
	.chancedOutput(<gregtech:meta_item_1:1047>, 3500, 850)
	.duration(300)
	.EUt(320)
	.buildAndRegister();

//Жидкий дракониум
blast_furnace.recipeBuilder()
	.inputs([<ore:dustDraconium>*3, <gregtech:meta_item_2:32506>*1])
	.fluidInputs([<liquid:enderium> * 12854])
	.fluidOutputs(<liquid:draconium>*144)
	.outputs(<gregtech:meta_item_1:2219>*3)
	.property("temperature", 9700)
	.duration(10750)
	.EUt(4800)
	.buildAndRegister();

//Отливка в слиток дракониума
fluid_solidifier.recipeBuilder()
	.notConsumable(<gregtech:meta_item_1:32306>)
	.fluidInputs([<liquid:draconium> * 144])
	.outputs(<contenttweaker:hotdraconiumingot>)
	.duration(240)
	.EUt(120)
	.buildAndRegister();

//Охлаждение слитка
vacuum_freezer.recipeBuilder()
	.inputs(<contenttweaker:hotdraconiumingot>)
	.fluidInputs([<liquid:supercooled_cryotheum> * 288])
	.fluidOutputs(<liquid:water>*258)
	.outputs(<draconicevolution:draconium_ingot>)
	.duration(380)
	.EUt(480)
	.buildAndRegister();
	
//Пробужденный драконий
adv_fusion.recipeBuilder()
	.fluidInputs([<liquid:water> * 2])
	.fluidOutputs(<liquid:water>*1)
	.property("coil_tier", 1)
	.property("eu_to_start", 2570000000)
	.duration(100)
	.EUt(2000000)
	.buildAndRegister();
	
	
	
	
	
	
	
	
	