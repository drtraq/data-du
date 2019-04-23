# give any entity that needs a schedule one
scoreboard players set @e[tag=n_schedule_a] ambience_tick 1

# swap the tags
tag @e[tag=n_schedule_a] add h_schedule_a
tag @e[tag=n_schedule_a] remove n_schedule_a

# check if any needs to be triggered
execute as @e[tag=h_schedule_a] run execute at @s run function forite:ambience/find

# reset and decrement
# entities get a 10 second loop to do whatever
scoreboard players set @e[scores={ambience_tick=1}] ambience_tick 201
scoreboard players remove @e[tag=h_schedule_a] ambience_tick 1

