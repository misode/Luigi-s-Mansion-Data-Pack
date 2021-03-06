execute if entity @e[type=minecraft:armor_stand,tag=wool,tag=spit,distance=..0.7] run scoreboard players add @s[scores={Time=22}] Time 1
scoreboard players add @s[scores={Time=13..21}] Time 1
execute if entity @e[type=minecraft:armor_stand,tag=wool,tag=spit,distance=..0.7] run scoreboard players add @s[scores={Time=12}] Time 1
scoreboard players add @s[scores={Time=3..11}] Time 1
execute if entity @e[type=minecraft:armor_stand,tag=wool,tag=spit,distance=..0.7] run scoreboard players add @s[scores={Time=2}] Time 1
tag @e[type=minecraft:armor_stand,tag=wool,tag=spit,distance=..0.7] add collision
execute if entity @e[tag=wool,tag=vacuumable,limit=1] run scoreboard players add @s[scores={Time=1}] Time 1
execute unless entity @s[scores={Time=1..}] run scoreboard players add @s Time 1
execute if entity @s[scores={Time=1}] at @a[tag=same_room] positioned ^ ^ ^8 run effect give @s[distance=..8] minecraft:invisibility 1 0 true
effect clear @s[nbt={ActiveEffects:[{Id:14b,Duration:19}]}] minecraft:invisibility
execute if entity @s[scores={Time=2}] if entity @e[tag=wool,tag=can_spit,limit=1] run function luigis_mansion:entities/nana/move
execute if entity @s[scores={Time=3}] run playsound luigis_mansion:entity.nana.scream hostile @a ~ ~ ~ 1
execute if entity @s[scores={Time=12}] if entity @e[tag=wool,tag=can_spit,limit=1] unless entity @e[tag=wool,tag=can_spit,limit=1,distance=..6] run function luigis_mansion:entities/nana/move
execute if entity @s[scores={Time=12}] if entity @e[tag=wool,tag=can_spit,limit=1,distance=..6] unless entity @e[tag=shot_needle,limit=1] run function luigis_mansion:entities/nana/attack
execute if entity @s[scores={Time=13}] run playsound luigis_mansion:entity.nana.scream hostile @a ~ ~ ~ 1
execute if entity @s[scores={Time=22}] if entity @e[tag=wool,tag=can_spit,limit=1] unless entity @e[tag=wool,tag=can_spit,limit=1,distance=..6] run function luigis_mansion:entities/nana/move
execute if entity @s[scores={Time=22}] if entity @e[tag=wool,tag=can_spit,limit=1,distance=..6] unless entity @e[tag=shot_needle,limit=1] run function luigis_mansion:entities/nana/attack
scoreboard players set @s[scores={Time=23}] VulnerableTime 2147483647
execute if entity @s[scores={Time=23,Sound=0}] run playsound luigis_mansion:entity.nana.complain hostile @a ~ ~ ~ 1
execute if entity @s[scores={Time=23,Sound=0}] run scoreboard players set @s Sound 40

execute store result score @s Wave if entity @e[tag=wool]
execute if entity @s[scores={Time=2,Wave=2}] run tag @s add leave
execute if entity @s[scores={Time=12,Wave=1}] run tag @s add leave
execute if entity @s[scores={Time=22,Wave=0}] run tag @s add leave
execute if entity @s[tag=leave] run scoreboard players set #nanas_room Wave -1
execute if entity @s[tag=leave] run playsound luigis_mansion:entity.nana.laugh hostile @a ~ ~ ~ 1
execute if entity @s[tag=leave] run tag @e[tag=wool] add dead
data merge entity @s[tag=leave] {Health:0.0f,DeathTime:19s}