# Made by Aelve
# Called by JSON file of the same name in advancements/shrooms/

advancement revoke @s only enhanced_shrooms:shrooms/eat_red_stain_shelf_cap
execute at @s if score @s Hearts matches 3.. run effect give @s minecraft:instant_damage 10 10
execute at @s if score @s Hearts matches ..2 run effect give @s minecraft:absorption 60 4
execute at @s if score @s Hearts matches ..2 run effect give @s minecraft:resistance 60 4