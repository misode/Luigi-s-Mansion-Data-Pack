execute if entity @s[tag=!speedy_spirit,tag=!gold_dummy_ghost] run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:1000000,Tags:["ghost_marker","this_entity"]}
execute if entity @s[tag=gold_ghost] run tag @e[tag=this_entity,limit=1] add gold_ghost
execute if entity @s[tag=temper_terror] run tag @e[tag=this_entity,limit=1] add temper_terror
execute if entity @s[tag=purple_puncher] run tag @e[tag=this_entity,limit=1] add purple_puncher
execute if entity @s[tag=flash] run tag @e[tag=this_entity,limit=1] add flash
execute if entity @s[tag=blue_twirler] run tag @e[tag=this_entity,limit=1] add blue_twirler
execute if entity @s[tag=blue_blaze] run tag @e[tag=this_entity,limit=1] add blue_blaze
execute if entity @s[tag=grabbing_ghost] run tag @e[tag=this_entity,limit=1] add grabbing_ghost
execute if entity @s[tag=red_grabbing_ghost] run tag @e[tag=this_entity,limit=1] add red_grabbing_ghost
execute if entity @s[tag=mirror_ghost] run tag @e[tag=this_entity,limit=1] add mirror_ghost
execute if entity @s[tag=cinema_ghost] run tag @e[tag=this_entity,limit=1] add cinema_ghost
execute if entity @s[tag=garbage_can_ghost] run tag @e[tag=this_entity,limit=1] add garbage_can_ghost
execute if entity @s[tag=ghost_guy] run tag @e[tag=this_entity,limit=1] add ghost_guy
execute if entity @s[tag=mr_bones] run tag @e[tag=this_entity,limit=1] add mr_bones
execute if entity @s[tag=bowling_ghost] run tag @e[tag=this_entity,limit=1] add bowling_ghost
execute if entity @s[tag=ceiling_surprise] run tag @e[tag=this_entity,limit=1] add ceiling_surprise
execute if entity @s[tag=purple_bomber] run tag @e[tag=this_entity,limit=1] add purple_bomber
execute if entity @s[tag=waiter] run tag @e[tag=this_entity,limit=1] add waiter
scoreboard players operation @e[tag=this_entity,limit=1] Health = @s Health
execute facing entity @a[tag=target,limit=1] feet rotated ~ 0 run teleport @e[tag=this_entity,limit=1] ~ ~ ~ ~ ~
tag @e[tag=this_entity,limit=1] remove this_entity
playsound luigis_mansion:entity.ghost.disappear hostile @a ~ ~ ~ 1
teleport @s ~ -100 ~
data merge entity @s {Health:0f,DeathTime:19s}