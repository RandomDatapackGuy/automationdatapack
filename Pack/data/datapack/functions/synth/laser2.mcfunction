tp @s ^ ^ ^.1 
scoreboard players add @s rayRange 1
kill @s[scores={rayRange=320}]
execute as @e[distance=..1.1,type=!#datapack:blacklist,tag=!lazerImmunity] at @s run particle dust 1 0.392 0.949 1.8 ~ ~1 ~ 0.2 1 0.2 1 100 normal
execute as @e[distance=..1.1,type=!#datapack:blacklist,tag=!lazerImmunity] unless entity @s[type=#datapack:undead] run effect give @s instant_damage 1 0 true
effect give @e[distance=..1.1,type=!#datapack:blacklist,tag=!lazerImmunity] slowness 2 0 true
execute as @e[distance=..1.1,type=#datapack:undead] run effect give @s instant_health 1 0 true
execute if entity @e[distance=..1.1,type=!#datapack:blacklist,tag=!lazerImmunity] run kill @s
particle dust 1 0.392 0.949 0.8 ~ ~1 ~ 0 0 0 1 1 normal
execute at @s[scores={rayRange=1..}] run function datapack:synth/laser2