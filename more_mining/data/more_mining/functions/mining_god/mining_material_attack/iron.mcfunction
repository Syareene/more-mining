#てーつ
#鉄床攻撃
#ゴーレムを使う
#重いので一定時間行動不可とか(金のほうが重たいとかは受け付けません)
#鉄といえばホッパー→上に上げて落とすとか

#鉄床ってsetblockでおちたっけ？あと下に落ちたら消すのもやらないと。

summon hoglin ~ ~ ~ {Health:100f,CustomName:'{"text":"食料保管庫","color":"yellow","italic":false}',Attributes:[{Name:"generic.max_health",Base:100},{Name:"generic.follow_range",Base:40},{Name:"generic.knockback_resistance",Base:10},{Name:"generic.attack_damage",Base:3},{Name:"generic.armor",Base:3}]}

effect give @a slowness 5 127 true
effect give @a jump_boost 5 128 true