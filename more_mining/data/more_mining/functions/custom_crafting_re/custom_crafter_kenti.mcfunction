execute as @e[tag=!custom_crafter,type=minecraft:item_frame,nbt={Item:{id:"minecraft:diamond_pickaxe"}}] at @s if block ~ ~-1 ~ crafting_table run function more_mining:custom_crafting_re/custom_crafter_make
#多分これでアイテムが入ってるときだけ動くようになってるはず、、、