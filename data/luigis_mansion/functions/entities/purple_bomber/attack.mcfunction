scoreboard players add @s Time 1
scoreboard players set @s[scores={Time=1}] AnimationProg 0
data merge entity @s[scores={Time=1}] {Pose:{RightArm:[0.0f,0.01f,0.0f],LeftArm:[0.0f,0.01f,0.0f]}}
function luigis_mansion:animations/ceiling_surprise/attack

execute if entity @s[scores={Time=1}] run playsound luigis_mansion:entity.purple_bomber.attack hostile @a ~ ~ ~ 1
execute if entity @s[scores={Time=1}] run function luigis_mansion:spawn_entities/bomb
tag @s[scores={Time=41}] add laugh
tag @s[scores={Time=41}] remove attack
scoreboard players set @s[scores={Time=41}] AnimationProg 0
scoreboard players set @s[scores={Time=41}] Time 0