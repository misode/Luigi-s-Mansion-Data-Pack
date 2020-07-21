execute if entity @s[tag=dying,scores={AnimationProg=1}] run playsound luigis_mansion:entity.melody_pianissima.vacumed hostile @a ~ ~ ~ 1
execute if entity @s[tag=dead] run loot spawn ~ ~ ~ loot luigis_mansion:entities/ghost/melody_pianissima
execute if entity @s[tag=dead] run particle minecraft:dust 0.7 1 1 1 ~-0.1 ~ ~0.1 0.2 0.6 0.2 1 30
execute if entity @s[tag=dead] run teleport @s ~ -100 ~
execute if entity @s[tag=dead] run scoreboard players reset #melody_pianissima LastHealth
execute if entity @s[tag=dead] unless score #melody_pianissima OneGoHealth matches 0.. run scoreboard players operation #melody_pianissima OneGoHealth = @s Health
execute if entity @s[tag=disappear] unless score #melody_pianissima OneGoHealth matches 0.. run scoreboard players operation #melody_pianissima OneGoHealth = @s Health
execute if entity @s[tag=disappear] run scoreboard players operation #melody_pianissima LastHealth = @s Health

execute if entity @s[scores={AnimationProg=1},tag=hurt] run playsound luigis_mansion:entity.melody_pianissima.hurt hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={AnimationProg=1},tag=hurt] Sound 40
execute if entity @s[scores={Sound=0},tag=fleeing] run playsound luigis_mansion:entity.melody_pianissima.flee hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={Sound=0},tag=fleeing] Sound 40

execute if score #conservatory Wave matches 1..2 unless entity @s[scores={Dialog=1..}] at @a[gamemode=!spectator,scores={Room=21}] positioned ^ ^ ^8 run effect give @s[distance=..8] minecraft:invisibility 1 0 true
effect clear @s[nbt={ActiveEffects:[{Id:14b,Duration:19}]}] minecraft:invisibility
execute if entity @s[tag=talk] run function luigis_mansion:entities/melody_pianissima/play
execute if entity @s[tag=!talk] if entity @a[gamemode=!spectator,distance=..5] run function luigis_mansion:entities/melody_pianissima/play
execute if score #conservatory Wave matches 3 if entity @s[scores={VulnerableTime=0}] run function luigis_mansion:entities/melody_pianissima/battle