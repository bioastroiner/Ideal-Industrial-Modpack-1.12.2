//Удаление рецептов
recipes.remove(<movingelevators:elevator_block>);
recipes.remove(<movingelevators:display_block>);
recipes.remove(<movingelevators:button_block>);

//Создание рецептов
//Elevator Controller
recipes.addShaped(<movingelevators:elevator_block>, 
[[<ore:gearIron>, <ore:circuitBasic>, <ore:gearIron>],
 [<gtadditions:ga_motor_casing>, <rftools:machine_frame>, <gtadditions:ga_motor_casing>],
 [<ore:gearIron>, <ore:circuitBasic>, <ore:gearIron>]]);
 
//Elevator Screen
recipes.addShaped(<movingelevators:display_block>, 
[[<ore:plateGlass>, <ore:plateGlass>, <ore:plateGlass>],
 [<ore:plateIronMagnetic>, <rftools:machine_base>, <ore:plateIronMagnetic>],
 [<ore:circuitBasic>, <ore:plateIronMagnetic>, <ore:circuitBasic>]]);
 
//Remote Elevator Panel
recipes.addShaped(<movingelevators:button_block>, 
[[null, <appliedenergistics2:material:41>, null],
 [<minecraft:stone_button>, <movingelevators:elevator_block>, <minecraft:stone_button>],
 [null, null, null]]);