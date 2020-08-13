setblock 690 114 26 minecraft:stone_button[face=floor,powered=true]
setblock 696 116 37 minecraft:stone_button[face=floor,powered=true]
fill 691 118 28 692 118 29 minecraft:stone_button[face=floor,powered=true]
setblock 689 112 29 minecraft:trapped_chest[facing=east,type=single]{LootTable:"luigis_mansion:search"}
stopsound @a[advancements={luigis_mansion:mansion/study=false}] music
playsound luigis_mansion:music.cleared_room music @a[advancements={luigis_mansion:mansion/study=false}] ~ ~ ~ 10000
scoreboard players set @a[advancements={luigis_mansion:mansion/study=false}] Music 40
scoreboard players set @a[advancements={luigis_mansion:mansion/study=false}] MusicType 9
advancement grant @a only luigis_mansion:mansion/study
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/study/load_boos
execute as @e[scores={Room=7},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=7},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=7},tag=ghost_marker] add dead