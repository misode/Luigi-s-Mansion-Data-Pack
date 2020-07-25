scoreboard players add @s AnimationProg 1
scoreboard players set @s Move 5
execute if entity @s[scores={AnimationProg=1}] run playsound luigis_mansion:entity.spooky.attack hostile @a ~ ~ ~ 1
execute at @s[scores={AnimationProg=1..19}] run function luigis_mansion:entities/ghost/move
tag @s[scores={AnimationProg=20}] remove attack
scoreboard players set @s[scores={AnimationProg=20}] Time 19
scoreboard players reset @s[scores={AnimationProg=20}] AnimationProg
execute if entity @s[scores={AnimationProg=1..19}] positioned ^ ^ ^0.8 if entity @a[gamemode=!spectator,distance=..0.7,limit=1] run scoreboard players set @s AnimationProg 30

execute if entity @s[scores={AnimationProg=30}] run playsound luigis_mansion:entity.spooky.hold hostile @a ~ ~ ~ 1
execute if entity @s[scores={AnimationProg=30}] positioned ^ ^ ^0.8 run tag @a[gamemode=!spectator,distance=..0.8,tag=!grabbed,limit=1] add grabbed
execute if entity @s[scores={AnimationProg=30..110}] positioned ^ ^ ^0.8 run effect give @a[gamemode=!spectator,distance=..0.7,tag=grabbed,limit=1] minecraft:instant_damage 1 0 true
execute if entity @s[scores={AnimationProg=30}] positioned ^ ^ ^0.8 run scoreboard players set @a[gamemode=!spectator,distance=..0.7,tag=grabbed,limit=1] ForcedDamage 4
execute if entity @s[scores={AnimationProg=31..110}] positioned ^ ^ ^0.8 run scoreboard players set @a[gamemode=!spectator,distance=..0.7,tag=grabbed,limit=1] ForcedDamage -5
execute if entity @s[scores={AnimationProg=31..120}] positioned ^ ^ ^0.8 store result entity @s Rotation[0] float 0.01 run data get entity @a[gamemode=!spectator,tag=grabbed,limit=1] Rotation[0] 100
execute if entity @s[scores={AnimationProg=31..120}] positioned ^ ^ ^0.8 unless entity @a[gamemode=!spectator,distance=..0.7,tag=grabbed,limit=1] run scoreboard players set @s AnimationProg 120
execute if entity @s[scores={AnimationProg=31..120}] positioned ^ ^ ^0.8 positioned as @a[gamemode=!spectator,distance=..0.7,tag=grabbed,limit=1] rotated as @s positioned ^ ^ ^-0.8 rotated as @s run teleport @s ~ ~ ~ ~ ~
execute if entity @s[scores={AnimationProg=120}] run playsound luigis_mansion:entity.spooky.let_go hostile @a ~ ~ ~ 1
tag @s[scores={AnimationProg=120}] remove attack
scoreboard players add @s[scores={AnimationProg=120}] Time 1
scoreboard players reset @s[scores={AnimationProg=120}] AnimationProg