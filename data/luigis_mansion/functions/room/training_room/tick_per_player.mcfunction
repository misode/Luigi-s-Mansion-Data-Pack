execute unless entity @s[scores={MusicType=2..3}] unless entity @s[scores={MusicType=24}] run function luigis_mansion:other/music/set/lab
title @s[tag=!seen_room_name_2] title {"translate":"luigis_mansion:location.training_room"}
tag @s add seen_room_name
tag @s add seen_room_name_2