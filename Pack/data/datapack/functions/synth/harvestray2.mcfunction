tp @s ^ ^ ^.2
scoreboard players remove @s rayRange 1
kill @s[scores={rayRange=0}]
execute if block ~ ~ ~ wheat[age=7] run loot spawn ~ ~ ~ mine ~ ~ ~ diamond_hoe{Enchantments:[{id:"minecraft:fortune",lvl:3s}]}
kill @e[type=item,distance=0,nbt={Item:{id:"minecraft:wheat_seeds"}}]
fill ~ ~ ~ ~ ~ ~ wheat[age=0] replace wheat[age=7]
execute if block ~ ~ ~ carrots[age=7] run loot spawn ~ ~ ~ mine ~ ~ ~ diamond_hoe{Enchantments:[{id:"minecraft:fortune",lvl:3s}]}
fill ~ ~ ~ ~ ~ ~ carrots[age=0] replace carrots[age=7]
execute if block ~ ~ ~ potatoes[age=7] run loot spawn ~ ~ ~ mine ~ ~ ~ diamond_hoe{Enchantments:[{id:"minecraft:fortune",lvl:3s}]}
fill ~ ~ ~ ~ ~ ~ potatoes[age=0] replace potatoes[age=7]
execute if block ~ ~ ~ beetroots[age=3] run loot spawn ~ ~ ~ mine ~ ~ ~ diamond_hoe{Enchantments:[{id:"minecraft:fortune",lvl:3s}]}
fill ~ ~ ~ ~ ~ ~ beetroots[age=0] replace beetroots[age=3]
execute if block ~ ~ ~ nether_wart[age=3] run loot spawn ~ ~ ~ mine ~ ~ ~ diamond_hoe{Enchantments:[{id:"minecraft:fortune",lvl:3s}]}
fill ~ ~ ~ ~ ~ ~ nether_wart[age=0] replace nether_wart[age=3]
particle minecraft:cloud ~ ~ ~ 0 0 0 0 1 normal
execute at @s[scores={rayRange=1..}] run function datapack:synth/harvestray2