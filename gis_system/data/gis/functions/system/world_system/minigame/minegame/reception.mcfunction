#受け付けに話しかけた時
execute as @s[tag=minegame] run tellraw @s {"text":"マインゲームの参加受付が完了しました。\n手持ちのアイテムを全て片付けてから、\n正面にあるエントランスに入ってください。","color":"green"}
execute unless entity @s[nbt={SelectedItem:{tag:{ID:133}}}] unless entity @s[nbt={SelectedItem:{tag:{ID:134}}}] run tellraw @s[tag=!minegame] {"text":"このゲームは、制限時間内にできるだけ多くの鉱石を採掘するゲームです。\n 採掘した鉱石は景品として全部お持ち帰りいただけます。\n\nまた、鉱石にはそれぞれ得点が設定されており、得点に応じた豪華賞品がそれぞれにつき各プレイヤー1回ずつ獲得できます。\n各鉱石には特殊な効果が付いているものもあります。それぞれの得点と効果については隣のボードをご確認ください。\n\nまたこのゲームで遊ぶにはミニゲームチケットかミニゲームパスポートが必要です。\nこれらをお持ちのお客様はメインハンドにそれをもって話しかけてください"}
execute if entity @s[nbt={SelectedItem:{tag:{ID:133}}},tag=!minegame] run function gis:system/world_system/minigame/minegame/join_game
execute if entity @s[nbt={SelectedItem:{tag:{ID:134}}},tag=!minegame] run function gis:system/world_system/minigame/minegame/join_game
