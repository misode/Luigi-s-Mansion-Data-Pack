execute if entity @s[scores={Dialog=56}] run tellraw @a[scores={Room=-1},advancements={luigis_mansion:lab/cleared_mansion=true}] {"translate":"luigis_mansion:dialog.underground_lab.hidden","color":"green","clickEvent":{"action":"run_command","value":"/trigger EGaddLabChoice set 2"}}
execute if entity @s[scores={Dialog=58}] if entity @a[scores={EGaddLabChoice=2},limit=1] unless score #mansion_type Selected matches 1 if entity @a[scores={Room=1..},gamemode=!spectator,limit=1] run tag @s add cannot_change
execute if entity @s[scores={Dialog=58}] if entity @a[scores={EGaddLabChoice=2},limit=1] unless score #mansion_type Selected matches 1 if entity @a[x=615,y=92,z=-68,dx=107,dy=60,dz=151,gamemode=!spectator,scores={Room=0},limit=1] run tag @s add cannot_change
execute if entity @s[scores={Dialog=58}] if entity @a[scores={EGaddLabChoice=2},limit=1] unless score #mansion_type Selected matches 1 if entity @a[tag=blackout,limit=1] run tag @s add cannot_change
execute if entity @s[scores={Dialog=58},tag=!cannot_change] if entity @a[scores={EGaddLabChoice=1},limit=1] run scoreboard players reset @a[scores={Room=1..},gamemode=!spectator] Room
execute if entity @s[scores={Dialog=58},tag=!cannot_change] if entity @a[scores={EGaddLabChoice=2},limit=1] if score #players Totals matches 1 run tellraw @a[scores={Room=-1}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.underground_lab.hidden.1","with":[{"selector":"@a[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=58},tag=!cannot_change] if entity @a[scores={EGaddLabChoice=2},limit=1] if score #players Totals matches 2.. run tellraw @a[scores={Room=-1}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.underground_lab.hidden.1.more"}]}
execute if entity @s[scores={Dialog=58},tag=cannot_change] if entity @a[scores={EGaddLabChoice=2},limit=1] run tellraw @a[scores={Room=-1}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.underground_lab.hidden.1.alt"}]}
execute if entity @s[scores={Dialog=114},tag=!cannot_change] if entity @a[scores={EGaddLabChoice=2},limit=1] as @a[scores={Room=-1}] run function luigis_mansion:entities/e_gadd/to_hidden_mansion
execute if entity @s[scores={Dialog=114}] if entity @a[scores={EGaddLabChoice=2},limit=1] run scoreboard players set @s Dialog 148