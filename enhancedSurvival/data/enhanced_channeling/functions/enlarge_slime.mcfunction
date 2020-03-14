# Made by Aelve
# Called by enhanced_channeling/advancements/big_slime.json
# The function removes a hit slime and replaces it with a bigger version of the same.

advancement revoke @s only enhanced_channeling:big_slime
execute as @e[type=trident] at @s if entity @e[type=slime,distance=..5] run execute as @e[type=minecraft:slime,sort=nearest,distance=..5] run data merge entity @s {Tags:["converted"]}
execute at @e[type=minecraft:slime,tag=converted] run summon slime ~ ~ ~ {Size:10}
execute as @e[type=minecraft:slime,tag=converted] run tp ~ ~-1000 ~