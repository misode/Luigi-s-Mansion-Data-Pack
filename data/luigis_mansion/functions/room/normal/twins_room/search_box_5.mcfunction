execute unless score #twins_room_box_5 Searched matches 1 if entity @e[x=712.5,y=112,z=23.5,distance=..0.7,tag=ghost_marker] positioned 712 112 23 run function luigis_mansion:room/normal/twins_room/right_box
execute unless score #twins_room_box_5 Searched matches 1 unless entity @e[x=712.5,y=112,z=23.5,distance=..0.7,tag=ghost_marker] positioned 712 112 23 run function luigis_mansion:room/normal/twins_room/wrong_box
scoreboard players set #twins_room_box_5 Searched 1