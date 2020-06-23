# Made by Aelve
# Called by enhanced_weapons/advancements/holy_smite.json
# Function heals player if target is undead. Also sets undead in area on fire.

advancement revoke @s only enhanced_weapons:holy_smite
advancement revoke @s only enhanced_weapons:holy_smite_kill
execute as @e[type=#enhanced_weapons:undead,limit=1,distance=..8,nbt={HurtTime:10s}] at @s run particle minecraft:flame ~ ~ ~ 1 1 1 1 100
execute as @e[type=#enhanced_weapons:undead,distance=..8] at @s run data merge entity @s {Fire:100}
effect give @s minecraft:regeneration 3 1
