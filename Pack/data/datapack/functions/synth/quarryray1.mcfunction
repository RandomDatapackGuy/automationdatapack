tp @s ^ ^ ^.1 
scoreboard players add @s rayRange 1
kill @s[scores={rayRange=320}]
execute unless block ~ ~ ~ #datapack:quarry_blacklist run loot spawn ~ ~ ~ mine ~ ~ ~ diamond_pickaxe{Enchantments:[{id:"minecraft:silk_touch",lvl:1s}]}
execute unless block ~ ~ ~ #datapack:quarry_blacklist run setblock ~ ~ ~ air
particle dust 0.278 0.278 0.278 0.8 ~0 ~0 ~0 0 0 0 1 1 normal
execute at @s[scores={rayRange=1..}] run function datapack:synth/quarryray1