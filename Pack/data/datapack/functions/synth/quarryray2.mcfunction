tp @s ^ ^ ^.1 
scoreboard players add @s rayRange 1
kill @s[scores={rayRange=320}]
execute positioned ~1 ~ ~-1 run function datapack:synth/quarryray2util
execute positioned ~1 ~ ~ run function datapack:synth/quarryray2util
execute positioned ~1 ~ ~-1 run function datapack:synth/quarryray2util
execute positioned ~1 ~1 ~-1 run function datapack:synth/quarryray2util
execute positioned ~1 ~1 ~ run function datapack:synth/quarryray2util
execute positioned ~1 ~1 ~-1 run function datapack:synth/quarryray2util
execute positioned ~1 ~-1 ~-1 run function datapack:synth/quarryray2util
execute positioned ~1 ~-1 ~ run function datapack:synth/quarryray2util
execute positioned ~1 ~-1 ~-1 run function datapack:synth/quarryray2util
execute positioned ~ ~ ~1 run function datapack:synth/quarryray2util
execute positioned ~ ~ ~ run function datapack:synth/quarryray2util
execute positioned ~ ~ ~-1 run function datapack:synth/quarryray2util
execute positioned ~ ~1 ~1 run function datapack:synth/quarryray2util
execute positioned ~ ~1 ~ run function datapack:synth/quarryray2util
execute positioned ~ ~1 ~-1 run function datapack:synth/quarryray2util
execute positioned ~ ~-1 ~1 run function datapack:synth/quarryray2util
execute positioned ~ ~-1 ~ run function datapack:synth/quarryray2util
execute positioned ~ ~-1 ~-1 run function datapack:synth/quarryray2util
execute positioned ~-1 ~ ~1 run function datapack:synth/quarryray2util
execute positioned ~-1 ~ ~ run function datapack:synth/quarryray2util
execute positioned ~-1 ~ ~-1 run function datapack:synth/quarryray2util
execute positioned ~-1 ~1 ~1 run function datapack:synth/quarryray2util
execute positioned ~-1 ~1 ~ run function datapack:synth/quarryray2util
execute positioned ~-1 ~1 ~-1 run function datapack:synth/quarryray2util
execute positioned ~-1 ~-1 ~1 run function datapack:synth/quarryray2util
execute positioned ~-1 ~-1 ~ run function datapack:synth/quarryray2util
execute positioned ~-1 ~-1 ~-1 run function datapack:synth/quarryray2util
particle smoke ~ ~ ~ 0.7 0.7 0.7 0 1 normal
execute at @s[scores={rayRange=1..}] run function datapack:synth/quarryray2