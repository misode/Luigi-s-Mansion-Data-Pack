execute unless entity @s[x=788,y=90,z=21,dx=1,dy=1,dz=0] unless entity @s[scores={MusicType=2}] unless entity @s[scores={MusicType=-1}] run function luigis_mansion:other/music/set/lab
title @s[tag=!seen_room_name_2] title {"translate":"luigis_mansion:location.underground_lab"}
tag @s add seen_room_name
tag @s add seen_room_name_2