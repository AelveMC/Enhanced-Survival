# Made by Aelve
# Called by enhanced_weapons/advancements/detonate_targets/zombie_villager.json
# Function summons tnt on hit undead mobs. Does not work if the mob is killed by the strike.

advancement revoke @s only enhanced_weapons:detonate_targets/zombie_villager
execute as @e[type=zombie_villager,limit=1,distance=..128,nbt={HurtTime:10s}] at @s run summon minecraft:tnt ~ ~ ~