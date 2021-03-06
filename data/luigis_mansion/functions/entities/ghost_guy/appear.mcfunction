scoreboard players add @s Time 1
execute if entity @s[scores={Time=1}] run playsound luigis_mansion:entity.ghost_guy.spawn hostile @a ~ ~ ~ 1
data merge entity @s[scores={Time=1}] {Pose:{RightArm:[-90.0f,90.0f,0.0f],LeftArm:[-90.0f,-90.0f,0.0f]}}
execute if entity @s[scores={Time=1}] run function luigis_mansion:blocks/dust
execute if score #mirrored Selected matches 0 run teleport @s[scores={Time=1}] ~ ~2 ~ ~200 ~
execute if score #mirrored Selected matches 1 run teleport @s[scores={Time=1}] ~ ~2 ~ ~-200 ~
execute if score #mirrored Selected matches 0 at @s run teleport @s ~ ~-0.1 ~ ~-10 ~
execute if score #mirrored Selected matches 1 at @s run teleport @s ~ ~-0.1 ~ ~10 ~
tag @s[scores={Time=20}] remove appear
scoreboard players set @s[scores={Time=20}] AnimationProg 0
scoreboard players set @s[scores={Time=20}] Time 0