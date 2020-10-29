execute if entity @s[advancements={luigis_mansion:technical={observatory_destroyed=false},luigis_mansion:mansion/observatory=false}] unless entity @s[scores={MusicType=7}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27}] unless entity @s[scores={MusicType=-1}] run function luigis_mansion:other/music/set/room
execute if entity @s[advancements={luigis_mansion:technical={observatory_destroyed=false},luigis_mansion:mansion/observatory=true,luigis_mansion:mansion/secret_altar=false}] unless entity @s[scores={MusicType=9}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27}] unless entity @s[scores={MusicType=-1}] run function luigis_mansion:other/music/set/light
execute if entity @s[advancements={luigis_mansion:technical={observatory_destroyed=true},luigis_mansion:mansion/secret_altar=true}] unless entity @s[scores={MusicType=9}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27}] unless entity @s[scores={MusicType=-1}] run function luigis_mansion:other/music/set/light
execute if entity @s[advancements={luigis_mansion:technical={observatory_destroyed=true},luigis_mansion:mansion/secret_altar=false}] unless entity @s[scores={MusicType=8}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27}] unless entity @s[scores={MusicType=-1}] run function luigis_mansion:other/music/set/outside
title @s[tag=!seen_room_name_2] title {"translate":"luigis_mansion:location.observatory"}
tag @s add seen_room_name
tag @s add seen_room_name_2