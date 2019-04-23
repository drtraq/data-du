execute if entity @s[scores={ambience_tick=10..150}] run effect give @s minecraft:invisibility 1 1 true
execute if entity @s[scores={ambience_tick=10..20}] run particle minecraft:block oak_leaves ~ ~ ~ .5 .5 .5 1 5
execute if entity @s[scores={ambience_tick=40..50}] run particle minecraft:block oak_leaves ~ ~ ~ .5 .5 .5 1 5
execute if entity @s[scores={ambience_tick=90..100}] run particle minecraft:block oak_leaves ~ ~ ~ .5 .5 .5 1 5

execute if entity @p[distance=..4] run effect clear @s


execute if entity @p[distance=..5] run particle minecraft:lava ~ ~ ~ 1 1 1 1 5