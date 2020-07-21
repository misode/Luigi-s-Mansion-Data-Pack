setblock 668 118 32 minecraft:stone_button[face=floor,powered=true]
setblock 668 112 29 minecraft:trapped_chest[facing=south,type=single]{LootTable:"luigis_mansion:search"}
stopsound @a[advancements={luigis_mansion:mansion/washroom_2=false}] music
playsound luigis_mansion:music.cleared_room music @a[advancements={luigis_mansion:mansion/washroom_2=false}] ~ ~ ~ 10000
scoreboard players set @a[advancements={luigis_mansion:mansion/washroom_2=false}] Music 40
advancement grant @a only luigis_mansion:mansion/washroom_2
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/washroom_2/load_boos
execute as @e[scores={Room=32},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=32},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=32},tag=ghost_marker] add dead