effect give @s minecraft:slowness 1 1 true
execute unless entity @e[distance=..1.5,tag=grabbing_ghost] unless entity @e[distance=..1.5,tag=red_grabbing_ghost] unless entity @e[distance=..1.5,tag=mirror_ghost] unless entity @e[distance=..1.5,tag=cinema_ghost] run tag @s remove grabbed
effect clear @s[tag=!grabbed] minecraft:slowness