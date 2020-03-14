# Made by Aelve
# Called by json file of the same name in advancements/recipes/
# Function removes placeholder book from crafting and replaces it with nbt item.

advancement revoke @s only more_food:recipes/cheese
recipe take @a more_food:cheese
execute store result score @s CraftResult run clear @s knowledge_book
execute if score @s CraftResult matches 1.. run give @s baked_potato{CustomModelData:3101,display:{Name:"[{\"text\":\"Cheese\",\"color\":\"white\",\"italic\":false}]"}}