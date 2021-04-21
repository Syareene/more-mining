execute as @a[scores={sack_trigger=1,stone_sack=1}] store result score @s stone_sack run clear @s minecraft:stone 0
scoreboard players operation @s stone_amout += @s stone_sack
clear @s minecraft:stone
function more_mining:mining_sack/sack_trigger_enable

#石があったら働く処理。
#石を全て格納するためにまず数を取得して、それをスコアに代入する。
#そして最後に全て石をクリアする。
