execute if entity @a[advancements={luigis_mansion:mansion/basement_stairs=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/basement_stairs/turn_on_lights
setblock 700 107 -28 minecraft:cobweb
scoreboard players set #basement_stairs Ticking 1