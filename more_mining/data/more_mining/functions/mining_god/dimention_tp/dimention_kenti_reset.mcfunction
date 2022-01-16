#進捗で入ったのを検知したから、それを全員がやられたら(ディメンションに移動する前に)or倒したら検知したい。
#マルチでもひとり死んだら連帯責任で全員死亡？
execute unless entity @a[nbt={Dimension:"more_mining:mining_god"}] if entity @a[tag=boss_mining_god] run advancement revoke @a only more_mining:kentiyou/mining_god_tp
execute unless entity @a[nbt={Dimension:"more_mining:mining_god"}] if entity @a[tag=boss_mining_god] run tag @a remove boss_mining_god
#検知完了！
