execute if entity @a[advancements={luigis_mansion:portrait_ghosts/uncle_grimmly/bronze=true},limit=1] run data merge block 745 78 -27 {Text3:'{"text":"","clickEvent":{"action":"run_command","value":"function luigis_mansion:room/gallery/uncle_grimmly"}}'}
execute if entity @a[advancements={luigis_mansion:portrait_ghosts/uncle_grimmly/bronze=true,luigis_mansion:portrait_ghosts/uncle_grimmly/silver=false},limit=1] run data merge entity @e[x=745.5,y=79,z=-26.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:69}}}
execute if entity @a[advancements={luigis_mansion:portrait_ghosts/uncle_grimmly/silver=true,luigis_mansion:portrait_ghosts/uncle_grimmly/gold=false},limit=1] run data merge entity @e[x=745.5,y=79,z=-26.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:71}}}
execute if entity @a[advancements={luigis_mansion:portrait_ghosts/uncle_grimmly/gold=true},limit=1] run data merge entity @e[x=745.5,y=79,z=-26.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:70}}}