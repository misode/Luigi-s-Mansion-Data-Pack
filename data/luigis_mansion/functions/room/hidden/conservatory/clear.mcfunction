function luigis_mansion:room/hidden/conservatory/turn_on_lights
function luigis_mansion:room/hidden/conservatory/stop_music
playsound luigis_mansion:block.chest.spawn block @a 659 102 13 2
stopsound @a[scores={Room=21}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=21}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=21}] Music 40
scoreboard players set @a[scores={Room=21}] MusicType 9