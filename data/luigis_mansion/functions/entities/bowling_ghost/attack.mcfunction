scoreboard players add @s[scores={Time=1..10}] Time 1
execute unless entity @s[scores={Time=1..}] run scoreboard players set @s Time 1
execute if entity @s[tag=was_idle] run scoreboard players set @s Time 1
tag @s remove was_idle

scoreboard players set @s[scores={Time=1}] AnimationProg 0
data merge entity @s[scores={Time=1}] {Pose:{RightArm:[-45.0f,30.0f,0.0f],LeftArm:[-90.0f,0.0f,0.0f]}}
execute if entity @s[scores={Time=1..10}] run function luigis_mansion:animations/bowling_ghost/throw_ball
execute if entity @s[scores={Time=5}] run playsound luigis_mansion:entity.bowling_ghost.attack hostile @a ~ ~ ~ 1
execute if entity @s[scores={Time=1}] run teleport @e[tag=this_bowling_ball,limit=1] ^-0.3 ^1.2 ^0.4
execute if entity @s[scores={Time=2}] run teleport @e[tag=this_bowling_ball,limit=1] ^-0.3 ^0.6 ^0.2
execute if entity @s[scores={Time=3}] run teleport @e[tag=this_bowling_ball,limit=1] ^-0.3 ^0.6 ^-0.2
execute if entity @s[scores={Time=4}] run teleport @e[tag=this_bowling_ball,limit=1] ^ ^ ^0.5
execute if entity @s[scores={Time=5}] run tag @e[tag=this_bowling_ball,limit=1] remove held

scoreboard players set @s[scores={Time=10}] AnimationProg 0
data merge entity @s[scores={Time=10}] {Pose:{RightArm:[20.0f,0.0f,0.0f],LeftArm:[-160.0f,50.0f,0.0f],Head:[0.0f,0.0f,0.01f]}}
execute if entity @s[scores={Time=10..11}] run function luigis_mansion:animations/bowling_ghost/look
execute if entity @s[scores={Time=11}] if entity @e[tag=this_bowling_ball,limit=1] run tag @s add wait
tag @s[scores={Time=11},tag=!wait,tag=!laugh] add complain
tag @s[scores={Time=11},tag=!wait] remove attack
scoreboard players set @s[scores={Time=11},tag=!wait] AnimationProg 0
scoreboard players set @s[scores={Time=11},tag=!wait] Time 0
tag @s remove wait