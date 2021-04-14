scoreboard players operation @s coal_ore *= coal coal_pt
scoreboard players operation @s mining_pt += @s coal_ore
scoreboard players reset @s coal_ore

advancement revoke @s only more_mining:mining_pt/coal_ore_bleak
