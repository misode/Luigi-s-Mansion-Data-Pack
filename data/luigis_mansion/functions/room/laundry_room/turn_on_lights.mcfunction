setblock 702 107 49 minecraft:stone_button[face=floor,powered=true]
setblock 702 102 48 minecraft:trapped_chest[facing=east,type=single]{LootTable:"luigis_mansion:search"}
stopsound @a[advancements={luigis_mansion:mansion/laundry_room=false}] music
playsound luigis_mansion:music.cleared_room music @a[advancements={luigis_mansion:mansion/laundry_room=false}] ~ ~ ~ 10000
scoreboard players set @a[advancements={luigis_mansion:mansion/laundry_room=false}] Music 40
scoreboard players set @a[advancements={luigis_mansion:mansion/laundry_room=false}] MusicType 9
advancement grant @a only luigis_mansion:mansion/laundry_room
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/laundry_room/load_boos
execute as @e[scores={Room=18},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=18},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=18},tag=ghost_marker] add dead