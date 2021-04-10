execute as @a[scores={sack_trigger=2,stone_amout=64..}] run give @p stone 64
execute as @a[scores={sack_trigger=2,stone_amout=64..}] run scoreboard players remove @s stone_amout 64
execute as @a[scores={sack_trigger=2}] run function more_mining:mining_sack/sack_trigger_enable

#石を64giveするところ。
#すでにあるstone_amoutの在庫を64引いてgiveするようにしている。
