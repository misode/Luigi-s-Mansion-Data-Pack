execute unless entity @s[scores={Time=1..}] run scoreboard players set @s Time 1
teleport @s[scores={Time=1}] ~ ~ ~ facing 687 111 20
scoreboard players set @s[x=687.5,y=111,z=20.5,distance=..0.7,scores={Time=1}] Time 2
teleport @s[scores={Time=2}] ~ ~ ~ facing 693 111 20
scoreboard players set @s[x=693.5,y=111,z=20.5,distance=..0.7,scores={Time=2}] Time 3
teleport @s[scores={Time=3}] ~ ~ ~ facing 695 111 24
scoreboard players set @s[x=695.5,y=111,z=24.5,distance=..0.7,scores={Time=3}] Time 4
teleport @s[scores={Time=4}] ~ ~ ~ facing 694 111 28
scoreboard players set @s[x=694.5,y=111,z=28.5,distance=..0.7,scores={Time=4}] Time 5
teleport @s[scores={Time=5}] ~ ~ ~ facing 691 111 29
scoreboard players set @s[x=691.5,y=111,z=29.5,distance=..0.7,scores={Time=5}] Time 6
teleport @s[scores={Time=6}] ~ ~ ~ facing 688 111 32
scoreboard players set @s[x=688.5,y=111,z=32.5,distance=..0.7,scores={Time=6}] Time 7
teleport @s[scores={Time=7}] ~ ~ ~ facing 684 111 32
tag @s[x=684.5,y=111,z=32.5,distance=..0.7] add disappear