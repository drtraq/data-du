scoreboard players add @s raycast_count 1
scoreboard players add @s raycast_inc 1

execute if entity @s[tag=!cursor,scores={raycast_inc=2..}] run scoreboard players reset @s raycast_inc

execute unless block ~ ~ ~ minecraft:air run execute unless block ~ ~ ~ minecraft:red_concrete run tag @s add cursor

execute if entity @s[tag=cursor] run setblock ^ ^ ^-1 minecraft:red_concrete

execute if entity @s[tag=cursor] run particle cloud

execute if entity @s[tag=!cursor,scores={raycast_count=..100}] positioned ^ ^ ^1 run function forite:raycast_demo/step