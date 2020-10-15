tag @s remove grabbed
tag @s remove flipped_gravity
tag @s remove poltergust_malfunction

stopsound @s[scores={HallwayNoise=1..}] hostile luigis_mansion:music.mansion.melody
scoreboard players set @s HallwayNoise 0
scoreboard players set @s Sound 0
scoreboard players set @s Pull 0
tag @s remove pulled

clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key"}}

tellraw @s[scores={ResetChoice=1}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:dialog.reset_mansion.confirm.1"}]}
tellraw @s[scores={ResetChoice=1}] {"translate":"luigis_mansion:message.options","color":"green","extra":[{"text":"\n"},{"translate":"luigis_mansion:dialog.reset_mansion.confirm.yes","clickEvent":{"action":"run_command","value":"/trigger ResetChoice set 3"}},{"text":"\n"},{"translate":"luigis_mansion:dialog.reset_mansion.confirm.no","clickEvent":{"action":"run_command","value":"/trigger ResetChoice set 4"}}]}
scoreboard players enable @s[scores={ResetChoice=1}] ResetChoice

tellraw @s[scores={ResetChoice=2}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:dialog.reset_mansion.no.1"}]}
execute if entity @s[scores={ResetChoice=3}] if score #all_players Totals matches 1 run tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:dialog.reset_mansion.confirm.yes.1"}]}
execute if entity @s[scores={ResetChoice=3}] if score #all_players Totals matches 2.. run tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:dialog.reset_mansion.confirm.yes.1.more"}]}
execute if entity @s[scores={ResetChoice=3}] run function luigis_mansion:entities/player/reset_mansion
execute if entity @s[scores={ResetChoice=4}] if score #all_players Totals matches 1 run tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:dialog.reset_mansion.confirm.no.1"}]}
execute if entity @s[scores={ResetChoice=4}] if score #all_players Totals matches 2.. run tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:dialog.reset_mansion.confirm.no.1.more"}]}
scoreboard players set @s ResetChoice 0