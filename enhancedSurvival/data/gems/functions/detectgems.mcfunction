# Made by Aelve
# Called by gems/functions/detectgems.mcfunction
# Function clears gems from inventory and drops loot.

function gems:reward

execute if entity @s[nbt={Inventory:[{id:"minecraft:firework_star",tag:{CustomModelData:4000,display:{Name:"[{\"text\":\"Amethyst\",\"color\":\"yellow\",\"italic\":false}]"}}}]}] run clear @s minecraft:firework_star{CustomModelData:4000,display:{Name:"[{\"text\":\"Amethyst\",\"color\":\"yellow\",\"italic\":false}]"}} 1
execute if entity @s[nbt={Inventory:[{id:"minecraft:firework_star",tag:{CustomModelData:4001,display:{Name:"[{\"text\":\"Aquamarine\",\"color\":\"yellow\",\"italic\":false}]"}}}]}] run clear @s minecraft:firework_star{CustomModelData:4001,display:{Name:"[{\"text\":\"Aquamarine\",\"color\":\"yellow\",\"italic\":false}]"}} 1
execute if entity @s[nbt={Inventory:[{id:"minecraft:firework_star",tag:{CustomModelData:4002,display:{Name:"[{\"text\":\"Jade\",\"color\":\"yellow\",\"italic\":false}]"}}}]}] run clear @s minecraft:firework_star{CustomModelData:4002,display:{Name:"[{\"text\":\"Jade\",\"color\":\"yellow\",\"italic\":false}]"}} 1
execute if entity @s[nbt={Inventory:[{id:"minecraft:firework_star",tag:{CustomModelData:4003,display:{Name:"[{\"text\":\"Moonstone\",\"color\":\"yellow\",\"italic\":false}]"}}}]}] run clear @s minecraft:firework_star{CustomModelData:4003,display:{Name:"[{\"text\":\"Moonstone\",\"color\":\"yellow\",\"italic\":false}]"}} 1
execute if entity @s[nbt={Inventory:[{id:"minecraft:firework_star",tag:{CustomModelData:4004,display:{Name:"[{\"text\":\"Ruby\",\"color\":\"yellow\",\"italic\":false}]"}}}]}] run clear @s minecraft:firework_star{CustomModelData:4004,display:{Name:"[{\"text\":\"Ruby\",\"color\":\"yellow\",\"italic\":false}]"}} 1
execute if entity @s[nbt={Inventory:[{id:"minecraft:firework_star",tag:{CustomModelData:4005,display:{Name:"[{\"text\":\"Sapphire\",\"color\":\"yellow\",\"italic\":false}]"}}}]}] run clear @s minecraft:firework_star{CustomModelData:4005,display:{Name:"[{\"text\":\"Sapphire\",\"color\":\"yellow\",\"italic\":false}]"}} 1
execute if entity @s[nbt={Inventory:[{id:"minecraft:firework_star",tag:{CustomModelData:4006,display:{Name:"[{\"text\":\"Topaz\",\"color\":\"yellow\",\"italic\":false}]"}}}]}] run clear @s minecraft:firework_star{CustomModelData:4006,display:{Name:"[{\"text\":\"Topaz\",\"color\":\"yellow\",\"italic\":false}]"}} 1

loot spawn ~ ~ ~ loot gems:reward_seven
advancement revoke @s only gems:collectgems
