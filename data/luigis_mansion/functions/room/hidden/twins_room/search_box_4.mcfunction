execute unless score #twins_room_box_4 Searched matches 1 if entity @e[x=716.5,y=111,z=-9.5,distance=..0.7,tag=ghost_marker] positioned 716 111 -10 run function luigis_mansion:room/hidden/twins_room/right_box
execute unless score #twins_room_box_4 Searched matches 1 unless entity @e[x=716.5,y=111,z=-9.5,distance=..0.7,tag=ghost_marker] unless score #temp Time matches 1 positioned 716 111 -10 run function luigis_mansion:room/hidden/twins_room/wrong_box
scoreboard players set #twins_room_box_4 Searched 1