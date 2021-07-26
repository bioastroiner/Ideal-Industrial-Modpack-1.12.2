import crafttweaker.item.IItemStack;
import mods.gregtech.recipe.RecipeMap;

//Удаление+скрытие рецептов JEI
global ItemsToRemoveDCJEI as IItemStack[] = [
	<draconicevolution:generator>,
	<draconicevolution:grinder>
] as IItemStack[];
for item in ItemsToRemoveDCJEI{
    mods.jei.JEI.removeAndHide(item);
}

furnace.remove(<draconicevolution:draconium_ingot>);