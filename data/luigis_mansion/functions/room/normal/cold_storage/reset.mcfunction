execute as @e[scores={Room=55},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=55},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=55},type=minecraft:item] add dead
tag @e[scores={Room=55},tag=boo] add turn_to_marker
setblock 709 98 -6 minecraft:air
setblock 704 92 -8 minecraft:air
scoreboard players reset #cold_storage Ticking
scoreboard players reset #cold_storage Wave