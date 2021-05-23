import mods.astralsorcery.LiquidInteraction;
import mods.astralsorcery.LightTransmutation;
import mods.astralsorcery.Altar;

//Отключение крафтов
furnace.remove(<astralsorcery:itemcraftingcomponent>*3);
recipes.remove(<astralsorcery:blockblackmarble>);
LightTransmutation.removeTransmutation(<astralsorcery:blockcustomore:1>, false);

//Крафт руды звездного металла
LightTransmutation.addTransmutation(<gregtech:ore_iron_0>, <astralsorcery:blockcustomore:1>, 10);

//Угольный мрамор
recipes.addShaped(<astralsorcery:blockblackmarble>*8,
[[<ore:stoneMarble>, <ore:stoneMarble>, <ore:stoneMarble>],
 [<ore:stoneMarble>, <ore:gemCoal>, <ore:stoneMarble>],
 [<ore:stoneMarble>, <ore:stoneMarble>, <ore:stoneMarble>]]);
