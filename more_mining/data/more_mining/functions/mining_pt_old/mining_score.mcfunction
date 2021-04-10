execute as @a[scores={mining_cobble=1..}] run function more_mining:mining_pt/block/cobble
execute as @a[scores={mining_stone=1..}] run function more_mining:mining_pt/block/stone
execute as @a[scores={mining_diorite=1..}] run function more_mining:mining_pt/block/diorite
execute as @a[scores={mining_granite=1..}] run function more_mining:mining_pt/block/granite
execute as @a[scores={mining_andesite=1..}] run function more_mining:mining_pt/block/andesite
execute as @a[scores={mining_basalt=1..}] run function more_mining:mining_pt/block/basalt
execute as @a[scores={mining_black=1..}] run function more_mining:mining_pt/block/blackstone
execute as @a[scores={mining_rack=1..}] run function more_mining:mining_pt/block/netherrack

#1秒ごとに実行されるfunction
#timer.mcfunctionの値が20になった時にだけ実行する。これによって負荷を軽減できるはず()
#これよりいい書き方は知らん()
