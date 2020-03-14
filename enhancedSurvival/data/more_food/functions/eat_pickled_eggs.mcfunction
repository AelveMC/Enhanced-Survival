# Made by Aelve
# Called by json file of the same name in advancements/
# Function gives player back bottle used to craft.

advancement revoke @s only more_food:eat_pickled_eggs
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:glass_bottle",Count:1b}}