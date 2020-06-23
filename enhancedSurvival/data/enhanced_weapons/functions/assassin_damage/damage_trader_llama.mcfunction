# Made by Aelve
# Called by enhanced_weapons/advancements/assassin_targets/trader_llama.json
# Function teleports player to hit target and halves that target's health.

advancement revoke @s only enhanced_weapons:assassin_targets/trader_llama
execute at @e[type=trader_llama,distance=..128,limit=1,nbt={HurtTime:10s}] as @s run tp @s ~ ~ ~

# Halve target's health
scoreboard players set @s value_two 2
execute as @e[type=trader_llama,sort=nearest,limit=1] store result score @s AssassinHealth run data get entity @s Health
execute as @e[type=trader_llama,sort=nearest,limit=1] store result entity @s Health float 1 run scoreboard players operation @s AssassinHealth /= @p value_two

