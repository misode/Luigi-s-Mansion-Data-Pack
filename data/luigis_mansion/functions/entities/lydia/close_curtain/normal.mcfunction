scoreboard players add @s[scores={Time=2..}] Time 1
execute if block 684 113 45 minecraft:air run scoreboard players add @s[scores={Time=1}] Time 1
execute unless entity @s[scores={Time=1..}] run scoreboard players add @s Time 1
execute if entity @s[scores={Time=1}] at @a[tag=same_room] positioned ^ ^ ^8 run effect give @s[distance=..8] minecraft:invisibility 1 0 true
effect clear @s[nbt={ActiveEffects:[{Id:14b,Duration:19}]}] minecraft:invisibility
execute if entity @s[scores={Time=40}] run playsound luigis_mansion:entity.lydia.complain hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={Time=60}] VulnerableTime 40
execute if entity @s[scores={Time=60}] unless data storage luigis_mansion:data current_state.current_data.technical_data{lydia_spoke:1b} run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.lydia","color":"green"},{"translate":"luigis_mansion:message.lydia.draft"}]}
execute if entity @s[scores={Time=60}] run data modify storage luigis_mansion:data current_state.current_data.technical_data merge value {lydia_spoke:1b}
execute if entity @s[scores={Time=100}] run teleport @s ~ ~ ~ facing 689 111.5 42
execute if entity @s[scores={Time=110}] run teleport @s ~ ~ ~ facing 685 111.5 42
execute if entity @s[scores={Time=136}] run teleport @s ~ ~ ~ facing 685 111.5 45
execute if entity @s[scores={Time=136..163}] run fill 684 112 42 684 115 ~ minecraft:white_wool
execute if entity @s[scores={Time=163}] run teleport @s ~ ~ ~ facing 689 111.5 43
execute if entity @s[scores={Time=197}] run teleport @s ~ ~ ~ facing 690 111.5 41
execute if entity @s[scores={Time=212}] run teleport @s ~ ~ ~ 135 0
execute at @s[scores={Time=100..221}] run teleport @s ^ ^ ^0.15
scoreboard players set @s[scores={Time=212}] Time 0 