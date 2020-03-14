# Made by Aelve
# Called by JSON file of the same name in advancements/shrooms/

advancement revoke @s only enhanced_shrooms:shrooms/eat_watchers_eye
effect give @e[distance=..128,type=!minecraft:armor_stand] minecraft:glowing 30 0
effect clear @s minecraft:glowing
effect give @s minecraft:night_vision 120 0