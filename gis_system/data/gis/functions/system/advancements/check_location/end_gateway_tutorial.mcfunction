execute if entity @s[advancements={gis:gameplay/_main/adv1=true}] run function gis:system/sub_function/warp_overworld
execute if entity @s[advancements={gis:gameplay/_main/adv1=false}] run tellraw @s "チュートリアルが未完了です。全ての看板をクリックして確認してください！"
execute if entity @s[advancements={gis:gameplay/_main/adv1=false}] run function gis:system/sub_function/warp_tutorial
advancement revoke @s only gis:system/check_location/end_gateway_tutorial