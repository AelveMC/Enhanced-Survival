# Made by Aelve
# Called by json file of the same name in advancements/recipes/
# Function removes placeholder book from crafting and replaces it with nbt item.

advancement revoke @s only more_food:recipes/jam
recipe take @a more_food:jam
execute store result score @s CraftResult run clear @s knowledge_book
execute if score @s CraftResult matches 1.. run give @s honey_bottle{CustomModelData:3105,display:{Name:"[{\"text\":\"Jam\",\"color\":\"white\",\"italic\":false}]"}} 1