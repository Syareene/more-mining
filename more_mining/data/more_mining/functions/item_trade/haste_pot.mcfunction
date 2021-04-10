give @s[scores={mining_pt=2000..}] potion{display:{Name:'{"text":"採掘速度上昇のポーション","italic":false}'},CustomPotionEffects:[{Id:3b,Amplifier:1b,Duration:36000,ShowParticles:0b}],CustomPotionColor:16763489} 1
tellraw @s[scores={mining_pt=..1999}] {"text":"\u304a\u91d1\u304c\u8db3\u308a\u306a\u3044\u3088\uff01","color":"gold"}
scoreboard players remove @s[scores={mining_pt=2000..}] mining_pt 2000
function more_mining:item_trade/item_trade_trigger