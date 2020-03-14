# Made by Aelve
# Called by enhanced_channeling/advancements/big_magma.json
# The function removes a hit magma cube and replaces it with an bigegr version of the same.

advancement revoke @s only enhanced_channeling:big_magma
execute as @e[type=trident] at @s if entity @e[type=magma_cube,distance=..5] run execute as @e[type=minecraft:magma_cube,sort=nearest,distance=..5] run data merge entity @s {Tags:["converted"]}
execute at @e[type=minecraft:magma_cube,tag=converted] run summon magma_cube ~ ~ ~ {Size:10}
execute as @e[type=minecraft:magma_cube,tag=converted] run tp ~ ~-1000 ~