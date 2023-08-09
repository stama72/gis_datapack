bossbar set minecraft:minegame_time players
bossbar set minecraft:nether_boss_1 players
bossbar set minecraft:nether_boss_2 players
bossbar set minecraft:end_boss players
bossbar set minecraft:minegame_time players @a[tag=minegame]
execute in gis:gis_nether if score #nether_boss instant matches 2 run bossbar set minecraft:nether_boss_1 players @a[x=143,y=17,z=-28,dx=53,dy=26,dz=53,nbt={Dimension:"gis:gis_nether"}]
execute in gis:gis_nether if score #nether_boss instant matches 5..6 run bossbar set minecraft:nether_boss_2 players @a[x=143,y=17,z=-28,dx=53,dy=26,dz=53,nbt={Dimension:"gis:gis_nether"}]
execute in gis:end_boss if score #end_boss instant matches 2..3 run bossbar set minecraft:end_boss players @a[nbt={Dimension:"gis:end_boss"}]