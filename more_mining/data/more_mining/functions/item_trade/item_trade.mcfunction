execute as @a[scores={trade_trigger=1}] run function more_mining:item_trade/diamond
execute as @a[scores={trade_trigger=2}] run function more_mining:item_trade/netherite
execute as @a[scores={trade_trigger=3}] run function more_mining:item_trade/xp_bottle
execute as @a[scores={trade_trigger=4}] run function more_mining:item_trade/mending
execute as @a[scores={trade_trigger=5}] run function more_mining:item_trade/beacon
execute as @a[scores={trade_trigger=6}] run function more_mining:item_trade/haste_pot
execute as @a[scores={trade_trigger=99}] run function more_mining:item_trade/mining_pt
#最適化したであろうコマンド群。
#function分岐をさせないとならぬ