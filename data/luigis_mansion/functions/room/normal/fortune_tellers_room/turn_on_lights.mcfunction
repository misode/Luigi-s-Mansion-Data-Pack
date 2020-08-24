fill 711 110 -14 711 110 -12 minecraft:stone_button[face=floor,powered=true]
setblock 711 102 -7 minecraft:trapped_chest[facing=east,type=single]
execute unless entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"safari_room"}}}]},limit=1] if entity @a[advancements={luigis_mansion:keys={safari_room=false}},limit=1] run replaceitem block 711 102 -7 container.13 minecraft:brick{CustomModelData:1,luigis_mansion:{id:"luigis_mansion:key",room:"safari_room"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.key","with":[{"translate":"luigis_mansion:location.safari_room"}]}'}}
advancement grant @a only luigis_mansion:mansion/fortune_tellers_room
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/normal/fortune_tellers_room/load_boos
execute as @e[scores={Room=16},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=16},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=16},tag=ghost_marker] add dead
scoreboard players reset #fortune_tellers_room Wave