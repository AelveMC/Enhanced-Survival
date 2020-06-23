# Made by Aelve
# Called by enhanced_weapons/advancements/ignition_targets/cave_spider.json
# Function sets area around target on fire.

advancement revoke @s only enhanced_weapons:ignition_targets/cave_spider
execute as @e[type=cave_spider,limit=1,distance=..128,nbt={HurtTime:10s}] at @s run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 fire replace air
execute as @e[type=cave_spider,limit=1,distance=..128,nbt={HurtTime:10s}] at @s run particle minecraft:flame ~ ~ ~ 1 1 1 1 500