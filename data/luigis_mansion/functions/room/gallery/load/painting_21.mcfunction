execute if entity @a[advancements={luigis_mansion:portrait_ghosts/henry_and_orville/bronze=true},limit=1] run data merge block 753 78 -36 {Text3:'{"text":"","clickEvent":{"action":"run_command","value":"function luigis_mansion:room/gallery/henry_and_orville"}}'}
execute if entity @a[advancements={luigis_mansion:portrait_ghosts/henry_and_orville/bronze=true,luigis_mansion:portrait_ghosts/henry_and_orville/silver=false},limit=1] run data merge entity @e[x=753.5,y=79,z=-35.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:19}}}
execute if entity @a[advancements={luigis_mansion:portrait_ghosts/henry_and_orville/silver=true,luigis_mansion:portrait_ghosts/henry_and_orville/gold=false},limit=1] run data merge entity @e[x=753.5,y=79,z=-35.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:21}}}
execute if entity @a[advancements={luigis_mansion:portrait_ghosts/henry_and_orville/gold=true},limit=1] run data merge entity @e[x=753.5,y=79,z=-35.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:20}}}