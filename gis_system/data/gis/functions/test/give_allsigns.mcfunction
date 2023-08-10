


#ホテル入口へ
#setblock 222 19 61 minecraft:oak_wall_sign[facing=west,waterlogged=false]{Color:"green",GlowingText:1b,Text1:'{"text":""}',Text2:'{"color":"green","clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run tp @s 155.0 14 59.0 90 0"},"text":"ホテル入口へ"}',Text3:'{"text":""}',Text4:'{"color":"green","clickEvent":{"action":"run_command","value":"/function gis:system/sign_click/sound_sign_click"},"text":"≪右クリック≫"}'}


#フードコートへ行く
#setblock 156 15 59 minecraft:oak_wall_sign[facing=west,waterlogged=false]{Color:"cyan",GlowingText:1b,Text1:'{"clickEvent":{"action":"run_command","value":"/function gis:system/sign_click/sound_sign_click"},"text":" "}',Text2:'{"text":"フードコートへ行く"}',Text3:'{"text":""}',Text4:'{"clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run tp @s 241.00 2.10 59.00 90 0"},"text":"≪右クリック≫"}'}


#フロント前へ行く
give @p minecraft:oak_sign{BlockEntityTag: {GlowingText: 1b, Color: "red", Text4: '{"clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run tp @s 220.50 18.10 59.00 -90 0"},"text":"≪右クリック≫"}', Text3: '{"text":""}', Text2: '{"text":"フロント前へ行く"}', Text1: '{"clickEvent":{"action":"run_command","value":"/function gis:system/sign_click/sound_sign_click"},"text":" "}', id: "minecraft:sign"}, display: {Name: '{"text":"フロント前へ行く"}'}} 1

#setblock 156 15 58 minecraft:oak_wall_sign[facing=west,waterlogged=false]{Color:"red",GlowingText:1b,Text1:'{"clickEvent":{"action":"run_command","value":"/function gis:system/sign_click/sound_sign_click"},"text":" "}',Text2:'{"text":"フロント前へ行く"}',Text3:'{"text":""}',Text4:'{"clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run tp @s 220.50 18.10 59.00 -90 0"},"text":"≪右クリック≫"}'}


#エレベーター
give @p minecraft:oak_sign{BlockEntityTag: {Color:"white",GlowingText:1b,Text1:'{"text":"3       R"}',Text2:'{"text":"2       6"}',Text3:'{"text":"1       5"}',Text4:'{"clickEvent":{"action":"run_command","value":"/function gis:system/sign_click/elevator/click_point"},"text":"B       4"}'}} 1

#setblock 244 20 40 minecraft:oak_wall_sign[facing=south,waterlogged=false]{Color:"white",GlowingText:1b,Text1:'{"text":"3       R"}',Text2:'{"text":"2       6"}',Text3:'{"text":"1       5"}',Text4:'{"clickEvent":{"action":"run_command","value":"/function gis:system/sign_click/elevator/click_point"},"text":"B       4"}'}