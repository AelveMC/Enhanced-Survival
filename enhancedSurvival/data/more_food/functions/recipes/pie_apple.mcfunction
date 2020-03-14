# Made by Aelve
# Called by json file of the same name in advancements/recipes/
# Function removes placeholder book from crafting and replaces it with nbt item.

advancement revoke @s only more_food:recipes/pie_apple
recipe take @a more_food:pie_apple
execute store result score @s CraftResult run clear @s knowledge_book
execute if score @s CraftResult matches 1.. run give @s pumpkin_pie{CustomModelData:3107,display:{Name:"[{\"text\":\"Apple Pie\",\"color\":\"white\",\"italic\":false}]"}}