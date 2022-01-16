execute as @e[type=item,tag=!book,nbt={Item:{id:"minecraft:diamond"}}] at @s if block ~ ~-0.5 ~ minecraft:smithing_table run function more_mining:guide_book/book_give
#execute as @eでエンティティを検知。 blockの指定した座標にいる(アイテムの場合はy-0.5がいいっぽい？)時にfunction実行。
