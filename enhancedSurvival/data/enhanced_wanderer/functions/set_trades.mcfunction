# Made by Aelve
# Called by enhanced_survival/functions/main.mcfunction
# The function replaces a wandering trader's trades with new ones.

# Prevent that wandering trader from being detected again by the main loop
data merge entity @s {Tags:["fixed"]}

# Reset its trades
data modify entity @s Offers.Recipes set value {}

execute at @s run function enhanced_wanderer:get_random_trade
execute at @s run function enhanced_wanderer:get_random_trade
execute at @s run function enhanced_wanderer:get_random_trade
execute at @s run function enhanced_wanderer:get_random_trade
execute at @s run function enhanced_wanderer:get_random_trade
execute at @s run function enhanced_wanderer:get_random_trade