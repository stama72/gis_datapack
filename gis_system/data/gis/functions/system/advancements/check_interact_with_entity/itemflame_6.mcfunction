tellraw @s {"text":"◇動のパズル\n動のパズルはあちこちにある残留ポーションを、\nうまく利用して先を目指すパズルです。\n高い壁には跳躍力、即時ダメージには耐性、溶岩には火炎耐性など、\n状況に応じたポーションを利用していきましょう。\n体力が大きく制限されるので、落ち着いた行動が大事です。"}
data modify entity @e[type=minecraft:item_frame,limit=1,tag=gis_mob,tag=itemflame_6] ItemRotation set value 0
advancement revoke @s only gis:system/check_interact_with_entity/itemflame_6