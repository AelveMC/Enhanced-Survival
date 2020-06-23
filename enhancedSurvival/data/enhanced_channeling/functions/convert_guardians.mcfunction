# Made by Aelve
# Called by enhanced_channeling/advancements/convert_guardians.json
# The function removes a hit guardian and replaces it with an elder guardian.

advancement revoke @s only enhanced_channeling:convert_guardians
execute as @e[type=lightning_bolt] at @s if entity @e[type=guardian,distance=..5] run execute as @e[type=minecraft:guardian,sort=nearest,distance=..5] run data merge entity @s {Tags:["converted"]}
execute at @e[type=minecraft:guardian,tag=converted] run summon minecraft:elder_guardian
execute as @e[type=minecraft:guardian,tag=converted] run tp ~ ~-1000 ~