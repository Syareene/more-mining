execute as @e[type=armor_stand,tag=custom_crafter] at @s unless block ~ ~ ~ barrel{Items:[{Slot:1b}]} if block ~ ~ ~ barrel{Items:[{Slot:2b,id:"minecraft:cobblestone"}]} unless block ~ ~ ~ barrel{Items:[{Slot:3b}]} unless block ~ ~ ~ barrel{Items:[{Slot:10b}]} if block ~ ~ ~ barrel{Items:[{Slot:11b,id:"minecraft:stick"}]} if block ~ ~ ~ barrel{Items:[{Slot:12b,id:"minecraft:cobblestone"}]} if block ~ ~ ~ barrel{Items:[{Slot:19b,id:"minecraft:stick"}]} unless block ~ ~ ~ barrel{Items:[{Slot:20b}]} unless block ~ ~ ~ barrel{Items:[{Slot:21b}]} run function more_mining:custom_crafting_re/recipe/stone_hammer