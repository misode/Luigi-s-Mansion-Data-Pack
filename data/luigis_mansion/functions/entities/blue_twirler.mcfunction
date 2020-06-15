execute if entity @s[tag=dying,scores={AnimationProg=1}] run playsound luigis_mansion:entity.blue_twirler.vacumed hostile @a ~ ~ ~ 1
execute if entity @s[tag=dead] run loot spawn ~ ~ ~ loot luigis_mansion:entities/ghost/blue_twirler
execute if entity @s[tag=dead] run particle minecraft:dust 0.7 1 1 1 ~-0.1 ~ ~0.1 0.2 0.6 0.2 1 30
execute if entity @s[tag=dead] run teleport @s ~ -100 ~

execute if entity @s[scores={AnimationProg=1},tag=hurt] run playsound luigis_mansion:entity.blue_twirler.hurt hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={AnimationProg=1},tag=hurt] Sound 40
execute if entity @s[scores={Sound=0},tag=fleeing] run playsound luigis_mansion:entity.blue_twirler.flee hostile @a ~ ~ ~ 1
execute if entity @s[scores={Sound=0},tag=!fleeing,tag=!attack,tag=!laugh,tag=!complain] run playsound luigis_mansion:entity.blue_twirler.ambient hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={Sound=0}] Sound 40

execute if entity @s[tag=!fleeing,tag=!attack,tag=!laugh,tag=!complain,scores={StunTime=0}] if entity @a[gamemode=!spectator,distance=..2,limit=1] run tag @s add attack
execute if entity @s[tag=!fleeing,tag=attack,scores={StunTime=0}] run function luigis_mansion:entities/blue_twirler/attack

execute at @s[tag=!fleeing,tag=!attack,scores={StunTime=0}] facing entity @p[gamemode=!spectator] feet rotated ~ 0 run teleport @s ~ ~ ~ ~ ~
execute at @s[tag=!fleeing,tag=!attack,tag=!laugh,tag=!complain,scores={StunTime=0}] run function luigis_mansion:entities/ghost/move
execute if entity @s[tag=!fleeing,tag=!attack,tag=laugh,scores={StunTime=0}] run function luigis_mansion:entities/blue_twirler/laugh
execute if entity @s[tag=!fleeing,tag=!attack,tag=complain,scores={StunTime=0}] run function luigis_mansion:entities/blue_twirler/complain