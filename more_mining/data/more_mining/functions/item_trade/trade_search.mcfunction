execute as @a[nbt={SelectedItem:{id:"minecraft:paper",tag:{CustomModelData:4}}},scores={toggle_shift=1..}] run function more_mining:item_trade/trade_tellraw
execute as @a[scores={trade_trigger=1..}] run function more_mining:item_trade/item_trade_type

#すっごい変な感じになってるので解説
#交換用の紙を持ってるかつshiftならtellraw実行。
#trade_triggerが引かれたらトレードコマンドを実行。