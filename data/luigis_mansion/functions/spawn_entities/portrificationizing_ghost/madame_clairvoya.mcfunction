execute if score #madame_clairvoya OneGoHealth matches 5001.. run data merge entity @e[x=757.5,y=79,z=-22.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:13}}}
execute if score #madame_clairvoya OneGoHealth matches 1001..5000 run data merge entity @e[x=757.5,y=79,z=-22.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:15}}}
execute if score #madame_clairvoya OneGoHealth matches ..1000 run data merge entity @e[x=757.5,y=79,z=-22.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:14}}}