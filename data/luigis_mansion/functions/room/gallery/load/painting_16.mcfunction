execute if entity @a[advancements={luigis_mansion:portrait_ghosts/spooky/bronze=true},limit=1] run data merge block 753 78 -32 {Text3:'{"text":"","clickEvent":{"action":"run_command","value":"function luigis_mansion:room/gallery/spooky"}}'}
execute if entity @a[advancements={luigis_mansion:portrait_ghosts/spooky/bronze=true,luigis_mansion:portrait_ghosts/spooky/silver=false},limit=1] run data merge entity @e[x=753.5,y=79,z=-31.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:63}}}
execute if entity @a[advancements={luigis_mansion:portrait_ghosts/spooky/silver=true,luigis_mansion:portrait_ghosts/spooky/gold=false},limit=1] run data merge entity @e[x=753.5,y=79,z=-31.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:65}}}
execute if entity @a[advancements={luigis_mansion:portrait_ghosts/spooky/gold=true},limit=1] run data merge entity @e[x=753.5,y=79,z=-31.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:64}}}