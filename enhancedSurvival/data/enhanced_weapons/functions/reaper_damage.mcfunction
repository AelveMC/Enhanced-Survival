# Made by Aelve
# Called by enhanced_weapons/advancements/reaper.json
# Function drops target's loot table each hit.

advancement revoke @s only enhanced_weapons:reaper
execute as @e[type=#enhanced_weapons:animals,limit=1,distance=..8,nbt={HurtTime:10s}] at @s run loot spawn ~ ~ ~ kill @s