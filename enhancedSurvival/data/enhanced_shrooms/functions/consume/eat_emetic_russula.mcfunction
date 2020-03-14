# Made by Aelve
# Called by JSON file of the same name in advancements/shrooms/

advancement revoke @s only enhanced_shrooms:shrooms/eat_emetic_russula
execute at @s if score @s Hearts matches ..13 run effect give @s minecraft:instant_damage 10 10
execute at @s if score @s Hearts matches 14.. run effect give @s minecraft:health_boost 30 49
execute at @s if score @s Hearts matches 14.. run effect give @s minecraft:instant_health 1 200


