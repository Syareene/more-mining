scoreboard players set crafter crafter_made 1
tag @s add custom_crafter
setblock ~ ~-1 ~ barrel{Items:[{Slot:8b,id:"minecraft:lever",Count:1b,tag:{display:{Name:'{"text":"レシピモードに切り替え","color":"gold","bold":true,"italic":false}'},CustomModelData:1}}],CustomName:'[{"text":"\\uF801\\uE000\\uE001\\uE002\\uF826","color":"white"},{"text":"改良作業台","color":"dark_blue","bold":true,"italic":false}]'} replace
summon armor_stand ~ ~-0.7 ~ {NoGravity:1b,Silent:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["custom_crafter"],DisabledSlots:4144959}
kill @e[type=item_frame]
#kill @e[type=item,nbt={Item:{id:"minecraft:diamond_pickaxe"}}]
#customfont適応された樽をsetblockするコマンド