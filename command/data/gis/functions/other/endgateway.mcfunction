execute in gis:growtree run tp @s[scores={gis_tp=1}] 4.5 11.00 0.5 90 0
execute in minecraft:overworld run tp @s[scores={gis_tp=2}] 160.00 2.00 59.00 -90 0
execute in gis:minigame run tp @s[scores={gis_tp=3}] 0.50 11.06 11.5 180 0
team join gis_min_higi @s[scores={gis_tp=3}]
execute in minecraft:overworld run tp @s[scores={gis_tp=4}] 218.0 17.06 114.00 270 0
team leave @s[scores={gis_tp=4}]
execute in minecraft:overworld run tp @s[advancements={gis:other/tutorial=true},scores={gis_tp=5}] 70.5 5.00 85.5 180 0 
execute in gis:tutorial run tp @s[advancements={gis:other/tutorial=false},scores={gis_tp=5}] 0.5 128.00 0.5 270 0
tellraw @s[advancements={gis:other/tutorial=false},scores={gis_tp=5}] {"text":"まだ確認していないチュートリアルが残っています。\nチュートリアルを全て確認してからゲートに入ってください","color":"white"}
execute in gis:gis_nether run tp @s[scores={gis_tp=6}] 0.00 20.00 -51.50 -180 0
execute in gis:gis_nether run tp @s[scores={gis_tp=7}] 0.50 19.00 -29.50 0 0
execute in gis:gis_nether run tp @s[scores={gis_tp=8}] 2.00 21.00 50.00 0 0
execute in gis:gis_nether run tp @s[scores={gis_tp=9}] 0.50 19.00 31.50 180 0
tellraw @s[scores={gis_tp=10},tag=minegame] {"text":"受付中は外に出られません","color":"white"}
execute in gis:minigame run tp @s[scores={gis_tp=10},tag=minegame] -0.50 15.00 -21.50 180 0
execute in gis:minigame run tp @s[scores={gis_tp=10},tag=!minegame] 0.50 11.06 -10.50 0 0
execute in gis:gis_nether run tp @s[scores={gis_tp=11}] -0.50 26.00 -91.50 180 0
execute as @a[scores={gis_tp=12}] at @s in gis:gis_nether run function gis:other/nether/puzzle/puzzle_d_end
execute as @a[scores={gis_tp=13}] at @s run function gis:other/nether/boss/boss_tp
execute in gis:end_boss run tp @a[scores={gis_tp=14}] -20.5 63.00 0.5 270 -20
execute in minecraft:the_end run tp @a[scores={gis_tp=15}] -269.50 30.3 0.50 0 0
scoreboard players reset @s gis_tp