execute as @e[tag=custom_crafting,type=minecraft:item_frame,nbt={Item:{id:"minecraft:diamond_pickaxe"}}] at @e[tag=custom_crafting,type=item_frame,nbt={Item:{id:"minecraft:diamond_pickaxe"}}] if data block ~ ~-1 ~ Items[] run function more_mining:custom_crafting/custom_crafting
#多分これでアイテムが入ってるときだけ動くようになってるはず、、、
#		"more_mining:custom_crafting/custom_craftingtable_make",
#		"more_mining:custom_crafting/custom_crafting_kenti",