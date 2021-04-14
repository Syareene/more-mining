scoreboard players operation @s quartz_ore *= quartz quartz_pt
scoreboard players operation @s mining_pt += @s quartz_ore
scoreboard players reset @s quartz_ore

advancement revoke @s only more_mining:mining_pt/nether_quartz_ore_bleak
