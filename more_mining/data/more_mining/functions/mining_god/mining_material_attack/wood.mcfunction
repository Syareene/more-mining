#木がモチーフな攻撃をしたい。
#日頃石を掘ったらすぐ捨てられるので呪い系？
#採掘速度が遅いので移動速度低下系のデバフ？
#ガーディアンのやつだして、エフェクト付与とか？
#怨霊系mobspawn
#木はネッコがあるから地面から生えてくる攻撃=エヴォーカーの魔法みたいなやつ

#give @p minecraft:player_head{display:{Name:'{\"text\"":\'Ghost\'}'},SkullOwner:{Id:[I;823472050,-887208509,-2032291265,2048960248],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjhkMjE4MzY0MDIxOGFiMzMwYWM1NmQyYWFiN2UyOWE5NzkwYTU0NWY2OTE2MTllMzg1NzhlYTRhNjlhZTBiNiJ9fX0="}]}}} 1

summon zombie ~ ~ ~ {CustomNameVisible:1b,Health:40f,IsBaby:0b,CanBreakDoors:0b,CustomName:'{"text":"即捨の怨霊","color":"dark_purple","italic":false}',HandItems:[{id:"minecraft:wooden_pickaxe",Count:1b,tag:{display:{Name:'{"text":"鈍器と化したピッケル","color":"dark_red","bold":true,"italic":false}',Lore:['{"text":"すぐに捨てられてしまう恨みが募り、","color":"red","italic":false}','{"text":"ピッケルが鈍器となってしまったようだ。","color":"red","italic":false}']},Unbreakable:1b,Damage:5,Enchantments:[{id:"minecraft:sharpness",lvl:5s},{id:"minecraft:knockback",lvl:2s},{id:"minecraft:fire_aspect",lvl:5s},{id:"minecraft:vanishing_curse",lvl:1s}]}},{}],HandDropChances:[0.100F,0.085F],ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;823472050,-887208509,-2032291265,2048960248],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjhkMjE4MzY0MDIxOGFiMzMwYWM1NmQyYWFiN2UyOWE5NzkwYTU0NWY2OTE2MTllMzg1NzhlYTRhNjlhZTBiNiJ9fX0="}]}}}}],ActiveEffects:[{Id:1b,Amplifier:1b,Duration:1000000,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:40},{Name:"generic.follow_range",Base:40},{Name:"generic.knockback_resistance",Base:5},{Name:"generic.attack_damage",Base:8},{Name:"generic.armor",Base:5}],ArmorDropChances:[0.085F,0.085F,0.085F,0.000F]}
#怨霊的なやつをspawn

#鈍足AECをsummon
summon area_effect_cloud ~ ~ ~ {Radius:2f,Duration:200,Effects:[{Id:2b,Amplifier:1b,Duration:100,ShowParticles:1b}]}

execute at @a run summon evoker_fangs ~ ~ ~
execute at @a run summon evoker_fangs ~1 ~ ~
execute at @a run summon evoker_fangs ~-1 ~ ~
execute at @a run summon evoker_fangs ~ ~ ~1
execute at @a run summon evoker_fangs ~ ~ ~-1