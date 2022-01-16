scoreboard players set crafter crafter_made 1
tag @s add custom_crafter
setblock ~ ~-1 ~ barrel{CustomName:'[{"text":"\\uF801\\uE000\\uE001\\uE002\\uF826","color":"white"},{"text":"改良作業台","color":"dark_blue","bold":true,"italic":false}]'} replace
summon armor_stand ~ ~-0.9 ~ {NoGravity:1b,Silent:1b,Marker:1b,Invisible:1b,Tags:["custom_crafter"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:wooden_pickaxe",Count:1b,tag:{CustomModelData:1}}]}
kill @e[type=item_frame]
#kill @e[type=item,nbt={Item:{id:"minecraft:diamond_pickaxe"}}]
#customfont適応された樽をsetblockするコマンド