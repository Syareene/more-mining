give @s[scores={mining_pt=4000..}] diamond 8
tellraw @s[scores={mining_pt=..3999}] {"text":"\u30dd\u30a4\u30f3\u30c8\u304c\u8db3\u308a\u306a\u3044\u3088\uff01","color":"gold"}
scoreboard players remove @s[scores={mining_pt=4000..}] mining_pt 4000
function more_mining:item_trade/item_trade_trigger