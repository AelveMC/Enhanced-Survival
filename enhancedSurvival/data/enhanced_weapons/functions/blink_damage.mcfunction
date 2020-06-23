# Made by Aelve
# Called by enhanced_weapons/advancements/blink.json
# Function teleports player to nearby mob when killing another mob. Attempts to give nearest player the loot

advancement revoke @s only enhanced_weapons:blink
execute at @e[type=#enhanced_weapons:blink_to,sort=nearest,limit=1,distance=..30] as @s run tp @s ~ ~ ~
execute as @e[type=item,distance=..60] at @s run tp @p[sort=nearest]
execute as @e[type=experience_orb,distance=..60] at @s run tp @p[sort=nearest]
effect give @s minecraft:instant_health
