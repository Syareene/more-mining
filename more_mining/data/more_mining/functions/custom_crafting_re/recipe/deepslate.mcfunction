scoreboard players set items diff_item_kenti 1
execute if score craft first_craft matches 0 run execute at @e[type=armor_stand,tag=custom_crafter] run item replace block ~ ~ ~ container.15 with deepslate 64
execute if score craft first_craft matches 0 run scoreboard players set craft first_craft 1
execute at @s unless block ~ ~ ~ barrel{Items:[{Slot:15b}]} run function more_mining:custom_crafting_re/recipe/craft_grid_clear
execute at @s run item replace block ~ ~ ~ container.15 with deepslate 64