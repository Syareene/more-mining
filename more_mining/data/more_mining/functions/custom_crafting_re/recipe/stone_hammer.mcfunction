scoreboard players set items diff_item_kenti 1
execute if score craft first_craft matches 0 run execute at @e[type=armor_stand,tag=custom_crafter] run item replace block ~ ~ ~ container.15 with stone_pickaxe{display:{Name:'{"text":"石のハンマー","italic":false}'},CustomModelData:1,Tags:["stone_hammer","craft_item"],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:6,Operation:0,UUID:[I;1630166941,-363182973,-1585990878,56367592],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-3,Operation:0,UUID:[I;408685330,-392344214,-1969049719,180490167],Slot:"mainhand"}]}
execute if score craft first_craft matches 0 run scoreboard players set craft first_craft 1
execute at @s unless block ~ ~ ~ barrel{Items:[{Slot:15b}]} run function more_mining:custom_crafting_re/recipe/craft_grid_clear
execute at @s run item replace block ~ ~ ~ container.15 with stone_pickaxe{display:{Name:'{"text":"石のハンマー","italic":false}'},CustomModelData:1,Tags:["stone_hammer","craft_item"],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:6,Operation:0,UUID:[I;1630166941,-363182973,-1585990878,56367592],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-3,Operation:0,UUID:[I;408685330,-392344214,-1969049719,180490167],Slot:"mainhand"}]}
#give @s stone_pickaxe{display:{Name:'{"text":"石のハンマー","italic":false}'},CustomModelData:1,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:6,Operation:0,UUID:[I;-2079782876,427445060,-1234723544,-970626732],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-3,Operation:0,UUID:[I;-390398943,-786348120,-1839854243,-793404633],Slot:"mainhand"}]} 1

#/data merge block ~ ~ ~ {Items:[{Slot:15b,id:"minecraft:stone_pickaxe",Count:1b,tag:{display:{Name:'{"text":"石のハンマー","italic":false}'},CustomModelData:1,Tags:["stone_hammer"],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:6,Operation:0,UUID:[I;-1046836026,-1732030498,-1426202267,1832508711],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-3,Operation:0,UUID:[I;-1621652265,306530621,-2054016988,1334615318],Slot:"mainhand"}]}}]}
#/clear @p minecraft:stone_pickaxe{Tags:["stone_hammer"]} 0