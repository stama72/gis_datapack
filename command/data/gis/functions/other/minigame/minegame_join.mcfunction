execute unless entity @a[tag=minegame] if entity @s[nbt={SelectedItem:{tag:{ID:133}}}] run clear @s minecraft:paper{ID:133} 1
execute unless entity @a[tag=minegame] run tellraw @s {"text":"マインゲームの参加受付が完了しました。\n手持ちのアイテムを全て片付けてから、\n正面にあるエントランスに入ってください。","color":"green"}
execute if entity @a[tag=minegame] run tellraw @s {"text":"申し訳ございませんが現在他のお客様がご利用になっておられます。\nもうしばらくお時間をおいてからもう一度お声掛けください。","color":"reset"}
execute unless entity @a[tag=minegame] run tag @s add minegame