execute if entity @a[advancements={luigis_mansion:portrait_ghosts/sir_weston/bronze=true},limit=1] run data merge block 749 78 -36 {Text3:'{"text":"","clickEvent":{"action":"run_command","value":"function luigis_mansion:room/gallery/sir_weston"}}'}
execute if entity @a[advancements={luigis_mansion:portrait_ghosts/sir_weston/bronze=true,luigis_mansion:portrait_ghosts/sir_weston/silver=false},limit=1] run data merge entity @e[x=749.5,y=79,z=-35.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:57}}}
execute if entity @a[advancements={luigis_mansion:portrait_ghosts/sir_weston/silver=true,luigis_mansion:portrait_ghosts/sir_weston/gold=false},limit=1] run data merge entity @e[x=749.5,y=79,z=-35.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:59}}}
execute if entity @a[advancements={luigis_mansion:portrait_ghosts/sir_weston/gold=true},limit=1] run data merge entity @e[x=749.5,y=79,z=-35.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:58}}}