tellraw @s {"text":"◇静のパズル \n静のパズルは白と黒のパネルを反転させて、\n全てのパネルを白くするパズルです。\nパネルはパネルスピナーを使用した場所を中心とする\n3×3の範囲内にあるものが反転します。\nパネルエリアの角や変化しないガラスパネルを\nうまく利用してクリアを目指しましょう。"}
data modify entity @e[type=minecraft:item_frame,limit=1,tag=gis_mob,tag=itemflame_5] ItemRotation set value 0
advancement revoke @s only gis:other/itemflame_5