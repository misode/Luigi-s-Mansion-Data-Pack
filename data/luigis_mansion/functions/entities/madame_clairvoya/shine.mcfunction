execute at @a[tag=flashlight,tag=same_room] positioned ^ ^ ^4 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["flashlight"]}
scoreboard players add @s[scores={Time=40..}] Time 1
execute unless entity @s[scores={Time=0..}] run scoreboard players set @s Time 0
execute positioned ^ ^1 ^1.5 if entity @e[tag=flashlight,distance=..3,limit=1] run scoreboard players add @s[scores={Time=..40}] Time 1
execute positioned ^ ^1 ^1.5 if entity @e[tag=flashlight,distance=..3,limit=1] if entity @s[scores={Time=1}] run playsound luigis_mansion:block.crystal_ball.flash block @a ~ ~ ~ 1
execute positioned ^ ^1 ^1.5 if entity @e[tag=flashlight,distance=..3,limit=1] if entity @s[scores={Time=10}] run playsound luigis_mansion:block.crystal_ball.shine block @a ~ ~ ~ 1
execute positioned ^ ^1 ^1.5 unless entity @e[tag=flashlight,distance=..3,limit=1] if entity @s[scores={Time=1..40}] run stopsound @a block luigis_mansion:block.crystal_ball.shine
execute positioned ^ ^1 ^1.5 unless entity @e[tag=flashlight,distance=..3,limit=1] run scoreboard players set @s[scores={Time=..40}] Time 0
execute if entity @s[scores={Time=1..}] positioned ^ ^1 ^1.5 run particle minecraft:firework ~ ~ ~ 0.3 0.3 0.3 0 3
effect give @s[scores={Time=..99}] minecraft:invisibility 1 0 true
effect clear @s[scores={Time=100}] minecraft:invisibility
tag @s[scores={Time=100}] add visible
execute if entity @s[scores={Time=100}] run playsound luigis_mansion:music.solve_puzzle neutral @a[tag=same_room] ~ ~ ~ 1000
scoreboard players set @s[scores={Time=100}] Dialog 0
scoreboard players set @s[scores={Time=100}] Time 0