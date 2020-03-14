# Made by Aelve
# Called by enhanced_channeling/advancements/convert_witch.json
# The function removes a hit witch and replaces it with an illusioner.

advancement revoke @s only enhanced_channeling:convert_witch
execute as @e[type=trident] at @s if entity @e[type=witch,distance=..5] run execute as @e[type=minecraft:witch,sort=nearest,distance=..5] run data merge entity @s {Tags:["converted"]}
execute at @e[type=minecraft:witch,tag=converted] run summon minecraft:illusioner
execute as @e[type=minecraft:witch,tag=converted] run tp ~ ~-1000 ~