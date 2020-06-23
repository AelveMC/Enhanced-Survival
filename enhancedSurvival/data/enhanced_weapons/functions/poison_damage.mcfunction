# Made by Aelve
# Called by enhanced_weapons/advancements/poison.json
# Function gives target poison.

advancement revoke @s only enhanced_weapons:poison
execute as @e[type=#enhanced_weapons:targetable,limit=1,distance=..8,nbt={HurtTime:10s}] at @s run effect give @s minecraft:poison 30 0