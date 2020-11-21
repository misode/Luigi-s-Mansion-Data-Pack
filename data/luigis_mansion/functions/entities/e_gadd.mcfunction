execute unless entity @s[scores={Room=1..}] run function luigis_mansion:dialog/leaving_the_lab
execute if entity @s[scores={Room=2}] run function luigis_mansion:dialog/meet_e_gadd
execute if entity @s[scores={Room=60}] if entity @a[advancements={luigis_mansion:lab/underground_lab=false}] run function luigis_mansion:dialog/the_mansion
execute if entity @s[scores={Room=60}] if entity @a[advancements={luigis_mansion:technical={released_boos_call=true,released_boos_talk=false}}] run function luigis_mansion:dialog/released_boos_talk
execute if entity @s[scores={Room=60},tag=talk,tag=!lost_gear] unless entity @s[scores={Dialog=1..}] if entity @a[advancements={luigis_mansion:lab/underground_lab=true},nbt=!{Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:flashlight"}}}]},gamemode=!spectator,limit=1] unless entity @a[advancements={luigis_mansion:technical={released_boos_call=true,released_boos_talk=false}}] unless entity @a[scores={Shrunk=1..}] run tag @s add lost_gear
execute if entity @s[scores={Room=60},tag=talk,tag=!lost_gear] unless entity @s[scores={Dialog=1..}] if entity @a[advancements={luigis_mansion:lab/underground_lab=true},nbt=!{Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:poltergust_3000"}}}]},gamemode=!spectator,limit=1] unless entity @a[advancements={luigis_mansion:technical={released_boos_call=true,released_boos_talk=false}}] unless entity @a[scores={Shrunk=1..}] run tag @s add lost_gear
execute if entity @s[scores={Room=60},tag=talk,tag=!lost_gear] unless entity @s[scores={Dialog=1..}] if entity @a[advancements={luigis_mansion:lab/underground_lab=true},nbt=!{Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:gameboy_horror"}}}]},gamemode=!spectator,limit=1] unless entity @a[advancements={luigis_mansion:technical={released_boos_call=true,released_boos_talk=false}}] unless entity @a[scores={Shrunk=1..}] run tag @s add lost_gear
execute if entity @s[scores={Room=60},tag=talk,tag=lost_gear] run function luigis_mansion:dialog/lost_gear
execute if entity @s[scores={Room=60},tag=talk,tag=!lost_gear] if entity @a[advancements={luigis_mansion:lab/underground_lab=true}] unless entity @a[advancements={luigis_mansion:technical={released_boos_call=true,released_boos_talk=false}}] run function luigis_mansion:dialog/underground_lab
execute if entity @s[scores={Room=61}] run function luigis_mansion:dialog/training_room
execute if entity @s[scores={Room=62},tag=portrificationizing] run function luigis_mansion:dialog/portrificationizing
execute if entity @s[scores={Room=62},tag=return_dialog] run function luigis_mansion:dialog/ghost_portrificationizer_room_return
execute if entity @s[scores={Room=62},tag=ending_dialog] run function luigis_mansion:dialog/ghost_portrificationizer_room_ending
execute if entity @s[scores={Room=62},tag=mario_to_normal] run function luigis_mansion:dialog/mario_to_normal
execute if entity @s[scores={Room=62},tag=!portrificationizing,tag=!return_dialog,tag=!ending_dialog,tag=!mario_to_normal,tag=!ending,tag=talk] if entity @a[advancements={luigis_mansion:lab/ghost_portrificationizer_room=false}] run function luigis_mansion:dialog/ghost_portrificationizer_room
execute if entity @s[scores={Room=62},tag=!portrificationizing,tag=!return_dialog,tag=!ending_dialog,tag=!mario_to_normal,tag=!ending,tag=talk] if entity @a[advancements={luigis_mansion:lab/ghost_portrificationizer_room=true}] run function luigis_mansion:dialog/ghost_portrificationizer_room_repeat
execute if entity @s[scores={Room=63},tag=talk] if entity @a[advancements={luigis_mansion:lab/gallery=false}] run function luigis_mansion:dialog/gallery
execute if entity @s[scores={Room=63},tag=talk] if entity @a[advancements={luigis_mansion:lab/gallery=true}] run function luigis_mansion:dialog/gallery_repeat

execute unless entity @s[scores={Room=2}] facing entity @p[gamemode=!spectator] feet rotated ~ 0 run teleport @s[tag=!portrificationizing,tag=!mario_to_normal,scores={Room=1..}] ~ ~ ~ ~ ~