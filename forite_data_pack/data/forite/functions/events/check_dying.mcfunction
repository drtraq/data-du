# FUNCTION forite:events/check_dying
# Determines whether to fire a death event for each entity
# @s - the console

# for each marker, find the nearest entity that corresponds to it
execute as @e[tag=h_marker] run execute at @s run function forite:marker/track

# Markers that did not find an entity initiate death event
execute as @e[tag=marker,tag=!found] run execute at @s run function forite:events/dying/find

# give any entity that needs a marker one
execute as @e[tag=n_marker] run execute at @s run function forite:marker/create

# remove found and taken tags
tag @e[tag=marker] remove found
tag @e remove taken
