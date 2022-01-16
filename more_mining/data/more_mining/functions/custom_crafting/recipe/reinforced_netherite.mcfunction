summon item ~ ~2 ~ {Item:{id:"minecraft:netherite_ingot",Count:1b,tag:{CustomModelData:2,display:{Name:'{"text":"強化されたネザライト","color":"dark_purple","bold":true,"italic":false}',Lore:['{"text":"クラフト素材","color":"gold","italic":false}']},Enchantments:[{}]}}}
execute as @a run playsound block.anvil.use master @s ~ ~ ~
data merge block ~ ~-1 ~ {Items:[{Slot:4b,id:"minecraft:air",Count:1b}]}