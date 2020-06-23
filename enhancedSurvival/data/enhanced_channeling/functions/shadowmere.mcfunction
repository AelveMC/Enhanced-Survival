# Made by Aelve
# Called by enhanced_channeling/advancements/shadowmere.json
# The function removes a hit skeleton horse and replaces it with a more powerful skeleton horse.

advancement revoke @s only enhanced_channeling:shadowmere
execute as @e[type=lightning_bolt] at @s if entity @e[type=skeleton_horse,distance=..5,tag=!convert] run execute as @e[type=minecraft:skeleton_horse,sort=nearest,distance=..5] run data merge entity @s {Tags:["converted"]}
execute at @e[type=minecraft:skeleton_horse,tag=converted] run summon skeleton_horse ~ ~ ~ {Tags:["convert"], Team:glow_black, Tame:1, SaddleItem:{id:"minecraft:saddle",Count:1}, Health:40, Attributes:[{Name:"generic.max_health",Base:40},{Name:"generic.movement_speed",Base:1.0f}],ActiveEffects:[{Id:8,Amplifier:2,Duration:2147483647,ShowParticles:0b},{Id:12,Amplifier:4,Duration:2147483647,ShowParticles:0b},{Id:13,Amplifier:2,Duration:2147483647,ShowParticles:0b},{Id:10,Amplifier:1,Duration:2147483647,ShowParticles:0b},{Id:14,Amplifier:0,Duration:2147483647,ShowParticles:0b},{Id:24,Amplifier:4,Duration:2147483647,ShowParticles:0b}]}
execute as @e[type=minecraft:skeleton_horse,tag=converted] run tp ~ ~-1000 ~