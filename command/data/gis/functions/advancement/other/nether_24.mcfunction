function gis:advancement/other/nether_22
execute in minecraft:gis_nether run setblock 261 49 20 minecraft:air
execute in minecraft:gis_nether run clone 239 72 0 239 72 0 261 49 20 replace force
execute in minecraft:gis_nether if block 260 49 20 minecraft:dead_brain_coral_block run clone 237 72 0 237 72 0 260 49 20 replace force
advancement revoke @s only gis:other/nether_24