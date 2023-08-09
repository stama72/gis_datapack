fill ~1 ~-1 ~1 ~-1 ~-1 ~-1 minecraft:polished_diorite_slab[type=double] replace minecraft:polished_diorite
fill ~1 ~-1 ~1 ~-1 ~-1 ~-1 minecraft:polished_diorite replace minecraft:polished_blackstone
fill ~1 ~-1 ~1 ~-1 ~-1 ~-1 minecraft:polished_blackstone replace minecraft:polished_diorite_slab[type=double]
particle minecraft:flame ~1.5 ~ ~ 0 0 0.5 0 300
particle minecraft:flame ~-1.5 ~ ~ 0 0 0.5 0 300
particle minecraft:flame ~ ~ ~1.5 0.5 0 0 0 300
particle minecraft:flame ~ ~ ~-1.5 0.5 0 0 0 300
playsound minecraft:ui.button.click player @a[distance=..7] ~ ~ ~ 1 1.5
execute if blocks -46 13 -88 -73 13 -115 -57 13 -75 masked run function gis:other/nether/puzzle/puzzle_s_end
execute if blocks -46 13 -88 -73 13 -115 -57 14 -75 masked run function gis:other/nether/puzzle/puzzle_s_end
execute if blocks -46 13 -88 -73 13 -115 -57 15 -75 masked run function gis:other/nether/puzzle/puzzle_s_end
execute if blocks -46 13 -88 -73 13 -115 -57 16 -75 masked run function gis:other/nether/puzzle/puzzle_s_end
execute if blocks -46 13 -88 -73 13 -115 -57 17 -75 masked run function gis:other/nether/puzzle/puzzle_s_end
execute if blocks -46 13 -88 -73 13 -115 -57 18 -75 masked run function gis:other/nether/puzzle/puzzle_s_end
execute if blocks -46 13 -88 -73 13 -115 -57 19 -75 masked run function gis:other/nether/puzzle/puzzle_s_end