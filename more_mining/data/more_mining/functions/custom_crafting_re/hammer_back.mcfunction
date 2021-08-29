#execute at @s run data remove block ~ ~ ~ {Items:[{Slot:17b}]}
execute at @s run summon item ~ ~1 ~ {Item:{id:"minecraft:stone_pickaxe",Count:1b,tag:{display:{Name:'{"text":"石のハンマー","italic":false}'},CustomModelData:1,Tags:["stone_hammer"],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:6,Operation:0,UUID:[I;1630166941,-363182973,-1585990878,56367592],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-3,Operation:0,UUID:[I;408685330,-392344214,-1969049719,180490167],Slot:"mainhand"}]}}}
loot spawn ~ ~ ~ mine ~ ~ ~ stone
#dataこまんどがまじでわからん mergeは合体とかいってるのにslot全部消しやがるし
data modify block ~ ~ ~ Items merge from block ~ ~ ~ Items 