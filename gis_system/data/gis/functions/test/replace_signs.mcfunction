#チュートリアルへ行く
setblock 226 19 65 minecraft:oak_sign[rotation=4,waterlogged=false]{Color:"light_blue",GlowingText:1b,Text1:'{"clickEvent":{"action":"run_command","value":"/function gis:system/sign_click/sound_sign_click"},"text":" "}',Text2:'{"text":"チュートリアルへ行く"}',Text3:'{"text":""}',Text4:'{"color":"white","clickEvent":{"action":"run_command","value":"/execute in minecraft:tutorial run tp @p 0.5 128.30 0.5 -90 -3.7"},"text":"≪右クリック≫"}'}

#ホテル村人再設置
setblock 222 19 56 minecraft:oak_wall_sign[facing=west,waterlogged=false]{Color:"white",GlowingText:1b,Text1:'{"clickEvent":{"action":"run_command","value":"/function gis:system/sign_click/sound_sign_click"},"text":" "}',Text2:'{"text":"ホテル村人再設置"}',Text3:'{"text":""}',Text4:'{"clickEvent":{"action":"run_command","value":"/function gis:system/entity_system/summon_entity/villager/hotel_villagers"},"text":"≪右クリック≫"}'}
