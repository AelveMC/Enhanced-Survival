# Made by Aelve
# Called by enhanced_weapons/advancements/blink.json
# Function teleports player to nearby mob when killing another mob. Attempts to give nearest player the loot

advancement revoke @s only enhanced_weapons:blink
tp @s @e[type=#enhanced_weapons:blink_to,sort=nearest,limit=1]
execute as @e[type=item,distance=..128] at @s run tp @p[sort=nearest]