execute if entity @a[advancements={luigis_mansion:portrait_ghosts/bogmire/bronze=true},limit=1] run data merge block 745 78 -23 {Text3:'{"text":"","clickEvent":{"action":"run_command","value":"function luigis_mansion:room/gallery/bogmire"}}'}
execute if entity @a[advancements={luigis_mansion:portrait_ghosts/bogmire/bronze=true,luigis_mansion:portrait_ghosts/bogmire/silver=false},limit=1] run data merge entity @e[x=745.5,y=79,z=-22.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:4}}}
execute if entity @a[advancements={luigis_mansion:portrait_ghosts/bogmire/silver=true,luigis_mansion:portrait_ghosts/bogmire/gold=false},limit=1] run data merge entity @e[x=745.5,y=79,z=-22.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:6}}}
execute if entity @a[advancements={luigis_mansion:portrait_ghosts/bogmire/gold=true},limit=1] run data merge entity @e[x=745.5,y=79,z=-22.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:5}}}