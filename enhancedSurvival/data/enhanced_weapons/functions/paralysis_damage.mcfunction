# Made by Aelve
# Called by enhanced_weapons/advancements/paralysis.json
# Function gives target high slowness.

advancement revoke @s only enhanced_weapons:paralysis
execute as @e[type=#enhanced_weapons:targetable,limit=1,distance=..8,nbt={HurtTime:10s}] at @s run effect give @s minecraft:slowness 2 10