execute at @s[scores={rayRange=200..}] run scoreboard players set @s rayRange 0
scoreboard players add @s rayRange 1
execute at @s[scores={rayRange=1}] run tp @s ~ ~-1 ~
execute at @s[scores={rayRange=1..100}] unless block ~ ~ ~ air run tp @s ~ ~-1 ~
execute at @s[scores={rayRange=101..200}] if block ~ ~-1 ~ air run tp @s ~ ~-1 ~
execute at @s[scores={rayRange=..199}] run function datapack:synth/downray
