# Made by Aelve
# Called by JSON file of the same name in advancements/recipes/
# Calls loot table to drop a random mushroom when crafted.

advancement revoke @s only enhanced_shrooms:recipes/special_mushrooms
recipe take @a enhanced_shrooms:special_mushrooms
execute store result score @s CraftResult run clear @s knowledge_book
execute if score @s CraftResult matches 1.. run loot spawn ~ ~ ~ loot enhanced_shrooms:special_mushrooms