execute as @a[scores={sack_trigger=2,stone_amout=..63}] run tellraw @s {"text":"\u77f3\u304c\u8db3\u308a\u306a\u3044\u3088\uff01","bold":true,"color":"dark_red"}
execute as @a[scores={sack_trigger=2}] run function more_mining:mining_sack/sack_trigger_enable

#石を64渡すのに64以上バンクにためがなかった時のメッセージ表示。
