execute if entity @s[advancements={luigis_mansion:mansion/nursery=true},tag=!blackout] unless entity @s[scores={MusicType=9}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] run function luigis_mansion:other/music/set/light
execute if entity @s[tag=blackout] unless entity @s[scores={MusicType=7}] run function luigis_mansion:other/music/set/room
execute if entity @s[advancements={luigis_mansion:mansion/nursery=false}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=26}] unless entity @s[scores={MusicType=11}] run function luigis_mansion:other/music/set/chaunceys_room
title @s[tag=!seen_room_name_2] title {"translate":"luigis_mansion:location.nursery"}
tag @s add seen_room_name
tag @s add seen_room_name_2