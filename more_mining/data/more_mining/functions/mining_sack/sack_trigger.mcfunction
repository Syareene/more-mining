execute as @a[scores={sack_trigger=1}] store success score @s stone_sack run clear @s minecraft:stone 0
execute as @a[scores={sack_trigger=1,stone_sack=0}] run function more_mining:mining_sack/sack_none
execute as @a[scores={sack_trigger=1,stone_sack=1}] run function more_mining:mining_sack/stone_sack
execute as @a[scores={sack_trigger=2}] if score @s stone_amout matches 64.. run function more_mining:mining_sack/sack_stone_get
execute as @a[scores={sack_trigger=2}] if score @s stone_amout matches ..63 run function more_mining:mining_sack/sack_stone_none
execute as @a[scores={sack_trigger=99}] run function more_mining:mining_sack/sack_amout

#execute store+clear minecraft:stone 0でトリガーが来た時持ってるかもってないかを検知する。
#もしもっているならstone_sackが1になるので次の処理に移行すればいい。
#もっていないならstone_sackが0になるのでtriggerを再度許可する処理をする。