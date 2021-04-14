scoreboard players operation @s iron_ore *= iron iron_pt
scoreboard players operation @s mining_pt += @s iron_ore
scoreboard players reset @s iron_ore

advancement revoke @s only more_mining:mining_pt/iron_ore_bleak
