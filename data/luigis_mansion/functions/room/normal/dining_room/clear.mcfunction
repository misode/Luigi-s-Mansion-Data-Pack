function luigis_mansion:room/normal/dining_room/turn_on_lights
stopsound @a[scores={Room=22}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=22}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=22}] Music 40
scoreboard players set @a[scores={Room=22}] MusicType 9