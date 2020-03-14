# Made by Aelve
# Called by enhanced_weapons/advancements/assassin.json
# Function teleports player to hit target.

advancement revoke @s only enhanced_weapons:assassin
tp @s @e[type=#enhanced_weapons:targetable,distance=..128,limit=1,nbt={HurtTime:10s}]