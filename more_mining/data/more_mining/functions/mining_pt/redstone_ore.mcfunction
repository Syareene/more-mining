scoreboard players operation @s redstone_ore *= redstone redstone_pt
scoreboard players operation @s mining_pt += @s redstone_ore
scoreboard players reset @s redstone_ore

advancement revoke @s only more_mining:mining_pt/redstone_ore_bleak
