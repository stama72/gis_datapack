#ログイン処理
scoreboard players set @a[scores={leave_game=1..}] trigger_reset -300
scoreboard players enable @a[scores={leave_game=1..}] gis_trigger
execute as @a[scores={leave_game=1..},nbt={Health:20f}] run function gis:system/player_system/set_player_attlibute_sub
execute as @a[x=143,y=17,z=-28,dx=53,dy=26,dz=53,nbt={Dimension:"minecraft:gis_nether"},scores={leave_game=1..}] at @s run tag @s add killed_nether_boss
execute as @a[x=143,y=17,z=-28,dx=53,dy=26,dz=53,nbt={Dimension:"minecraft:gis_nether"},scores={leave_game=1..}] at @s run execute in minecraft:gis_nether run tp @s 124.00 19.06 -5.0 270 0
execute as @a[scores={leave_game=1..}] at @s if predicate gis:in_puzzle_s run clear @s
execute as @a[scores={leave_game=1..}] at @s if predicate gis:in_puzzle_s run tp @s 0 0 0
execute as @a[tag=minegame,scores={leave_game=1..}] at @s if predicate gis:in_minegame run bossbar set minecraft:dummy players @s
execute as @a[tag=minegame,scores={leave_game=1..}] at @s if predicate gis:in_minegame run clear @s
execute as @a[tag=minegame,scores={leave_game=1..}] at @s if predicate gis:in_minegame run tag @s remove minegame
execute as @a[scores={leave_game=1..}] at @s if predicate gis:in_minegame run tp @s -0.50 15.00 -26.50 0 0
tellraw @a[scores={leave_game=1..}] {"text":"詰み防止用kill","hoverEvent":{"action":"show_text","contents":[{"text":"詰み防止用killはログイン後5秒間一度だけ有効です"}]},"clickEvent":{"action":"run_command","value":"/trigger gis_trigger set 1"}}
scoreboard players reset @a[scores={leave_game=1..}] leave_game
kill @a[scores={gis_trigger=1,trigger_reset=..-1}]
tellraw @a[scores={gis_trigger=1,trigger_reset=0..}] {"text":"詰み防止用killはログイン後5秒間有効です。"}
#落し物
execute as @a[scores={deathCount=1..},tag=!gis_itemkeep] at @s run execute as @e[type=minecraft:item,distance=..10] at @s if predicate gis:in_boss_n run execute in minecraft:gis_nether run tp @s 99.47 22.69 4.54 180.03 -2.20
execute as @a[scores={deathCount=1..},tag=!gis_itemkeep] at @s run execute as @e[type=minecraft:item,nbt={Item:{tag:{itemkeep:1}}},distance=..10] at @s unless predicate gis:in_boss_n run function gis:item/itemkeeper_chest
tag @a[scores={deathCount=1..},tag=!gis_itemkeep] add gis_itemkeep
#ステータス
execute as @a[scores={deathCount=1..},nbt={Health:20f}] at @s run function gis:other/bossber_set
execute as @a[scores={deathCount=1..},advancements={gis:other/tutorial=false}] in minecraft:tutorial run tp @s 0.5 127.00 0.5 270 0
execute as @a at @s unless predicate gis:athletic unless predicate gis:in_minigame unless predicate gis:in_puzzle_d run function gis:growtree/effect
execute as @a[scores={deathCount=1..},nbt={Health:20f}] run function gis:system/player_system/set_player_attlibute
execute as @a at @s if predicate gis:in_puzzle_d run effect give @s minecraft:saturation 20 1 true
execute as @a at @s if predicate gis:athletic run effect give @s minecraft:saturation 20 1 true
execute as @a at @s if predicate gis:athletic run effect give @s minecraft:resistance 1 5 true
#item
effect give @a[nbt={Inventory:[{Slot:100b,tag:{ID:118}}]}] minecraft:levitation 1 255
effect give @a[nbt={Inventory:[{Slot:103b,tag:{ID:126}}]}] minecraft:night_vision 1 0 true
execute as @a[nbt={SelectedItem:{id:"minecraft:bow",tag:{ID:2070}}},scores={gis_arrow_shot=1..}] at @s run function gis:item/slowbow
execute as @a[nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",tag:{ID:141}}},scores={gis_stick_use=1..},level=3..] at @s run function gis:item/flarerod
execute as @a[nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",tag:{ID:159}}},scores={gis_stick_use=1..},level=1..] at @s run function gis:item/prot_c



#mob
execute if score #spawner gis_spawner matches 1.. unless score #spawner instant_sub matches 1.. run advancement grant @a only gis:_main/adv26
execute if score #spawner gis_spawner matches 1.. unless score #spawner instant_sub matches 1.. run data merge storage gis.adv26 {t:1}
execute if score #spawner gis_spawner matches 1.. unless score #spawner instant_sub matches 1.. run scoreboard players set #spawner instant_sub 1
execute if score #spawner gis_spawner matches 130.. if score #spawner instant_sub matches 1 run function gis:mob/villager/spawner25
execute if score #spawner gis_spawner matches 260.. if score #spawner instant_sub matches 2 run function gis:mob/villager/spawner50
execute if score #spawner gis_spawner matches 415.. if score #spawner instant_sub matches 3 run function gis:mob/villager/spawner80
#other


execute in minecraft:gis_nether run tp @a[nbt={Dimension:"minecraft:the_nether"}] -30.70 19.00 0.65 270 0
execute as @a[nbt={Dimension:"minecraft:gis_nether",PortalCooldown:0}] at @s if block ~ ~ ~ minecraft:nether_portal in minecraft:overworld run tp @s 77.50 58.00 -16.50 0 0
execute as 00000098-0000-0000-0000-000000000000 at @s[nbt={PortalCooldown:8}] run function gis:other/nether/puzzle/puzzle_s_flip
execute if entity 0000006e-0000-0001-0000-000000000000 run function gis:other/end/end_gate_l
execute if entity 0000006e-0000-0001-0000-000000000001 run function gis:other/end/end_gate_r
execute if entity 0000006e-0000-0001-0000-000000000002 run function gis:other/end/end_gate_s
#worldtimer
execute if entity @a run scoreboard players add #spawner boss_reset 1
execute if score #spawner boss_reset matches 20.. run scoreboard players add #spawner gis_min_coal 1
execute if score #spawner boss_reset matches 20.. run scoreboard players set #spawner boss_reset 0
execute if score #spawner gis_min_coal matches 60.. run scoreboard players add #spawner gis_min_iron 1
execute if score #spawner gis_min_coal matches 60.. run scoreboard players set #spawner gis_min_coal 0
execute if score #spawner gis_min_iron matches 60.. run scoreboard players add #spawner gis_min_gold 1
execute if score #spawner gis_min_iron matches 60.. run scoreboard players set #spawner gis_min_iron 0
#minigame
execute as @a at @s unless predicate gis:in_minigame run tag @s remove minegame
execute if entity @a[tag=minegame] run function gis:other/minigame/minegame
#nether_boss
execute if entity @a[nbt={Dimension:"minecraft:gis_nether"}] run schedule function gis:other/nether/boss/boss_main 2t append
#end_boss
execute if entity @a[nbt={Dimension:"minecraft:end_boss"}] run schedule function gis:other/end/endboss/boss_main 2t append
#scorereset
scoreboard players reset @a[scores={gis_arrow_shot=1..}] gis_arrow_shot
scoreboard players reset @a[scores={gis_stick_use=1..}] gis_stick_use
execute as @a[scores={boss_reset=12000..12003}] run tag @s remove killed_nether_boss