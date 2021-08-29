execute at @s if block ~ ~ ~ barrel[open=true]{Items:[{Slot:17b,id:"minecraft:stone_pickaxe",Count:1b,tag:{display:{Name:'{"text":"石のハンマー","italic":false}'},CustomModelData:1,Tags:["stone_hammer"]}}]} run function more_mining:custom_crafting_re/custom_crafter_item_kenti
execute at @s if block ~ ~ ~ barrel[open=false]{Items:[{Slot:17b,id:"minecraft:stone_pickaxe",Count:1b,tag:{display:{Name:'{"text":"石のハンマー","italic":false}'},CustomModelData:1,Tags:["stone_hammer"]}}]} run function more_mining:custom_crafting_re/hammer_back
execute at @s if block ~ ~ ~ barrel[open=true] run execute as @a[scores={switch_take=1}] at @s run function more_mining:custom_crafting_re/mode_change/switch_take_syori
#空欄なら動く
#unless data block ~ ~ ~ Items[{Slot:0b}]とかで指定スロットにアイテムがなかったら実行出来るみたいなのが可能。