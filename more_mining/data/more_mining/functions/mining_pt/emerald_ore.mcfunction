scoreboard players operation @s emerald_ore *= @s 500
scoreboard players operation @s mining_pt += @s emerald_ore
scoreboard players reset @s emerald_ore

advancement revoke @s only more_mining:mining_pt/emerald_ore_bleak
