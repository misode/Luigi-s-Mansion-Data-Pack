execute unless entity @s[scores={Time=-1}] run scoreboard players add @s Time 1
execute facing 679 101.2 48 run teleport @s[scores={Time=1..3}] ~ ~ ~ ~ -70
execute facing 679 101.2 48 run teleport @s[scores={Time=4..6}] ~ ~ ~ ~ -60
execute facing 679 101.2 48 run teleport @s[scores={Time=7..9}] ~ ~ ~ ~ -50
execute facing 679 101.2 48 run teleport @s[scores={Time=10..12}] ~ ~ ~ ~ -40
execute facing 679 101.2 48 run teleport @s[scores={Time=13..15}] ~ ~ ~ ~ -30
execute facing 679 101.2 48 run teleport @s[scores={Time=16..18}] ~ ~ ~ ~ -20
execute facing 679 101.2 48 run teleport @s[scores={Time=19..21}] ~ ~ ~ ~ -10
execute facing 679 101.2 48 run teleport @s[scores={Time=22..24}] ~ ~ ~ ~ 0
execute facing 679 101.2 48 run teleport @s[scores={Time=25..27}] ~ ~ ~ ~ 10
execute facing 679 101.2 48 run teleport @s[scores={Time=28..30}] ~ ~ ~ ~ 20
execute facing 679 101.2 48 run teleport @s[scores={Time=31..33}] ~ ~ ~ ~ 30
execute facing 679 101.2 48 run teleport @s[scores={Time=34..36}] ~ ~ ~ ~ 40
execute facing 679 101.2 48 run teleport @s[scores={Time=37..39}] ~ ~ ~ ~ 50
execute facing 679 101.2 48 run teleport @s[scores={Time=40..42}] ~ ~ ~ ~ 60
execute facing 679 101.2 48 run teleport @s[scores={Time=43..45}] ~ ~ ~ ~ 70
execute facing 679 101.2 48 run teleport @s[scores={Time=46..}] ~ ~ ~ ~ ~
execute at @s[scores={Time=1..}] run function luigis_mansion:entities/bone/move_forward
scoreboard players set @s[x=679.5,y=101.2,z=48.5,distance=..0.4] Time -1
data merge entity @s[x=679.5,y=101.2,z=48.5,distance=..0.4] {Pose:{Head:[0.0f,0.0f,0.0f]}}