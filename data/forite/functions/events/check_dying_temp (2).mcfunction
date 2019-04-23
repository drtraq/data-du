# any living entity will kill the marker that indicates that they are dead
execute as @e[tag=h_listener_d] run execute at @s run function forite:listeners/death/remove_marker

# mark those that lost one
tag @e[tag=h_listener_d] add n_listener_d
tag @e remove h_listener_d


# death action
execute as @e[tag=death_m] run execute at @s run function forite:events/dying/find

# kill stands that remained
kill @e[tag=death_m]

# give any entity that needs a death listener one
execute as @e[tag=n_listener_d] run execute at @s run function forite:listeners/death/create_marker

# mark those that got one
tag @e[tag=n_listener_d] add h_listener_d
tag @e remove n_listener_d 