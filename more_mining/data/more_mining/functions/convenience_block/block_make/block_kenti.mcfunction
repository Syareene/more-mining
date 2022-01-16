#検知元のブロック本棚とか？
#流石にポイントとかスキル関連なのでダイヤじゃなくてって思ったけど
#これは流石に作業台作ったときにアイテム入手して、そこから作ればよくね
#金インゴットからぽい！ってやればいい説
execute if entity @e[type=item,nbt={Item:{id:"minecraft:gold_ingot",Count:1b}}] run execute at @s run execute if block ~ ~-1 ~ bookshelf run function more_mining:convenience_block/block_make/convenience_block_make