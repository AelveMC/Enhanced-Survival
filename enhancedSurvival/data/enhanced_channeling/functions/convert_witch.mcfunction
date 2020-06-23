# Made by Aelve
# Called by enhanced_channeling/advancements/convert_witch.json
# The function removes a hit witch and replaces it with an illusioner.

advancement revoke @s only enhanced_channeling:convert_witch
execute as @e[type=lightning_bolt] at @s if entity @e[type=witch,distance=..5] run execute as @e[type=minecraft:witch,sort=nearest,distance=..5] run data merge entity @s {Tags:["converted"]}
execute at @e[type=minecraft:witch,tag=converted] run summon minecraft:illusioner ~ ~ ~ {DeathLootTable:"minecraft:chests/woodland_mansion",CanPickUpLoot:0b,Health:50,Attributes:[{Name:"generic.maxHealth",Base:50},{Name:"generic.followRange",Base:80},{Name:"generic.knockbackResistance",Base:0.5f},{Name:"generic.movementSpeed",Base:0.1f},{Name:"generic.attackDamage",Base:5}],HandItems:[{id:"minecraft:bow",Count:1,tag:{Enchantments:[{id:power,lvl:3},{id:punch,lvl:1},{id:flame,lvl:1}]}},{id:"minecraft:bow",Count:1,tag:{Enchantments:[{id:power,lvl:3}]}}],HandDropChances:[0F,0F],ArmorItems:[{id:"minecraft:bone_block",Count:32},{id:"minecraft:iron_leggings", Count:1},{id:"minecraft:iron_chestplate",Count:1},{}],ActiveEffects:[{Id:8,Amplifier:1,Duration:2147483647,ShowParticles:0b},{Id:11,Amplifier:0,Duration:2147483647,ShowParticles:0b}]}
execute as @e[type=minecraft:witch,tag=converted] run tp ~ ~-1000 ~