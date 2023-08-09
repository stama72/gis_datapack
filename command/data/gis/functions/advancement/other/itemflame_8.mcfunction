tellraw @s {"text":"◇シースルー\n右クリックで周囲9×9ブロックの範囲を一瞬透明にするアイテムが5個手に入ります。\n鉱石を見つけやすくなるので、欲しい鉱石があるプレイヤーにおすすめのスキルです。"}
data modify entity @e[type=minecraft:item_frame,limit=1,tag=gis_mob,tag=itemflame_8] ItemRotation set value 0
advancement revoke @s only gis:other/itemflame_8