execute if entity @s[x=687.5,y=105,z=-0.5,distance=..0.7,tag=water] run scoreboard players set #dining_room_fire_2 Searched 1
execute if entity @s[x=687.5,y=105,z=-0.5,distance=..0.7,tag=fire] run scoreboard players reset #dining_room_fire_2 Searched
execute if score #dining_room_fire_2 Searched matches 1 run setblock 687 105 -1 minecraft:soul_campfire[lit=false]
execute unless score #dining_room_fire_2 Searched matches 1 run setblock 687 105 -1 minecraft:soul_campfire[lit=true]
