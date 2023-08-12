#main
scoreboard players remove #minegame instant 1
execute store result bossbar minecraft:minegame_time value run scoreboard players get #minegame instant
execute as @a[tag=minegame] at @s if predicate gis:system/position_check/in_minegame_area run scoreboard players operation $SCORE$ gis_min_score_s = @s gis_min_score
execute if score #minegame instant matches 0 run scoreboard players set #minegame gis_event_flag 2
execute if score #minegame instant matches 0 run scoreboard players set #minegame instant 59
#item_give
execute as @a[tag=minegame] at @s if predicate gis:system/position_check/in_minegame_area run loot give @s[scores={gis_min_coal=1..}] mine 23 22 -33 mainhand
execute as @a[tag=minegame] at @s if predicate gis:system/position_check/in_minegame_area run loot give @s[scores={gis_min_iron=1..}] mine 22 22 -33 mainhand
execute as @a[tag=minegame] at @s if predicate gis:system/position_check/in_minegame_area run loot give @s[scores={gis_min_gold=1..}] mine 21 22 -33 mainhand
execute as @a[tag=minegame] at @s if predicate gis:system/position_check/in_minegame_area run loot give @s[scores={gis_min_redstone=1..}] mine 20 22 -33 mainhand
execute as @a[tag=minegame] at @s if predicate gis:system/position_check/in_minegame_area run loot give @s[scores={gis_min_lapis=1..}] mine 19 22 -33 mainhand
execute as @a[tag=minegame] at @s if predicate gis:system/position_check/in_minegame_area run loot give @s[scores={gis_min_diamond=1..}] mine 18 22 -33 mainhand
#score
execute as @a[tag=minegame] at @s if predicate gis:system/position_check/in_minegame_area run scoreboard players operation @s[scores={gis_min_stone=1..}] gis_min_score += #minegame gis_min_stone
execute as @a[tag=minegame] at @s if predicate gis:system/position_check/in_minegame_area run scoreboard players operation @s[scores={gis_min_coal=1..}] gis_min_score += #minegame gis_min_coal
execute as @a[tag=minegame] at @s if predicate gis:system/position_check/in_minegame_area if entity @s[scores={gis_min_iron=1..}] run schedule function gis:system/world_system/minigame/minegame/mine_ore/mine_iron 10s append
execute as @a[tag=minegame] at @s if predicate gis:system/position_check/in_minegame_area if entity @s[scores={gis_min_gold=1..}] run schedule function gis:system/world_system/minigame/minegame/mine_ore/mine_gold 20s append
execute as @a[tag=minegame] at @s if predicate gis:system/position_check/in_minegame_area run scoreboard players operation @s[scores={gis_min_redstone=1..}] gis_min_score += #minegame gis_min_redstone
execute as @a[tag=minegame] at @s if predicate gis:system/position_check/in_minegame_area run scoreboard players operation @s[scores={gis_min_lapis=1..}] gis_min_score += #minegame gis_min_lapis
execute as @a[tag=minegame] at @s if predicate gis:system/position_check/in_minegame_area run scoreboard players operation @s[scores={gis_min_diamond=1..}] gis_min_score += #minegame gis_min_diamond
#score2
execute as @a[tag=minegame] at @s if predicate gis:system/position_check/in_minegame_area run scoreboard players operation @s[scores={gis_min_stone=1..},nbt={ActiveEffects:[{Id:26b,Amplifier:-128b}]}] gis_min_score += #minegame gis_min_stone
execute as @a[tag=minegame] at @s if predicate gis:system/position_check/in_minegame_area run scoreboard players operation @s[scores={gis_min_coal=1..},nbt={ActiveEffects:[{Id:26b,Amplifier:-128b}]}] gis_min_score += #minegame gis_min_coal
execute as @a[tag=minegame] at @s if predicate gis:system/position_check/in_minegame_area run scoreboard players operation @s[scores={gis_min_redstone=1..},nbt={ActiveEffects:[{Id:26b,Amplifier:-128b}]}] gis_min_score += #minegame gis_min_redstone
execute as @a[tag=minegame] at @s if predicate gis:system/position_check/in_minegame_area run scoreboard players operation @s[scores={gis_min_lapis=1..},nbt={ActiveEffects:[{Id:26b,Amplifier:-128b}]}] gis_min_score += #minegame gis_min_lapis
execute as @a[tag=minegame] at @s if predicate gis:system/position_check/in_minegame_area run scoreboard players operation @s[scores={gis_min_diamond=1..},nbt={ActiveEffects:[{Id:26b,Amplifier:-128b}]}] gis_min_score += #minegame gis_min_diamond
#skill
execute as @e[tag=gis_mine_see,nbt={PortalCooldown:20}] at @s run fill ~-4 15 ~-4 ~4 ~18 ~4 minecraft:barrier replace minecraft:stone
execute as @e[tag=gis_mine_see,nbt={PortalCooldown:1}] at @s run fill ~-4 15 ~-4 ~4 ~18 ~4 minecraft:stone replace minecraft:barrier
execute as @a[tag=minegame] at @s if predicate gis:system/position_check/in_minegame_area if score #minegame instant matches 1200 run effect give @s[scores={gis_min_skill=2}] minecraft:haste 8 20
execute as @a[tag=minegame] at @s if predicate gis:system/position_check/in_minegame_area if score #minegame instant matches 1200 run effect give @s[scores={gis_min_skill=2}] minecraft:luck 23 128
execute as @a[tag=minegame] at @s if predicate gis:system/position_check/in_minegame_area if score #minegame instant matches 1200 run playsound minecraft:entity.player.levelup ambient @s[scores={gis_min_skill=2}] ~ ~ ~ 0.5 2
execute as @a[tag=minegame] at @s[scores={gis_min_skill=2}] if predicate gis:system/position_check/in_minegame_area if score #minegame instant matches 1200 run function gis:system/world_system/minigame/minegame/mine_ore/mine_redstone
#effect
execute as @a[tag=minegame] at @s if predicate gis:system/position_check/in_minegame_area run effect give @s[scores={gis_min_redstone=1..}] minecraft:haste 5 20
execute as @a[tag=minegame] at @s if predicate gis:system/position_check/in_minegame_area run effect give @s[scores={gis_min_lapis=1..}] minecraft:luck 20 128
#title
execute as @a[tag=minegame] at @s if predicate gis:system/position_check/in_minegame_area if score #minegame instant matches 1260 run title @s title {"text":"3","bold":true}
execute as @a[tag=minegame] at @s if predicate gis:system/position_check/in_minegame_area if score #minegame instant matches 1240 run title @s title {"text":"2","bold":true}
execute as @a[tag=minegame] at @s if predicate gis:system/position_check/in_minegame_area if score #minegame instant matches 1220 run title @s title {"text":"1","bold":true}
execute as @a[tag=minegame] at @s if predicate gis:system/position_check/in_minegame_area if score #minegame instant matches 1200 run title @s title {"text":"start","bold":true}
execute as @a[tag=minegame] at @s if predicate gis:system/position_check/in_minegame_area if score #minegame instant matches 60 run title @s title {"text":"3","bold":true}
execute as @a[tag=minegame] at @s if predicate gis:system/position_check/in_minegame_area if score #minegame instant matches 40 run title @s title {"text":"2","bold":true}
execute as @a[tag=minegame] at @s if predicate gis:system/position_check/in_minegame_area if score #minegame instant matches 20 run title @s title {"text":"1","bold":true}
execute as @a[tag=minegame] at @s if predicate gis:system/position_check/in_minegame_area if score #minegame instant matches 1 run title @s title {"text":"finish","bold":true}
#sound
execute as @a[tag=minegame] at @s if predicate gis:system/position_check/in_minegame_area if score #minegame instant matches 1260 run playsound minecraft:block.note_block.bit player @s ~ ~ ~ 2 0.5
execute as @a[tag=minegame] at @s if predicate gis:system/position_check/in_minegame_area if score #minegame instant matches 1240 run playsound minecraft:block.note_block.bit player @s ~ ~ ~ 2 0.5
execute as @a[tag=minegame] at @s if predicate gis:system/position_check/in_minegame_area if score #minegame instant matches 1220 run playsound minecraft:block.note_block.bit player @s ~ ~ ~ 2 0.5
execute as @a[tag=minegame] at @s if predicate gis:system/position_check/in_minegame_area if score #minegame instant matches 1200 run playsound minecraft:block.note_block.bit player @s ~ ~ ~ 2 1
execute as @a[tag=minegame] at @s if predicate gis:system/position_check/in_minegame_area if score #minegame instant matches 60 run playsound minecraft:block.note_block.bit player @s ~ ~ ~ 2 0.5
execute as @a[tag=minegame] at @s if predicate gis:system/position_check/in_minegame_area if score #minegame instant matches 40 run playsound minecraft:block.note_block.bit player @s ~ ~ ~ 2 0.5
execute as @a[tag=minegame] at @s if predicate gis:system/position_check/in_minegame_area if score #minegame instant matches 20 run playsound minecraft:block.note_block.bit player @s ~ ~ ~ 2 0.5
execute as @a[tag=minegame] at @s if predicate gis:system/position_check/in_minegame_area if score #minegame instant matches 1 run playsound minecraft:block.note_block.bit player @s ~ ~ ~ 2 1
execute as @a[tag=minegame] at @s if predicate gis:system/position_check/in_minegame_area run playsound minecraft:entity.player.levelup ambient @s[scores={gis_min_lapis=1..}] ~ ~ ~ 0.5 2
execute as @a[tag=minegame] at @s[scores={gis_min_redstone=1..}] if predicate gis:system/position_check/in_minegame_area run function gis:system/world_system/minigame/minegame/minegame_redstone
execute as @e[tag=gis_mine_see,nbt={PortalCooldown:20}] at @s run playsound minecraft:block.beacon.activate player @a[distance=..10] ~ ~ ~ 1 1
execute as @e[tag=gis_mine_see,nbt={PortalCooldown:1}] at @s run playsound minecraft:block.beacon.deactivate player @a[distance=..10] ~ ~ ~ 1 1
#reset
execute as @a[tag=minegame] at @s if predicate gis:system/position_check/in_minegame_area run scoreboard players reset @s[scores={gis_min_stone=1..}] gis_min_stone
execute as @a[tag=minegame] at @s if predicate gis:system/position_check/in_minegame_area run scoreboard players reset @s[scores={gis_min_coal=1..}] gis_min_coal
execute as @a[tag=minegame] at @s if predicate gis:system/position_check/in_minegame_area run scoreboard players reset @s[scores={gis_min_iron=1..}] gis_min_iron
execute as @a[tag=minegame] at @s if predicate gis:system/position_check/in_minegame_area run scoreboard players reset @s[scores={gis_min_gold=1..}] gis_min_gold
execute as @a[tag=minegame] at @s if predicate gis:system/position_check/in_minegame_area run scoreboard players reset @s[scores={gis_min_redstone=1..}] gis_min_redstone
execute as @a[tag=minegame] at @s if predicate gis:system/position_check/in_minegame_area run scoreboard players reset @s[scores={gis_min_lapis=1..}] gis_min_lapis
execute as @a[tag=minegame] at @s if predicate gis:system/position_check/in_minegame_area run scoreboard players reset @s[scores={gis_min_diamond=1..}] gis_min_diamond