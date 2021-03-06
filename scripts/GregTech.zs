import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemTransformer;

import mods.gregtech.recipe.PBFRecipeBuilder; //PBF
import mods.gregtech.recipe.RecipeMaps;       //PBF
import mods.gregtech.recipe.RecipeMap;

//GT Machines
val arc_furnace as RecipeMap = RecipeMap.getByName("arc_furnace");
val alloy_smelter as RecipeMap = RecipeMap.getByName("alloy_smelter");
val assembler as RecipeMap = RecipeMap.getByName("assembler");
val blast_furnace = mods.gregtech.recipe.RecipeMap.getByName("blast_furnace");
val centrifuge as RecipeMap = RecipeMap.getByName("centrifuge");
val green_house as RecipeMap = RecipeMap.getByName("green_house");
val chemical_bath as RecipeMap = RecipeMap.getByName("chemical_bath");
val chemical_reactor as RecipeMap = RecipeMap.getByName("chemical_reactor");
val compressor as RecipeMap = RecipeMap.getByName("compressor");
val cutting_saw as RecipeMap = RecipeMap.getByName("cutting_saw");
val electrolyzer as RecipeMap = RecipeMap.getByName("electrolyzer");
val fermenter as RecipeMap = RecipeMap.getByName("fermenter");
val extractor as RecipeMap = RecipeMap.getByName("extractor");
val fluid_extractor as RecipeMap = RecipeMap.getByName("fluid_extractor");
val fluid_heater as RecipeMap = RecipeMap.getByName("fluid_heater");
val fluid_solidifier as RecipeMap = RecipeMap.getByName("fluid_solidifier");
val icompressor as RecipeMap = RecipeMap.getByName("implosion_compressor");
val macerator as RecipeMap = RecipeMap.getByName("macerator");
val mixer as RecipeMap = RecipeMap.getByName("mixer");
val packer as RecipeMap = RecipeMap.getByName("packer");
val thermal_centrifuge as RecipeMap = RecipeMap.getByName("thermal_centrifuge");
val extruder as RecipeMap = RecipeMap.getByName("extruder");
val forge_hammer as RecipeMap = RecipeMap.getByName("forge_hammer");
val lathe as RecipeMap = RecipeMap.getByName("lathe");
val brewer as RecipeMap = RecipeMap.getByName("brewer");
val chemical_plant as RecipeMap = RecipeMap.getByName("chemical_plant");
val large_chemical_reactor as RecipeMap = RecipeMap.getByName("large_chemical_reactor");
val bio_reactor as RecipeMap = RecipeMap.getByName("bio_reactor");
val large_mixer as RecipeMap = RecipeMap.getByName("large_mixer");
val large_centrifuge as RecipeMap = RecipeMap.getByName("large_centrifuge");
val distillery as RecipeMap = RecipeMap.getByName("distillery");

//???????????????? ????????????????
mods.jei.JEI.removeAndHide(<gregtech:machine:808>);
mods.jei.JEI.removeAndHide(<gregtech:machine:807>);

//????????????????
//???????????????? ??????????????
icompressor.recipeBuilder().inputs(<ore:ingotSteel> * 2, <ore:ingotCarbon> * 1).property("explosives", 1).outputs(<contenttweaker:part_plate_basic> * 1).duration(50).EUt(32).buildAndRegister();
//???????????????? ????????????????????
icompressor.recipeBuilder().inputs(<ore:plateLead> * 2, <ore:ingotCarbon> * 1).property("explosives", 1).outputs(<contenttweaker:part_plate_advanced> * 1).duration(50).EUt(64).buildAndRegister();
//???????????????? ????
icompressor.recipeBuilder().inputs(<ore:plateZinc> * 2, <ore:ingotCarbon> * 1).property("explosives", 1).outputs(<contenttweaker:part_plate_du> * 1).duration(50).EUt(128).buildAndRegister();
//???????????????? ??????????????????????
icompressor.recipeBuilder().inputs(<ore:plateUranium235> * 2, <ore:ingotLead> * 3).property("explosives", 1).outputs(<contenttweaker:part_plate_elite> * 2).duration(50).EUt(256).buildAndRegister();

//?????????????????????? ???????????? ?? Arc
arc_furnace.recipeBuilder().inputs(<gregtech:machine:812>).fluidInputs([<liquid:oxygen> * 150]).outputs(<gregtech:meta_item_1:10095>*3).duration(750).EUt(34).buildAndRegister();
arc_furnace.recipeBuilder().inputs(<gregtech:machine:813>).fluidInputs([<liquid:oxygen> * 150]).outputs(<gregtech:meta_item_1:10184>*3).duration(750).EUt(34).buildAndRegister();
arc_furnace.recipeBuilder().inputs(<gregtech:machine:814>).fluidInputs([<liquid:oxygen> * 150]).outputs(<gregtech:meta_item_1:10183>*3).duration(750).EUt(34).buildAndRegister();
arc_furnace.recipeBuilder().inputs(<gregtech:machine:815>).fluidInputs([<liquid:oxygen> * 150]).outputs(<gregtech:meta_item_1:10072>*3).duration(750).EUt(34).buildAndRegister();
arc_furnace.recipeBuilder().inputs(<gregtech:machine:816>).fluidInputs([<liquid:oxygen> * 150]).outputs(<gregtech:meta_item_1:10235>*3).duration(750).EUt(34).buildAndRegister();

//?????????????? ?????????? ????????????????????????
arc_furnace.recipeBuilder().inputs(<gregtech:machine:802>).fluidInputs([<liquid:oxygen> * 500]).outputs(<gregtech:meta_item_1:10095>*10).EUt(8).duration(400).buildAndRegister();
arc_furnace.recipeBuilder().inputs(<gregtech:machine:803>).fluidInputs([<liquid:oxygen> * 500]).outputs(<gregtech:meta_item_1:10184>*10).EUt(30).duration(400).buildAndRegister();
arc_furnace.recipeBuilder().inputs(<gregtech:machine:804>).fluidInputs([<liquid:oxygen> * 500]).outputs(<gregtech:meta_item_1:10183>*10).EUt(120).duration(400).buildAndRegister();
arc_furnace.recipeBuilder().inputs(<gregtech:machine:805>).fluidInputs([<liquid:oxygen> * 500]).outputs(<gregtech:meta_item_1:10072>*10).EUt(500).duration(400).buildAndRegister();
arc_furnace.recipeBuilder().inputs(<gregtech:machine:806>).fluidInputs([<liquid:oxygen> * 500]).outputs(<gregtech:meta_item_1:10235>*10).EUt(1560).duration(400).buildAndRegister();

//???????? ???? ????????????????
fluid_extractor.recipeBuilder().inputs(<ore:netherrack>).fluidOutputs(<fluid:lava> * 250).EUt(140).duration(330).buildAndRegister();
	
//???????? ???? ?????????? ??????????
fluid_extractor.recipeBuilder().inputs(<minecraft:magma>).fluidOutputs(<fluid:lava> * 750).EUt(140).duration(220).buildAndRegister();
	
//???????????? --> ??????????????
forge_hammer.recipeBuilder().inputs([<ore:gravel> * 1]).outputs(<minecraft:flint> * 1).duration(45).EUt(5).buildAndRegister();

//???????????????? ???????????????? --> ??????????????????
forge_hammer.recipeBuilder().inputs([<ore:sugarcane> * 3]).outputs(<ore:dustPaper>.firstItem * 2).duration(105).EUt(4).buildAndRegister();

//??????????+???????????? --> ???????????? ??????
mixer.recipeBuilder().inputs(<ore:sand>*4, <ore:gravel>*4).outputs(<minecraft:concrete_powder>*8).duration(20).EUt(4).buildAndRegister();

//???????????? ???????????? --> ????????????
fluid_heater.recipeBuilder().notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1})).fluidInputs(<liquid:liquid_oxygen> * 100).fluidOutputs(<liquid:oxygen> * 1000)  .duration(400).EUt(32).buildAndRegister();

//?????????? ????????????????
//????????????????
assembler.findRecipe(16, [<gregtech:meta_item_1:12197>*8, <gregtech:meta_item_1:32766>.withTag({Configuration: 8})], null).remove();
assembler.findRecipe(16, [<gregtech:meta_item_1:12184>*8, <gregtech:meta_item_1:32766>.withTag({Configuration: 8})], null).remove();
assembler.findRecipe(16, [<gregtech:meta_item_1:12001>*8, <gregtech:meta_item_1:32766>.withTag({Configuration: 8})], null).remove();
assembler.findRecipe(16, [<gregtech:meta_item_1:12183>*8, <gregtech:meta_item_1:32766>.withTag({Configuration: 8})], null).remove();
assembler.findRecipe(16, [<gregtech:meta_item_1:12072>*8, <gregtech:meta_item_1:32766>.withTag({Configuration: 8})], null).remove();
assembler.findRecipe(16, [<gregtech:meta_item_1:12235>*8, <gregtech:meta_item_1:32766>.withTag({Configuration: 8})], null).remove();
assembler.findRecipe(16, [<gregtech:meta_item_1:12207>*8, <gregtech:meta_item_1:32766>.withTag({Configuration: 8})], null).remove();
assembler.findRecipe(16, [<gregtech:meta_item_1:12859>*8, <gregtech:meta_item_1:32766>.withTag({Configuration: 8})], null).remove();
assembler.findRecipe(16, [<gregtech:meta_item_1:12311>*8, <gregtech:meta_item_1:32766>.withTag({Configuration: 8})], null).remove();
//assembler.findRecipe(16, [<gregtech:meta_item_1:10993>*8, <gregtech:meta_item_1:32766>.withTag({Configuration: 8})], null).remove();
//????????????????
assembler.recipeBuilder().inputs(<ore:plateWroughtIron>*6).notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 8})).outputs(<gregtech:machine_casing>).duration(20).EUt(16).buildAndRegister();
assembler.recipeBuilder().inputs(<ore:plateSteel>*6).notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 8})).outputs(<gregtech:machine_casing:1>).duration(20).EUt(16).buildAndRegister();
assembler.recipeBuilder().inputs(<ore:plateAluminium>*6).notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 8})).outputs(<gregtech:machine_casing:2>).duration(20).EUt(16).buildAndRegister();
assembler.recipeBuilder().inputs(<ore:plateStainlessSteel>*6).notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 8})).outputs(<gregtech:machine_casing:3>).duration(20).EUt(16).buildAndRegister();
assembler.recipeBuilder().inputs(<ore:plateTitanium>*6).notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 8})).outputs(<gregtech:machine_casing:4>).duration(20).EUt(16).buildAndRegister();
assembler.recipeBuilder().inputs(<ore:plateTungstenSteel>*6).notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 8})).outputs(<gregtech:machine_casing:5>).duration(20).EUt(16).buildAndRegister();
assembler.recipeBuilder().inputs(<ore:plateRhodiumPlatedPalladium>*6).notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 8})).outputs(<gregtech:machine_casing:6>).duration(20).EUt(16).buildAndRegister();
assembler.recipeBuilder().inputs(<ore:plateOsmiridium>*6).notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 8})).outputs(<gregtech:machine_casing:7>).duration(20).EUt(16).buildAndRegister();
assembler.recipeBuilder().inputs(<ore:plateTritanium>*6).notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 8})).outputs(<gregtech:machine_casing:8>).duration(20).EUt(16).buildAndRegister();
assembler.recipeBuilder().inputs(<ore:plateNeutronium>*6).notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 8})).outputs(<gregtech:machine_casing:9>).duration(20).EUt(16).buildAndRegister();
	
//?????????????????????????????? ???????????? ????????????
alloy_smelter.recipeBuilder().inputs(<ore:dustRawRubber> * 8, <ore:dustSulfur> * 4).outputs(<ore:ingotRubber>.firstItem * 1).duration(300).EUt(8).buildAndRegister();
	
//?????????????????????????????? ???????????? ?????????????????? ????????????????
alloy_smelter.recipeBuilder().inputs(<ore:ingotRubber> * 2).notConsumable(<metaitem:shape.mold.plate>).outputs(<ore:plateRubber>.firstItem * 1).duration(140).EUt(8).buildAndRegister();