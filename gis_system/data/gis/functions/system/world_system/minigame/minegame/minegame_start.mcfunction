scoreboard players set #minegame gis_event_flag 1
scoreboard players set #minegame instant 1261
bossbar set minecraft:minegame_time players @s
scoreboard players add @s gis_min_skill 0
give @s[scores={gis_min_skill=1..2}] minecraft:diamond_pickaxe{Enchantments:[{id:"minecraft:efficiency",lvl:5s}],CanDestroy:["minecraft:stone","minecraft:coal_ore","minecraft:diamond_ore","minecraft:gold_ore","minecraft:iron_ore","minecraft:lapis_ore","minecraft:redstone_ore"],Unbreakable:1b} 1
give @s[scores={gis_min_skill=1}] wolf_spawn_egg{CanPlaceOn:["minecraft:stone","minecraft:coal_ore","minecraft:gold_ore","minecraft:iron_ore","minecraft:diamond_ore","minecraft:redstone_ore","minecraft:lapis_ore","minecraft:polished_andesite","minecraft:glass","minecraft:redstone_lamp"],display:{Name:'{"text":"シースルー","color":"blue"}'},CustomModelData:151,ID:151,EntityTag:{id:"minecraft:armor_stand",Marker:1b,PortalCooldown:20,Invisible:1b,Tags:["gis_mob","gis_kill","gis_mine_see"]}} 5
give @s[scores={gis_min_skill=0}] minecraft:diamond_pickaxe{CanDestroy:["minecraft:stone","minecraft:coal_ore","minecraft:diamond_ore","minecraft:gold_ore","minecraft:iron_ore","minecraft:lapis_ore","minecraft:redstone_ore"],Unbreakable:1b,Enchantments:[{id:"minecraft:efficiency",lvl:5s},{id:"minecraft:fortune",lvl:1s}]} 1
setblock -21 23 -73 minecraft:redstone_block
tp @s -0.50 15.00 -33.50 180 0
effect clear @s
effect give @s minecraft:saturation 10 255 true
effect give @s minecraft:jump_boost 3 255
effect give @s minecraft:slowness 3 255
effect give @s minecraft:mining_fatigue 3 255
scoreboard players reset @s gis_min_stone
scoreboard players reset @s gis_min_coal
scoreboard players reset @s gis_min_iron
scoreboard players reset @s gis_min_gold
scoreboard players reset @s gis_min_redstone
scoreboard players reset @s gis_min_lapis
scoreboard players reset @s gis_min_diamond
scoreboard players reset @s gis_min_score
team join gis_min_score @s
scoreboard players operation $HIGHSCORE$ gis_min_score_s = @s gis_min_high