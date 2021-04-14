scoreboard players operation @s nether_gold_ore *= nether_gold nether_gold_pt
scoreboard players operation @s mining_pt += @s nether_gold_ore
scoreboard players reset @s nether_gold_ore

advancement revoke @s only more_mining:mining_pt/nether_gold_ore_bleak
