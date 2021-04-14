scoreboard players operation @s ancient_debris *= debris debris_pt
scoreboard players operation @s mining_pt += @s ancient_debris
scoreboard players reset @s ancient_debris

advancement revoke @s only more_mining:mining_pt/ancient_debris_bleak

#掛け算するためには数値じゃいけないからスコアを新しく作る？