setblock 668 108 32 minecraft:stone_button[face=floor,powered=true]
stopsound @a[advancements={luigis_mansion:mansion/washroom_1=false}] music
playsound luigis_mansion:music.found_toad music @a[advancements={luigis_mansion:mansion/washroom_1=false}] ~ ~ ~ 10000
scoreboard players set @a[advancements={luigis_mansion:mansion/washroom_1=false}] Music 40
advancement grant @a only luigis_mansion:mansion/washroom_1
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/washroom_1/load_boos
execute as @e[scores={Room=15},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=15},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=15},tag=ghost_marker] add dead