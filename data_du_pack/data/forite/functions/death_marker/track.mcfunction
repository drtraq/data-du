# FUNCTION forite:death_marker/track
# Each entity that has a marker will call this function
# @s - entity with death marker

# Find out if there is another entity to track to
# USE THIS TEMPLATE
# execute if entity @s[tag=INSERT] run tag @e[tag=marker,tag=f_INSERT,tag=!found,limit=1,sort=nearest] add c_marker

execute if entity @s[tag=revenant] run tag @e[tag=marker,tag=f_revenant,limit=1,tag=!found,sort=nearest] add c_marker


# Track marker to entity
tp @e[tag=c_marker] @s

# Mark current marker if it found a target
# Markers that are not tagged as found will fire a death event
tag @e[tag=c_marker] add found

# Remove current target tag
tag @e[tag=c_marker] remove c_marker
