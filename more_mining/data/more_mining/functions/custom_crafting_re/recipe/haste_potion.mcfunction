#give @p potion{display:{Name:'{"text":"採掘速度上昇のポーション","italic":false}'},CustomPotionEffects:[{Id:3b,Amplifier:1b,Duration:9600}],CustomPotionColor:16763921} 3
#scoreboard players set items diff_item_kenti 1
#execute if score craft first_craft matches 0 run execute at @e[type=armor_stand,tag=custom_crafter] run execute at @s run item replace block ~ ~ ~ container.15 with potion{display:{Name:'{"text":"採掘速度上昇のポーション","italic":false}'},CustomPotionEffects:[{Id:3b,Amplifier:1b,Duration:9600}],CustomPotionColor:16763921} 3
#execute if score craft first_craft matches 0 run execute at @e[type=armor_stand,tag=custom_crafter] run scoreboard players set craft first_craft 1
#execute at @s unless block ~ ~ ~ barrel{Items:[{Slot:15b}]} run function more_mining:custom_crafting_re/recipe/craft_grid_clear
#execute at @s run item replace block ~ ~ ~ container.15 with potion{display:{Name:'{"text":"採掘速度上昇のポーション","italic":false}'},CustomPotionEffects:[{Id:3b,Amplifier:1b,Duration:9600}],CustomPotionColor:16763921} 3
scoreboard players set items diff_item_kenti 1
execute if score craft first_craft matches 0 run execute at @e[type=armor_stand,tag=custom_crafter] run item replace block ~ ~ ~ container.15 with potion{display:{Name:'{"text":"採掘速度上昇のポーション","italic":false}'},CustomPotionEffects:[{Id:3b,Amplifier:1b,Duration:9600}],CustomPotionColor:16763921}
execute if score craft first_craft matches 0 run scoreboard players set craft first_craft 1
execute if score craft first_craft matches 0 run execute at @e[type=armor_stand,tag=custom_crafter] run execute if block ~ ~ ~ barrel{Items:[{Slot:15b,id:"minecraft:potion",tag:{display:{Name:'{"text":"採掘速度上昇のポーション","italic":false}'},CustomPotionEffects:[{Id:3b,Amplifier:1b,Duration:9600}],CustomPotionColor:16763921}}]} run execute at @s run data modify block ~ ~ ~ Items[{Slot:15b}].Count set value 3
execute at @s unless block ~ ~ ~ barrel{Items:[{Slot:15b}]} run function more_mining:custom_crafting_re/recipe/craft_grid_clear
execute at @s run item replace block ~ ~ ~ container.15 with potion{display:{Name:'{"text":"採掘速度上昇のポーション","italic":false}'},CustomPotionEffects:[{Id:3b,Amplifier:1b,Duration:9600}],CustomPotionColor:16763921} 3
execute at @s if block ~ ~ ~ barrel{Items:[{Slot:15b,id:"minecraft:potion",tag:{display:{Name:'{"text":"採掘速度上昇のポーション","italic":false}'},CustomPotionEffects:[{Id:3b,Amplifier:1b,Duration:9600}],CustomPotionColor:16763921}}]} run execute at @s run data modify block ~ ~ ~ Items[{Slot:15b}].Count set value 3
#dataだとスタック数オーバーの数も扱えるけどitemだとスタック数オーバーの数を扱えないらしい。;w;