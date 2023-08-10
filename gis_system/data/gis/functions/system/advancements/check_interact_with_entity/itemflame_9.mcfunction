tellraw @s {"text":"◇フォーチュン\n ゲーム中、ピッケルに幸運が付与されるスキルです。\nスコアには影響しませんが、鉱石がより多く集められるので少しでも多くの報酬が欲しいプレイヤーにおすすめのスキルです。"}
data modify entity @e[type=minecraft:item_frame,limit=1,tag=gis_mob,tag=itemflame_9] ItemRotation set value 0
advancement revoke @s only gis:system/check_interact_with_entity/itemflame_9