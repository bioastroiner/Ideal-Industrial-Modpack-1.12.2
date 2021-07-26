import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

//Удаление ванильных инструментов из луттейблов
//Ванилла
LootTweaker.getTable("minecraft:chests/abandoned_mineshaft").getPool("forestry_factory_items").removeEntry("forestry:broken_bronze_shovel");
LootTweaker.getTable("minecraft:chests/abandoned_mineshaft").getPool("forestry_factory_items").removeEntry("forestry:broken_bronze_pickaxe");
LootTweaker.getTable("minecraft:chests/abandoned_mineshaft").getPool("forestry_factory_items").removeEntry("forestry:kit_pickaxe");
LootTweaker.getTable("minecraft:chests/abandoned_mineshaft").getPool("forestry_factory_items").removeEntry("forestry:kit_shovel");
LootTweaker.getTable("minecraft:chests/abandoned_mineshaft").getPool("main").removeEntry("minecraft:iron_pickaxe");
LootTweaker.getTable("minecraft:chests/end_city_treasure").getPool("main").removeEntry("minecraft:diamond_sword");
LootTweaker.getTable("minecraft:chests/end_city_treasure").getPool("main").removeEntry("minecraft:diamond_pickaxe");
LootTweaker.getTable("minecraft:chests/end_city_treasure").getPool("main").removeEntry("minecraft:diamond_shovel");
LootTweaker.getTable("minecraft:chests/end_city_treasure").getPool("main").removeEntry("minecraft:iron_sword");
LootTweaker.getTable("minecraft:chests/end_city_treasure").getPool("main").removeEntry("minecraft:iron_pickaxe");
LootTweaker.getTable("minecraft:chests/end_city_treasure").getPool("main").removeEntry("minecraft:iron_shovel");
LootTweaker.getTable("minecraft:chests/spawn_bonus_chest").getPool("main").removeEntry("minecraft:stone_axe");
LootTweaker.getTable("minecraft:chests/spawn_bonus_chest").getPool("main").removeEntry("minecraft:wooden_axe");
LootTweaker.getTable("minecraft:chests/spawn_bonus_chest").getPool("pool1").removeEntry("minecraft:wooden_pickaxe");
LootTweaker.getTable("minecraft:chests/spawn_bonus_chest").getPool("pool1").removeEntry("minecraft:stone_pickaxe");
LootTweaker.getTable("minecraft:chests/stronghold_corridor").getPool("main").removeEntry("minecraft:iron_pickaxe");
LootTweaker.getTable("minecraft:chests/stronghold_corridor").getPool("main").removeEntry("minecraft:iron_sword");
LootTweaker.getTable("minecraft:chests/stronghold_crossing").getPool("main").removeEntry("minecraft:iron_pickaxe");
LootTweaker.getTable("minecraft:chests/village_blacksmith").getPool("main").removeEntry("minecraft:iron_pickaxe");
LootTweaker.getTable("minecraft:chests/village_blacksmith").getPool("main").removeEntry("minecraft:iron_sword");
LootTweaker.getTable("minecraft:chests/nether_bridge").getPool("main").removeEntry("minecraft:golden_sword");
LootTweaker.getTable("minecraft:chests/igloo_chest").getPool("main").removeEntry("minecraft:stone_axe");
LootTweaker.getTable("minecraft:chests/woodland_mansion").getPool("main").removeEntry("minecraft:diamond_hoe");
//GC
LootTweaker.getTable("galacticraftcore:dungeon_tier_1").getPool("dungeon_tier_1").removeEntry("galacticraftcore:steel_shovel");
LootTweaker.getTable("galacticraftcore:dungeon_tier_2").getPool("dungeon_tier_2").removeEntry("galacticraftplanets:desh_boots");
LootTweaker.getTable("galacticraftcore:dungeon_tier_2").getPool("dungeon_tier_2").removeEntry("galacticraftplanets:desh_chestplate");
LootTweaker.getTable("galacticraftcore:dungeon_tier_2").getPool("dungeon_tier_2").removeEntry("galacticraftplanets:desh_helmet");
LootTweaker.getTable("galacticraftcore:dungeon_tier_2").getPool("dungeon_tier_2").removeEntry("galacticraftplanets:desh_leggings");
LootTweaker.getTable("galacticraftcore:dungeon_tier_3").getPool("dungeon_tier_3").removeEntry("galacticraftplanets:desh_boots");
LootTweaker.getTable("galacticraftcore:dungeon_tier_3").getPool("dungeon_tier_3").removeEntry("galacticraftplanets:desh_chestplate");
LootTweaker.getTable("galacticraftcore:dungeon_tier_3").getPool("dungeon_tier_3").removeEntry("galacticraftplanets:desh_helmet");
LootTweaker.getTable("galacticraftcore:dungeon_tier_3").getPool("dungeon_tier_3").removeEntry("galacticraftplanets:desh_leggings");