scoreboard players add @s AnimationProg 1
execute store result score #temp Time run data get entity @s Pose.RightArm[2]
execute if entity @s[scores={AnimationProg=1}] store result entity @s Pose.RightArm[2] float 1 run scoreboard players add #temp Time 2
execute if entity @s[scores={AnimationProg=2..3}] store result entity @s Pose.RightArm[2] float 1 run scoreboard players remove #temp Time 2
execute if entity @s[scores={AnimationProg=4}] store result entity @s Pose.RightArm[2] float 1 run scoreboard players add #temp Time 2
execute store result score #temp Time run data get entity @s Pose.LeftArm[2]
execute if entity @s[scores={AnimationProg=1}] store result entity @s Pose.LeftArm[2] float 1 run scoreboard players remove #temp Time 2
execute if entity @s[scores={AnimationProg=2..3}] store result entity @s Pose.LeftArm[2] float 1 run scoreboard players add #temp Time 2
execute if entity @s[scores={AnimationProg=4}] store result entity @s Pose.LeftArm[2] float 1 run scoreboard players remove #temp Time 2
execute store result score #temp Time run data get entity @s Pose.Head[0]
execute if entity @s[scores={AnimationProg=1}] store result entity @s Pose.Head[0] float 1 run scoreboard players add #temp Time 1
execute if entity @s[scores={AnimationProg=2..3}] store result entity @s Pose.Head[0] float 1 run scoreboard players remove #temp Time 1
execute if entity @s[scores={AnimationProg=4}] store result entity @s Pose.Head[0] float 1 run scoreboard players add #temp Time 1
scoreboard players reset #temp Time
scoreboard players set @s[scores={AnimationProg=4}] AnimationProg 0