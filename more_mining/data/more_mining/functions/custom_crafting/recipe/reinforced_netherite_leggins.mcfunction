summon item ~ ~2 ~ {Item:{id:"minecraft:netherite_leggings",Count:1b,tag:{display:{Name:'[{"text":"op","color":"dark_purple","italic":false,"obfuscated":true},{"text":"強化されたネザライトのレギンス","bold":true,"italic":false,"obfuscated":false},{"text":"op","bold":false,"italic":false,"obfuscated":true}]',Lore:['{"text":"古代の力がみなぎってくる。","color":"gold","bold":true,"italic":false}','{"text":"膨大な力を得られそうだ。","color":"gold","bold":true,"italic":false}']},Unbreakable:1b,CustomModelData:1,Enchantments:[{id:"minecraft:protection",lvl:5s},{id:"minecraft:fire_protection",lvl:5s},{id:"minecraft:feather_falling",lvl:5s},{id:"minecraft:blast_protection",lvl:5s},{id:"minecraft:projectile_protection",lvl:5s}],AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:5,Operation:0,UUID:[I;-1476765145,1499415658,-1145952892,-1144722266],Slot:"legs"},{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:0.25,Operation:0,UUID:[I;-1600279940,-495694368,-1577015147,-732485473],Slot:"legs"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:0.15,Operation:1,UUID:[I;-1137666283,577586347,-1296517205,46212132],Slot:"legs"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:10,Operation:0,UUID:[I;1063676681,-1899870902,-1336347734,2119186149],Slot:"legs"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:4,Operation:0,UUID:[I;-1903900422,1364410921,-1176764954,195053526],Slot:"legs"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:0.25,Operation:0,UUID:[I;1507260442,-1618981210,-1811117335,1652073910],Slot:"legs"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.01,Operation:0,UUID:[I;-318118174,-1078113218,-1977058908,-506017660],Slot:"legs"}]}}}
execute as @a run playsound block.anvil.use master @s ~ ~ ~ 
data merge block ~ ~-1 ~ {Items:[{Slot:4b,id:"minecraft:air",Count:1b}]}