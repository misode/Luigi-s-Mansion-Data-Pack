scoreboard players add @s Time 1
execute if entity @s[scores={Time=1}] run playsound luigis_mansion:entity.speedy_spirit.spawn hostile @a ~ ~ ~ 1
execute if entity @s[scores={Time=1}] as @a[gamemode=!spectator,distance=..5] at @s run function luigis_mansion:entities/player/scare
scoreboard players set @s[scores={Time=1}] AnimationProg 0
data merge entity @s[scores={Time=1}] {Pose:{RightArm:[-120.0f,0.0f,0.0f],LeftArm:[-120.0f,0.0f,0.0f]}}
function luigis_mansion:animations/gold_ghost/appear
data merge entity @s[scores={Time=20}] {Pose:{RightArm:[-90.0f,0.0f,0.0f],LeftArm:[-90.0f,0.0f,0.0f]}}
tag @s[scores={Time=20}] remove appear
scoreboard players set @s[scores={Time=20}] Time 0
