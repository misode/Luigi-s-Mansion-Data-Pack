execute if entity @s[advancements={luigis_mansion:mansion/fortune_tellers_room=true},tag=!blackout] unless entity @s[scores={MusicType=9}] unless entity @s[scores={MusicType=23}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27}] run function luigis_mansion:other/music/set/light
execute unless entity @s[advancements={luigis_mansion:mansion/fortune_tellers_room=true},tag=!blackout] unless entity @s[scores={MusicType=7}] unless entity @s[scores={MusicType=23}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27..30}] unless entity @s[scores={MusicType=36}] run function luigis_mansion:other/music/set/room
title @s[tag=!seen_room_name_2] title {"translate":"luigis_mansion:location.fortune_tellers_room"}
tag @s add seen_room_name
tag @s add seen_room_name_2