execute store result score #temp Time run data get entity @s Pose.Head[0] -100
execute if score #temp Time = @s Angle run function luigis_mansion:entities/punching_bag/reduce_swing
execute if entity @s[scores={Angle=1..}] store result entity @s Pose.Head[0] float -0.01 run scoreboard players add #temp Time 100
execute if entity @s[scores={Angle=..-1}] store result entity @s Pose.Head[0] float -0.01 run scoreboard players remove #temp Time 100
execute if entity @s[scores={Angle=0}] if score #temp Time matches ..1 store result entity @s Pose.Head[0] float -0.01 run scoreboard players add #temp Time 100
execute if entity @s[scores={Angle=0}] if score #temp Time matches -1.. store result entity @s Pose.Head[0] float -0.01 run scoreboard players remove #temp Time 100
data modify entity @s Rotation[1] set from entity @s Pose.Head[0]
scoreboard players reset #temp Time