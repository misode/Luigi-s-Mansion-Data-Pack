execute if entity @a[advancements={luigis_mansion:portrait_ghosts/vincent_van_gore/bronze=true},limit=1] run data merge block 745 78 -32 {Text3:'{"text":"","clickEvent":{"action":"run_command","value":"function luigis_mansion:room/gallery/vincent_van_gore"}}'}
execute if entity @a[advancements={luigis_mansion:portrait_ghosts/vincent_van_gore/bronze=true,luigis_mansion:portrait_ghosts/vincent_van_gore/silver=false},limit=1] run data merge entity @e[x=745.5,y=79,z=-31.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:72}}}
execute if entity @a[advancements={luigis_mansion:portrait_ghosts/vincent_van_gore/silver=true,luigis_mansion:portrait_ghosts/vincent_van_gore/gold=false},limit=1] run data merge entity @e[x=745.5,y=79,z=-31.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:74}}}
execute if entity @a[advancements={luigis_mansion:portrait_ghosts/vincent_van_gore/gold=true},limit=1] run data merge entity @e[x=745.5,y=79,z=-31.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:73}}}