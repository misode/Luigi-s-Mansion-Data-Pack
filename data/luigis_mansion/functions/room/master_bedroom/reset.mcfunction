execute as @e[scores={Room=8},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=8},type=!minecraft:item_frame,type=!minecraft:player] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=8},type=minecraft:item] add dead
fill 691 118 49 692 118 48 minecraft:air
setblock 692 112 49 minecraft:air
fill 690 113 56 693 113 53 minecraft:light_gray_carpet replace minecraft:air
fill 686 113 44 686 116 48 minecraft:white_wool
fill 686 113 50 686 116 54 minecraft:white_wool
scoreboard players reset master_bedroom Ticking