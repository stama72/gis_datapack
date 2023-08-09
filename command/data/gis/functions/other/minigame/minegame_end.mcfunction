execute as @a[tag=minegame] at @s if predicate gis:in_minegame run setblock -7 23 -77 minecraft:redstone_block
execute as @a[tag=minegame] at @s run advancement grant @s only gis:_main/adv8
execute as @a[tag=minegame] at @s if predicate gis:in_minegame run clear @s minecraft:diamond_pickaxe{Unbreakable:1b}
execute as @a[tag=minegame] at @s if predicate gis:in_minegame run clear @s minecraft:wolf_spawn_egg
execute as @a[tag=minegame] at @s if predicate gis:in_minegame if score @s gis_min_high >= @s gis_min_score run tellraw @s [{"text":"score:"},{"score":{"name":"@s","objective":"gis_min_score"}},{"text":"\nhighscore:"},{"score":{"name":"@s","objective":"gis_min_high"}},{"text":"\nハイスコアを目指して頑張ろう！"}]
execute as @a[tag=minegame] at @s if predicate gis:in_minegame if score @s gis_min_high < @s gis_min_score run tellraw @s [{"text":"excellent!!\n"},{"text":"score:"},{"score":{"name":"@s","objective":"gis_min_score"}},{"text":"\nhighscore:"},{"score":{"name":"@s","objective":"gis_min_high"}},{"text":"\nハイスコア更新！！\nさらなる高みを目指して頑張ろう！"}]
execute as @a[tag=minegame] at @s if predicate gis:in_minegame run scoreboard players operation @s gis_min_high > @s gis_min_score
advancement grant @a[scores={gis_min_score=10000..}] only gis:minigame/minegame/prize1
advancement grant @a[scores={gis_min_score=30000..}] only gis:minigame/minegame/prize2
advancement grant @a[scores={gis_min_score=50000..}] only gis:minigame/minegame/prize3
advancement grant @a[scores={gis_min_score=100000..}] only gis:minigame/minegame/prize4
advancement grant @a[scores={gis_min_score=125000..}] only gis:minigame/minegame/prize5
advancement grant @a[scores={gis_min_score=150000..}] only gis:minigame/minegame/prize6
advancement grant @a[scores={gis_min_score=200000..}] only gis:minigame/minegame/prize7
advancement grant @a[scores={gis_min_score=250000..}] only gis:minigame/minegame/prize8
advancement grant @a[scores={gis_min_score=300000..}] only gis:minigame/minegame/prize9
advancement grant @a[scores={gis_min_score=350000..}] only gis:minigame/minegame/prize10
advancement grant @a[scores={gis_min_score=400000..}] only gis:minigame/minegame/prize11
advancement grant @a[scores={gis_min_score=400000..}] only gis:main/adv9
execute as @a[tag=minegame] at @s if predicate gis:in_minegame run scoreboard players reset @s gis_min_score
schedule clear gis:other/minigame/minegame_iron
schedule clear gis:other/minigame/minegame_gold
scoreboard players remove #minegame instant 1
execute as @a[tag=minegame] at @s if predicate gis:in_minegame if score #minegame instant matches 0 run function gis:other/minigame/minegame_leave