#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.Block;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;

//Draconic Evo
var hotdraconiumingot = VanillaFactory.createItem("hotdraconiumingot");
hotdraconiumingot.onItemUpdate = function(itemStack, world, owner, slot, isSelected) {
    if (world.getWorldTime() % 20 == 0) {
        owner.attackEntityFrom(<damageSource:heat>.setDamageBypassesArmor(), 3.0);
    }
    return;
};
hotdraconiumingot.register();

var hotawakeneddraconiumingot = VanillaFactory.createItem("hotawakeneddraconiumingot");
hotawakeneddraconiumingot.onItemUpdate = function(itemStack, world, owner, slot, isSelected) {
    if (world.getWorldTime() % 20 == 0) {
        owner.attackEntityFrom(<damageSource:heat>.setDamageBypassesArmor(), 3.0);
    }
    return;
};
hotawakeneddraconiumingot.register();

//Дробленная дракониевая пыль
VanillaFactory.createItem("crusheddraconium").register();
//Центрифугированная дракониевая пыль
VanillaFactory.createItem("crushedcentrifugeddraconium").register();

//Жидкости
var liquid_draconium = VanillaFactory.createFluid("draconium", Color.fromHex("3C1551"));
liquid_draconium.density = 500;
liquid_draconium.temperature = 9700;
liquid_draconium.viscosity = 250;
liquid_draconium.register();
var liquid_awakened_draconium = VanillaFactory.createFluid("awakened_draconium", Color.fromHex("FF921C"));
liquid_awakened_draconium.density = 500;
liquid_awakened_draconium.temperature = 15000;
liquid_awakened_draconium.viscosity = 250;
liquid_awakened_draconium.register();

//NuclearCraft(Cutted :D) + GC
//Базовая пластина
VanillaFactory.createItem("part_plate_basic").register();
//Улучшенная пластина
VanillaFactory.createItem("part_plate_advanced").register();
//Совершенная пластина
VanillaFactory.createItem("part_plate_du").register();
//Элитная пластина
VanillaFactory.createItem("part_plate_elite").register();
