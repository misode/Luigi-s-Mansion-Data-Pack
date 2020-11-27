scoreboard players add @s Time 1
execute if entity @s[scores={Time=1}] if score #mansion_type Selected matches 0 run playsound luigis_mansion:entity.chauncey.cry hostile @a 705 112 44 3
execute if entity @s[scores={Time=1}] if score #mansion_type Selected matches 1 run playsound luigis_mansion:entity.chauncey.cry hostile @a 705 112 -29 3
execute if entity @s[scores={Time=10}] if score #mansion_type Selected matches 0 run playsound luigis_mansion:entity.chauncey.cry hostile @a 705 112 44 3
execute if entity @s[scores={Time=10}] if score #mansion_type Selected matches 1 run playsound luigis_mansion:entity.chauncey.cry hostile @a 705 112 -29 3
execute if entity @s[scores={Time=20}] run stopsound @a music
execute if entity @s[scores={Time=20}] run scoreboard players set @a MusicType -1
execute if entity @s[scores={Time=20}] run scoreboard players set @a Music 120
execute if entity @s[scores={Time=20}] run playsound luigis_mansion:block.door.chauncey music @a ~ ~ ~ 1000
execute if entity @s[scores={Time=140}] run function luigis_mansion:other/music/set/silence
execute if entity @s[scores={Time=140}] run advancement grant @a only luigis_mansion:technical chauncey_cried
tag @s[scores={Time=140}] remove chauncey_cry
scoreboard players reset @s[scores={Time=140}] Time
