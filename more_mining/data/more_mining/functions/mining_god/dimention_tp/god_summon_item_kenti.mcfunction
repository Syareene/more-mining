execute if entity @e[type=item,nbt={Item:{id:"minecraft:ender_eye",tag:{CustomModelData:1}}}] run execute in overworld run function more_mining:mining_god/dimention_tp/dimention_tp
#as @aをいれないと全員対象じゃなくなる
#誰か一人がmining_godにはいったら、検知できるようにして、検知したらコマンド動かして、tagを付与する？