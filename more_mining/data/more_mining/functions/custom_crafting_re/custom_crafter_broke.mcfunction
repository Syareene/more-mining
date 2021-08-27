kill @e[type=item,nbt={Item:{id:"minecraft:barrel"},CustomName:'[{"text":"\\uF801\\uE000\\uE001\\uE002\\uF826","color":"white"},{"text":"改良作業台","color":"dark_blue","bold":true}]'}]
execute at @e[type=armor_stand,tag=custom_crafter] run summon item ~ ~ ~ {Item:{id:"minecraft:crafting_table",Count:1b}}
execute at @e[type=armor_stand,tag=custom_crafter] run summon item ~ ~ ~ {Item:{id:"minecraft:item_frame",Count:1b}}
execute at @e[type=armor_stand,tag=custom_crafter] run summon item ~ ~ ~ {Item:{id:"minecraft:diamond_pickaxe",Count:1b}}
kill @e[type=armor_stand,tag=custom_crafter]