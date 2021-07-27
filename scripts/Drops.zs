import mods.dropt.Dropt;
	 
Dropt.list("dropt:bop_ores_to_stone").add(Dropt.rule()
      .matchBlocks(["biomesoplenty:gem_ore:*"])
      .addDrop(Dropt.drop().items([<minecraft:stone>])));
	  
Dropt.list("dropt:draconiumore_to_ore:2").add(Dropt.rule()
      .matchBlocks(["draconicevolution:draconium_ore:2"])
      .addDrop(Dropt.drop().items([<draconicevolution:draconium_ore:2>]))); 
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  