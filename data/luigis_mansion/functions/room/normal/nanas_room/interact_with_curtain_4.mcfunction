execute if entity @s[x=655.0,y=114,z=-6.0,dx=0,dy=3,dz=2,tag=vacuum,y_rotation=90..-90] if block ~ ~ ~ minecraft:orange_wool if block ~ ~ ~1 minecraft:air unless block 655 114 -3 minecraft:orange_wool unless score #nanas_room_curtain_4 Search matches 1 store success score #nanas_room_curtain_4 Search run clone 655 114 -4 655 117 -3 655 114 -5 replace force
execute if entity @s[x=655.0,y=114,z=-6.0,dx=0,dy=3,dz=2,tag=vacuum,y_rotation=90..-90] if block ~ ~ ~ minecraft:orange_wool if block ~ ~ ~1 minecraft:air if block 655 114 -3 minecraft:orange_wool unless score #nanas_room_curtain_4 Search matches 1 store success score #nanas_room_curtain_4 Search run clone 655 114 -4 655 117 -4 655 114 -5 replace force
execute if entity @s[x=655.0,y=114,z=-4.0,dx=0,dy=3,dz=0,tag=vacuum,y_rotation=90..-90] if block ~ ~ ~ minecraft:orange_wool if block ~ ~ ~1 minecraft:orange_wool unless score #nanas_room_curtain_4 Search matches 1 store success score #nanas_room_curtain_4 Search run fill 655 114 -4 655 117 -4 minecraft:air
execute if entity @s[x=655.0,y=114,z=-6.0,dx=0,dy=3,dz=2,tag=vacuum,y_rotation=-90..90] if block ~ ~ ~ minecraft:orange_wool if block ~ ~ ~1 minecraft:air unless score #nanas_room_curtain_4 Search matches 1 store success score #nanas_room_curtain_4 Search run clone 655 114 -6 655 117 -5 655 114 -5 replace force
execute if entity @s[x=655.0,y=114,z=-6.0,dx=0,dy=3,dz=2,tag=dust,y_rotation=90..-90] if block ~ ~ ~ minecraft:orange_wool if block ~ ~ ~1 minecraft:air unless block 655 114 -3 minecraft:orange_wool unless score #nanas_room_curtain_4 Search matches 1 store success score #nanas_room_curtain_4 Search run clone 655 114 -4 655 117 -3 655 114 -5 replace force
execute if entity @s[x=655.0,y=114,z=-6.0,dx=0,dy=3,dz=2,tag=dust,y_rotation=90..-90] if block ~ ~ ~ minecraft:orange_wool if block ~ ~ ~1 minecraft:air if block 655 114 -3 minecraft:orange_wool unless score #nanas_room_curtain_4 Search matches 1 store success score #nanas_room_curtain_4 Search run clone 655 114 -4 655 117 -4 655 114 -5 replace force
execute if entity @s[x=655.0,y=114,z=-4.0,dx=0,dy=3,dz=0,tag=dust,y_rotation=90..-90] if block ~ ~ ~ minecraft:orange_wool if block ~ ~ ~1 minecraft:orange_wool unless score #nanas_room_curtain_4 Search matches 1 store success score #nanas_room_curtain_4 Search run fill 655 114 -4 655 117 -4 minecraft:air
execute if entity @s[x=655.0,y=114,z=-6.0,dx=0,dy=3,dz=2,tag=dust,y_rotation=-90..90] if block ~ ~ ~ minecraft:orange_wool if block ~ ~ ~1 minecraft:air unless score #nanas_room_curtain_4 Search matches 1 store success score #nanas_room_curtain_4 Search run clone 655 114 -6 655 117 -5 655 114 -5 replace force
execute unless entity @s run scoreboard players reset #nanas_room_curtain_4 Search