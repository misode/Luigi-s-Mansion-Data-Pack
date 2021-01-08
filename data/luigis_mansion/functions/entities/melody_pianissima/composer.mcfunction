scoreboard players add @s Dialog 1
scoreboard players set @a[tag=same_room] MusicType 23
execute if entity @s[scores={Dialog=393}] run stopsound @a[tag=same_room] music
execute if entity @s[scores={Dialog=393}] run playsound luigis_mansion:music.water music @a[tag=same_room] ~ ~ ~ 1000
execute if entity @s[scores={Dialog=393}] run scoreboard players set @a[tag=same_room] Music 240
execute if entity @s[scores={Dialog=632}] if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.melody_pianissima","color":"green"},{"translate":"luigis_mansion:dialog.melody_pianissima.composer.1"}]}
execute if entity @s[scores={Dialog=632}] if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.melody_pianissima","color":"green"},{"translate":"luigis_mansion:dialog.melody_pianissima.composer.1.more"}]}
execute if entity @s[scores={Dialog=888}] run tellraw @a[tag=same_room] {"translate":"luigis_mansion:message.options","color":"green","extra":[{"text":"\n"},{"translate":"luigis_mansion:dialog.melody_pianissima.composer.yes","clickEvent":{"action":"run_command","value":"/trigger MelodyChoice set 2"}},{"text":"\n"},{"translate":"luigis_mansion:dialog.melody_pianissima.composer.no.1","clickEvent":{"action":"run_command","value":"/trigger MelodyChoice set 1"}},{"text":"\n"},{"translate":"luigis_mansion:dialog.melody_pianissima.composer.no.2","clickEvent":{"action":"run_command","value":"/trigger MelodyChoice set 1"}}]}
execute if entity @s[scores={Dialog=888}] run scoreboard players enable @a[tag=same_room] MelodyChoice