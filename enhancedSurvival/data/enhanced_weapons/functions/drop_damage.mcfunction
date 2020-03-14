# Made by Aelve
# Called by enhanced_weapons/advancements/drop.json
# Function forces target to always drop armor and weapons on death.

advancement revoke @s only enhanced_weapons:drop
execute as @e[type=#enhanced_weapons:targetable,limit=1,distance=..128,nbt={HurtTime:10s}] at @s run data merge entity @s {HandDropChances:[1.0f,1.0f]}
execute as @e[type=#enhanced_weapons:targetable,limit=1,distance=..128,nbt={HurtTime:10s}] at @s run data merge entity @s {ArmorDropChances:[1.0f,1.0f,1.0f,1.0f]}
