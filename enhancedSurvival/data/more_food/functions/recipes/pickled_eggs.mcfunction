# Made by Aelve
# Called by json file of the same name in advancements/recipes/
# Function removes placeholder book from crafting and replaces it with nbt item.

advancement revoke @s only more_food:recipes/pickled_eggs
recipe take @a more_food:pickled_eggs
execute store result score @s CraftResult run clear @s knowledge_book
execute if score @s CraftResult matches 1.. run give @s apple{CustomModelData:3102,display:{Name:"[{\"text\":\"Pickled Eggs\",\"color\":\"white\",\"italic\":false}]"}}