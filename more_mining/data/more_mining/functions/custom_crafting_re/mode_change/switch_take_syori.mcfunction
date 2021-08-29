clear @s minecraft:lever{CustomModelData:1}
execute at @s run say note: can't use this mode now!
scoreboard players set @s switch_take 0
execute at @e[type=armor_stand,tag=custom_crafter] run item replace block ~ ~ ~ container.8 with minecraft:lever{Count:1b,display:{Name:'{"text":"レシピモードに切り替え","color":"gold","bold":true,"italic":false}'},CustomModelData:1}
#ここでloot spawn in barrelを@e armor_standに