import crafttweaker.item.IItemStack;

//Удаление рецептов + скрытие
global ItemsToRemoveNEJEI as IItemStack[] = [
	<netherex:amethyst_crystal>,
	<netherex:amethyst_block>,
	<netherex:blazed_amedian_axe>,
	<netherex:withered_amedian_pickaxe>,
	<netherex:withered_amedian_shovel>,
	<netherex:withered_amedian_axe>,
	<netherex:withered_amedian_hoe>,
	<netherex:withered_amedian_hammer>,
	<netherex:blazed_amedian_sword>,
	<netherex:blazed_amedian_pickaxe>,
	<netherex:blazed_amedian_shovel>,
	<netherex:withered_amedian_sword>,
	<netherex:blazed_amedian_hoe>,
	<netherex:blazed_amedian_hammer>,
	<netherex:frosted_amedian_sword>,
	<netherex:frosted_amedian_pickaxe>,
	<netherex:frosted_amedian_shovel>,
	<netherex:frosted_amedian_axe>,
	<netherex:frosted_amedian_hoe>,
	<netherex:frosted_amedian_hammer>,
	<netherex:wither_dust>,
	<netherex:wither_bone>,
	<netherex:amethyst_crystal>,
	<netherex:blazed_wither_bone>,
	<netherex:frost_powder>,
	<netherex:frosted_wither_bone>,
	<netherex:rime_crystal>,
	<netherex:black_salamander_hide_helmet>,
	<netherex:black_salamander_hide_chestplate>,
	<netherex:black_salamander_hide_leggings>,
	<netherex:black_salamander_hide_boots>,
	<netherex:orange_salamander_hide_helmet>,
	<netherex:orange_salamander_hide_chestplate>,
	<netherex:orange_salamander_hide_leggings>,
	<netherex:orange_salamander_hide_boots>,
	<netherex:wither_bone_helmet>,
	<netherex:wither_bone_chestplate>,
	<netherex:wither_bone_leggings>,
	<netherex:wither_bone_boots>
] as IItemStack[];
for item in ItemsToRemoveNEJEI{
    mods.jei.JEI.removeAndHide(item);
}