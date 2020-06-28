# Made by Aelve
# Called by enhanced_weapons/advancements/extra_dragon_egg.json
# Function detects if an egg exists in reasonable locations

advancement revoke @s only enhanced_weapons:extra_dragon_egg

setblock 0 1 0 minecraft:barrier

schedule function enhanced_weapons:summon_egg 500t



