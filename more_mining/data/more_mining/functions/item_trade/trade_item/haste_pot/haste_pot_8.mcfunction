give @s[scores={mining_pt=4000..}] potion{display:{Name:'{"text":"採掘速度上昇のポーション","italic":false}'},CustomPotionEffects:[{Id:3b,Amplifier:1b,Duration:36000,ShowParticles:0b}],CustomPotionColor:16763489} 8
tellraw @s[scores={mining_pt=..39999}] {"text":"\u30dd\u30a4\u30f3\u30c8\u304c\u8db3\u308a\u306a\u3044\u3088\uff01","color":"gold"}
scoreboard players remove @s[scores={mining_pt=40000..}] mining_pt 40000
function more_mining:item_trade/item_trade_trigger