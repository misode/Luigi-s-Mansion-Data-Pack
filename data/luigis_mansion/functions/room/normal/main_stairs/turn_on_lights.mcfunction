setblock 668 114 -38 minecraft:stone_button[face=floor,powered=true]
advancement grant @a only luigis_mansion:mansion/main_stairs
execute as @e[scores={Room=29},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=29},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=29},tag=ghost_marker] add dead
scoreboard players reset #main_stairs Wave