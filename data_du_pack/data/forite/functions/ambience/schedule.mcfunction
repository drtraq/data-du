# FUNCTION forite:ambience/schedule
# USES forite:timer
# This function assigns a timer to each entity that needs an
# ambience tick
# @s - The console


# give any entity that needs a schedule one
scoreboard players set @e[tag=n_schedule_a] timer 200
scoreboard players set @e[tag=n_schedule_a] init_timer 200

# swap the tags
tag @e[tag=n_schedule_a] add cycle
tag @e[tag=n_schedule_a] add h_schedule_a
tag @e[tag=n_schedule_a] remove n_schedule_a

# check if any needs to be triggered
execute as @e[tag=h_schedule_a] run execute at @s run function forite:ambience/find

