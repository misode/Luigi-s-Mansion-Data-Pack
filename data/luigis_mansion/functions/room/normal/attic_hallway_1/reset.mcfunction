execute as @e[scores={Room=41},type=!minecraft:item_frame,tag=!mysterious_power] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=41},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo,tag=!mysterious_power] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=41},type=minecraft:item] add dead
tag @e[scores={Room=41},tag=boo] add turn_to_marker
setblock 684 125 -11 minecraft:air
setblock 707 125 -11 minecraft:air
scoreboard players reset #attic_hallway_1 Ticking
scoreboard players reset #attic_hallway_1 Wave
scoreboard players reset #attic_hallway_1 FakeDoors
scoreboard players reset #attic_hallway_1_vacuumable_1
scoreboard players reset #attic_hallway_1_vacuumable_2