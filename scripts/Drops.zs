import mods.dropt.Dropt;

Dropt.list("VanillaIronToGTIron").add(Dropt.rule()
      .matchBlocks(["minecraft:iron_ore"])
      .addDrop(Dropt.drop().items([<gregtech:ore_iron_0>])));
	 
Dropt.list("BiomesOOreToStone").add(Dropt.rule()
      .matchBlocks(["biomesoplenty:gem_ore:*"])
      .addDrop(Dropt.drop().items([<minecraft:stone>])));  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  