scoreboard players set crafter crafter_made 0
kill @e[type=item,nbt={Item:{id:"minecraft:barrel"},CustomName:'[{"text":"\\uF801\\uE000\\uE001\\uE002\\uF826","color":"white"},{"text":"改良作業台","color":"dark_blue","bold":true}]'}]
execute at @e[type=armor_stand,tag=custom_crafter] run loot spawn ~ ~ ~ loot more_mining:custom_crafting_table
kill @e[type=armor_stand,tag=custom_crafter]
kill @e[type=item,nbt={Item:{id:"minecraft:lever",tag:{CustomModelData:1}}}]