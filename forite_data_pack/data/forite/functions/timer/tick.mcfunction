# Remove s_t tags from previous tick
tag @e[tag=s_t] remove s_t

# Tag those to add the init timer to their timer scores
tag @e[tag=cycle,scores={timer=0}] add s_t
tag @e[tag=start_timer,scores={timer=0}] add s_t
tag @e[tag=add_to_timer] add s_t

execute as @e[tag=s_t] run scoreboard players operation @s timer += @s init_timer

# Decrement timers that did not start this tick
scoreboard players remove @e[scores={timer=1..},tag=!s_t] timer 1