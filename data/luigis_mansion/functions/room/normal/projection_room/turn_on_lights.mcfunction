setblock 679 106 2 minecraft:stone_button[face=ceiling,powered=true]
setblock 679 106 8 minecraft:stone_button[face=ceiling,powered=true]
setblock 684 103 5 minecraft:air
setblock 679 102 9 minecraft:trapped_chest[facing=east,type=single]{LootTable:"luigis_mansion:search"}
advancement grant @a only luigis_mansion:mansion/projection_room
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/normal/projection_room/load_boos
execute as @e[scores={Room=38},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=38},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=38},tag=ghost_marker] add dead
scoreboard players reset #projection_room Wave