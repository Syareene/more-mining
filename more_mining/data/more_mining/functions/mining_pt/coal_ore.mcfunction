scoreboard players operation @s coal_ore *= @s 2
scoreboard players operation @s mining_pt += @s coal_ore
scoreboard players reset @s coal_ore

advancement revoke @s only more_mining:mining_pt/coal_ore_bleak
