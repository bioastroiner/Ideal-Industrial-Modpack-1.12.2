#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.Block;


//Базовая пластина
VanillaFactory.createItem("part_plate_basic").register();
//Улучшенная пластина
VanillaFactory.createItem("part_plate_advanced").register();
//Совершенная пластина
VanillaFactory.createItem("part_plate_du").register();
//Элитная пластина
VanillaFactory.createItem("part_plate_elite").register();