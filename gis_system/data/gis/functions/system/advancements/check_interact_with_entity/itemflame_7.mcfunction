tellraw @s {"text":"◇プライマリ\nゲーム開始時に採掘速度上昇とスコア2倍のエフェクトが付与されるスキルです。\nスコアを少しでも多く稼ぎたいプレイヤーにおすすめのスキルです。"}
data modify entity @e[type=minecraft:item_frame,limit=1,tag=gis_mob,tag=itemflame_7] ItemRotation set value 0
advancement revoke @s only gis:system/check_interact_with_entity/itemflame_7