execute as @e[scores={Room=54},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=54},type=!minecraft:item_frame,type=!minecraft:player] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=54},type=minecraft:item] add dead
setblock 692 96 -8 minecraft:air
data remove block 686 93 -13 Items
scoreboard players reset pipe_room Ticking