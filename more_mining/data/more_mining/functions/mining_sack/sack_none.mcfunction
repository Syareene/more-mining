execute as @a[scores={sack_trigger=1,stone_sack=0}] run tellraw @s {"text":"\u30a4\u30f3\u30d9\u30f3\u30c8\u30ea\u306b\u77f3\u304c\u3042\u308a\u307e\u305b\u3093\uff01","bold":true,"color":"dark_red"}
execute as @a[scores={sack_trigger=1,stone_sack=0}] run function more_mining:mining_sack/sack_trigger_enable

#預ける丸石がない時のメッセージ
#ない時にクリックするってことはほぼないとは思うけどね、、、