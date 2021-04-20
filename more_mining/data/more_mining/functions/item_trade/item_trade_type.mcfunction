execute store result score @s trade_sub run scoreboard players get @s trade_trigger
scoreboard players operation @s trade_sub %= num trade_type
function more_mining:item_trade/item_trade

#あまりを計算することで軽量化を狙っている。