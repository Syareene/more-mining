scoreboard players set items diff_item_kenti 0
execute as @e[type=armor_stand,tag=custom_crafter] at @s if block ~ ~ ~ barrel{Items:[{Slot:1b,id:"minecraft:glowstone_dust",Count:1b}]} if block ~ ~ ~ barrel{Items:[{Slot:2b,id:"minecraft:nether_wart",Count:1b}]} if block ~ ~ ~ barrel{Items:[{Slot:3b,id:"minecraft:redstone",Count:1b}]} if block ~ ~ ~ barrel{Items:[{Slot:10b,id:"minecraft:iron_pickaxe",Count:1b}]} if block ~ ~ ~ barrel{Items:[{Slot:11b,id:"minecraft:blaze_powder",Count:1b}]} if block ~ ~ ~ barrel{Items:[{Slot:12b,id:"minecraft:iron_pickaxe",Count:1b}]} if block ~ ~ ~ barrel{Items:[{Slot:19b,id:"minecraft:potion",Count:1b}]} if block ~ ~ ~ barrel{Items:[{Slot:20b,id:"minecraft:potion"}]} if block ~ ~ ~ barrel{Items:[{Slot:21b,id:"minecraft:potion"}]} run function more_mining:custom_crafting_re/recipe/haste_potion
execute as @e[type=armor_stand,tag=custom_crafter] at @s unless block ~ ~ ~ barrel{Items:[{Slot:1b}]} if block ~ ~ ~ barrel{Items:[{Slot:2b,id:"minecraft:cobblestone",Count:1b}]} unless block ~ ~ ~ barrel{Items:[{Slot:3b}]} unless block ~ ~ ~ barrel{Items:[{Slot:10b}]} if block ~ ~ ~ barrel{Items:[{Slot:11b,id:"minecraft:stick",Count:1b}]} if block ~ ~ ~ barrel{Items:[{Slot:12b,id:"minecraft:cobblestone",Count:1b}]} if block ~ ~ ~ barrel{Items:[{Slot:19b,id:"minecraft:stick",Count:1b}]} unless block ~ ~ ~ barrel{Items:[{Slot:20b}]} unless block ~ ~ ~ barrel{Items:[{Slot:21b}]} run function more_mining:custom_crafting_re/recipe/stone_hammer
execute as @e[type=armor_stand,tag=custom_crafter] at @s unless block ~ ~ ~ barrel{Items:[{Slot:1b}]} if block ~ ~ ~ barrel{Items:[{Slot:2b,id:"minecraft:deepslate",Count:64b}]} unless block ~ ~ ~ barrel{Items:[{Slot:3b}]} if block ~ ~ ~ barrel{Items:[{Slot:10b,id:"minecraft:deepslate",Count:64b}]} unless block ~ ~ ~ barrel{Items:[{Slot:11b}]} if block ~ ~ ~ barrel{Items:[{Slot:12b,id:"minecraft:deepslate",Count:64b}]} unless block ~ ~ ~ barrel{Items:[{Slot:19b}]} if block ~ ~ ~ barrel{Items:[{Slot:20b,Count:64b,id:"minecraft:deepslate"}]} unless block ~ ~ ~ barrel{Items:[{Slot:21b}]} run function more_mining:custom_crafting_re/recipe/deepslate
execute if score items diff_item_kenti matches 0 run execute at @e[type=armor_stand,tag=custom_crafter] run function more_mining:custom_crafting_re/different_item_syori

#if,elseifはできるくせにelseがデフォでできないので気合いで作った。分岐先でスコアボードが1になって、分岐してないならスコアは0のまんまだからelse処理に移行。
#っていうかコマンド順番によって処理が違うのかなりめんどくさいからそのへんも頭に入れて作ろうね。