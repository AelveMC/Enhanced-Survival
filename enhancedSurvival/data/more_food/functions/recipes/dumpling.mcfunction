# Made by Aelve
# Called by json file of the same name in advancements/recipes/
# Function removes placeholder book from crafting and replaces it with nbt item.

advancement revoke @s only more_food:recipes/dumpling
recipe take @a more_food:dumpling
execute store result score @s CraftResult run clear @s knowledge_book
execute if score @s CraftResult matches 1.. run give @s cooked_beef{CustomModelData:3104,display:{Name:"[{\"text\":\"Dumpling\",\"color\":\"white\",\"italic\":false}]"}}