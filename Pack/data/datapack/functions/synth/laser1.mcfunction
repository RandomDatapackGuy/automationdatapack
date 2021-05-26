execute facing entity @e[type=#datapack:hostile,limit=1,sort=nearest,tag=!hasbeenhit] feet run tp @s ~ ~ ~ ~ ~
tp @s ^ ^ ^.1 
scoreboard players add @s rayRange 1
execute if entity @s[scores={rayRange=640}] run tag @e remove hasbeenhit
kill @s[scores={rayRange=640}]
execute as @e[distance=...5,type=#datapack:hostile,tag=!hasbeenhit] unless entity @s[type=#datapack:undead] run effect give @s instant_damage 1 1 true
execute as @e[distance=...5,type=#datapack:undead,tag=!hasbeenhit] run effect give @s instant_health 1 1 true
tag @e[distance=...5,type=#datapack:hostile] add hasbeenhit
particle dust 0.949 0.000 0.000 0.8 ~ ~1 ~ 0 0 0 1 1 normal
execute at @s[scores={rayRange=1..}] run function datapack:synth/laser1