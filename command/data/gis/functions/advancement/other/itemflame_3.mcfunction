tellraw @s {"text":"マインゲームのスキルをプライマリに設定しました。"}
scoreboard players set @s gis_min_skill 2
data modify entity @e[type=minecraft:item_frame,limit=1,tag=gis_mob,tag=itemflame_3] ItemRotation set value 0
advancement revoke @s only gis:other/itemflame_3