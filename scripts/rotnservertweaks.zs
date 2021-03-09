import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.pyrotech.MechanicalCompactor;

furnace.addRecipe(<minecraft:iron_nugget>, <rustic:dust_tiny_iron>, 1);
MechanicalCompactor.addRecipe("iron_nugget_to_ingot", <minecraft:iron_ingot>, <minecraft:iron_nugget>, 9);
recipes.addShapeless(<minecraft:paper>, [<contenttweaker:slayers_tattered_journal>]);