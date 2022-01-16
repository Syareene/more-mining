execute in more_mining:mining_god unless entity @e[type=player] run schedule function more_mining:mining_god/field_genarate/field_obs 1t
execute at @e[tag=mining_god] run fill ~-30 ~-1 ~30 ~30 ~-1 ~-30 obsidian
#プレイヤーが居るときにアマスタとか召喚したいんだよな