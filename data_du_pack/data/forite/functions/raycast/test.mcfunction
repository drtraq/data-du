execute at @e[tag=raycast] run fill ~10 ~10 ~10 ~-10 ~-10 ~-10 air replace red_concrete

tag @e[tag=cursor] remove cursor
scoreboard players reset @e raycast_count

execute as @e[tag=raycast] run execute at @s positioned ~ ~1.62 ~ run function forite:raycast/step