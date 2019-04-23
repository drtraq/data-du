execute if entity @s[scores={ambience_tick=20}] run playsound minecraft:block.beacon.power_select hostile @a ~ ~ ~ .5 .5 .01
execute if entity @s[scores={ambience_tick=120}] run playsound minecraft:block.beacon.power_select hostile @a ~ ~ ~ .5 .5 .01
execute if entity @s[scores={ambience_tick=20}] run effect give @a[distance=..5] minecraft:regeneration 3 2 true
execute if entity @s[scores={ambience_tick=120}] run effect give @a[distance=..5] minecraft:regeneration 3 2 true
execute if entity @s[scores={ambience_tick=20}] run particle minecraft:dragon_breath ~ ~1 ~ 0 0 0 .05 50 normal
execute if entity @s[scores={ambience_tick=120}] run particle minecraft:dragon_breath ~ ~1 ~ 0 0 0 .05 50 normal
execute if entity @s[scores={ambience_tick=20}] run execute at @a[distance=..5] run particle minecraft:portal ~ ~1 ~ 0 0 0 2 200 normal
execute if entity @s[scores={ambience_tick=120}] run execute at @a[distance=..5] run particle minecraft:portal ~ ~1 ~ 0 0 0 2 200 normal





execute if entity @s[scores={ambience_tick=200}] run playsound minecraft:block.beacon.ambient hostile @a ~ ~ ~ 1.25 .5 .01
execute if entity @s[scores={ambience_tick=100}] run playsound minecraft:block.beacon.ambient hostile @a ~ ~ ~ 1.25 .5 .01
execute if entity @s[scores={ambience_tick=1}] run playsound minecraft:block.beacon.ambient hostile @a ~ ~ ~ 1.25 .5 .01


