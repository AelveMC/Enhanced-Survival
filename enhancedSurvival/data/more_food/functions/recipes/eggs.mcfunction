# Made by Aelve
# Called by json file of the same name in advancements/recipes/
# Function removes placeholder book from crafting and replaces it with nbt item.

advancement revoke @s only more_food:recipes/eggs
recipe take @a more_food:eggs
execute store result score @s CraftResult run clear @s knowledge_book
execute if score @s CraftResult matches 1.. run give @s dried_kelp{CustomModelData:3100,display:{Name:"[{\"text\":\"Eggs\",\"color\":\"white\",\"italic\":false}]"}}