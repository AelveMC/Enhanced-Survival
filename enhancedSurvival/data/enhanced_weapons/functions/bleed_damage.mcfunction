# Made by Aelve
# Called by enhanced_weapons/advancements/bleed.json
# Function gives wither damage to target

advancement revoke @s only enhanced_weapons:bleed
execute as @e[type=#enhanced_weapons:targetable,limit=1,distance=..8,nbt={HurtTime:10s}] at @s run effect give @s minecraft:wither 10 1