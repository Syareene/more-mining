execute as @e[type=minecraft:item_frame,tag=!custom_crafting,nbt={Item:{id:"minecraft:diamond_pickaxe"}}] at @e[type=item_frame,tag=!custom_crafting,nbt={Item:{id:"minecraft:diamond_pickaxe"}}] if block ~ ~-0.5 ~ minecraft:dropper run data merge entity @e[limit=1,type=item_frame,tag=!custom_crafting,nbt={Item:{id:"minecraft:diamond_pickaxe"}}] {Invulnerable:1b,Tags:["custom_crafting"],Item:{id:"minecraft:diamond_pickaxe",Count:1b,tag:{display:{Name:'{"text":"改良作業台","color":"dark_blue","bold":true,"italic":false}'},Enchantments:[{}]}}} 
execute as @e[type=minecraft:item_frame,tag=custom_crafting,nbt={Item:{id:"minecraft:diamond_pickaxe"}}] at @e[type=item_frame,tag=custom_crafting,nbt={Item:{id:"minecraft:diamond_pickaxe"}}] if block ~ ~-1 ~ minecraft:dropper run data merge block ~ ~-1 ~ {CustomName:'{"text":"改良作業台","color":"dark_blue","bold":true,"italic":false}'}
execute as @a run playsound entity.player.levelup master @s ~ ~ ~ 
advancement grant @a only more_mining:more_mining/better_crafting
#上のやつはこのあとパーティクル的なfunctionで実行するのがいいかな？ここ自体がtickで動いてるし
#あと、下のブロック壊した時上のが落ちるのはいいんだけど、改良作業台になってて、ドロッパーもそうなってるからどうにかしたい。
