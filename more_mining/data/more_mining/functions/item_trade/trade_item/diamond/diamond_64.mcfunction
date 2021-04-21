give @s[scores={mining_pt=32000..}] diamond 1
tellraw @s[scores={mining_pt=..31999}] {"text":"\u304a\u91d1\u304c\u8db3\u308a\u306a\u3044\u3088\uff01","color":"gold"}
scoreboard players remove @s[scores={mining_pt=32000..}] mining_pt 32000
function more_mining:item_trade/item_trade_trigger