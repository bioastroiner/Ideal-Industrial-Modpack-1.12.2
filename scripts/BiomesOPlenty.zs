import crafttweaker.item.IItemStack;

//Удаление рецептов + скрытие
global ItemsToRemoveBOPJEI as IItemStack[] = [
	<biomesoplenty:gem_block>,
	<biomesoplenty:gem_block:1>,
	<biomesoplenty:gem_block:2>,
	<biomesoplenty:gem_block:3>,
	<biomesoplenty:gem_block:4>,
	<biomesoplenty:gem_block:5>,
	<biomesoplenty:gem_block:6>,
	<biomesoplenty:gem_block:7>,
	<biomesoplenty:gem>,
	<biomesoplenty:gem:1>,
	<biomesoplenty:gem:2>,
	<biomesoplenty:gem:3>,
	<biomesoplenty:gem:4>,
	<biomesoplenty:gem:5>,
	<biomesoplenty:gem:6>,
	<biomesoplenty:gem:7>
] as IItemStack[];
for item in ItemsToRemoveBOPJEI{
    mods.jei.JEI.removeAndHide(item);
}