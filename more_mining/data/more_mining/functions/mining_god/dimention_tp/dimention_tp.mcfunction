execute at @e[type=item,nbt={Item:{id:"minecraft:ender_eye",tag:{CustomModelData:1}}}] run execute in more_mining:mining_god run tp @a 0 10 0
gamemode spectator @a
kill @e[type=item,nbt={Item:{id:"minecraft:ender_eye",tag:{CustomModelData:1}}}]
execute in more_mining:mining_god run kill @e[tag=mining_god]
#上のやつ発動してないよ！
execute in more_mining:mining_god run summon armor_stand 0 1 0 {Small:1b,NoGravity:1b,Silent:1b,Marker:1b,Invisible:1b,Tags:["mining_god"],DisabledSlots:4144959}
function more_mining:mining_god/field_genarate/field_obs