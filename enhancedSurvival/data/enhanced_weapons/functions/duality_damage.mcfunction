# Made by Aelve
# Called by enhanced_weapons/advancements/duality.json
# Function deals damage to both undead and other mobs.

advancement revoke @s only enhanced_weapons:duality
execute as @e[type=#enhanced_weapons:non_undead,limit=1,distance=..8,nbt={HurtTime:10s}] at @s run effect give @s minecraft:instant_damage 1 2
execute as @e[type=#enhanced_weapons:undead,limit=1,distance=..8,nbt={HurtTime:10s}] at @s run effect give @s minecraft:instant_health 1 2