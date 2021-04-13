scoreboard players operation @s lapis_ore *= @s 75
scoreboard players operation @s mining_pt += @s lapis_ore
scoreboard players reset @s lapis_ore

advancement revoke @s only more_mining:mining_pt/lapis_ore_bleak
