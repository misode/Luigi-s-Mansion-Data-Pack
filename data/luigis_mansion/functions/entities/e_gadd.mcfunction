execute unless entity @s[scores={Room=1..}] run function luigis_mansion:dialog/leaving_the_lab
execute if entity @s[scores={Room=2}] run function luigis_mansion:dialog/meet_e_gadd
execute if entity @s[scores={Room=60}] if entity @a[advancements={luigis_mansion:lab/underground_lab=false}] run function luigis_mansion:dialog/the_mansion
execute if entity @s[scores={Room=60}] if entity @a[advancements={luigis_mansion:technical={released_boos_call=true,released_boos_talk=false}}] run function luigis_mansion:dialog/released_boos_talk
execute if entity @s[scores={Room=60},tag=talk] if entity @a[advancements={luigis_mansion:lab/underground_lab=true}] unless entity @a[advancements={luigis_mansion:technical={released_boos_call=true,released_boos_talk=false}}] run function luigis_mansion:dialog/underground_lab
execute if entity @s[scores={Room=61}] run function luigis_mansion:dialog/training_room
execute if entity @s[scores={Room=62},tag=portrificationizing] run function luigis_mansion:dialog/portrificationizing
execute if entity @s[scores={Room=62},tag=!portrificationizing,tag=talk] if entity @a[advancements={luigis_mansion:lab/ghost_portrificationizer_room=false}] run function luigis_mansion:dialog/ghost_portrificationizer_room
execute if entity @s[scores={Room=62},tag=!portrificationizing,tag=talk] if entity @a[advancements={luigis_mansion:lab/ghost_portrificationizer_room=true}] run function luigis_mansion:dialog/ghost_portrificationizer_room_repeat
execute if entity @s[scores={Room=63},tag=talk] if entity @a[advancements={luigis_mansion:lab/gallery=false}] run function luigis_mansion:dialog/gallery
execute if entity @s[scores={Room=63},tag=talk] if entity @a[advancements={luigis_mansion:lab/gallery=true}] run function luigis_mansion:dialog/gallery_repeat

execute unless entity @s[scores={Room=2}] facing entity @p[gamemode=!spectator] feet rotated ~ 0 run teleport @s[tag=!portrificationizing,scores={Room=1..}] ~ ~ ~ ~ ~