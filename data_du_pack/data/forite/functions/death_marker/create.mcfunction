# FUNCTION forite:death_marker/create
# creates a death marker marker that tracks when an entity dies
# @s - the entity needing a death marker

# create the marker
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,ShowArms:0b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["marker","d_k"]}

# tag current death marker
tag @e[tag=marker,tag=!assigned] add c_marker

# tag current caller
tag @s add c_target

# special entity specific tag
# USE THIS TEMPLATE
# execute if entity @s[tag=INSERT] run tag @e[tag=c_marker] add f_INSERT

execute if entity @s[tag=revenant] run tag @e[tag=c_marker] add f_revenant
execute if entity @s[tag=foresaken] run tag @e[tag=c_marker] add f_foresaken

# remove tags
tag @s remove c_entity
tag @e[tag=c_marker] remove c_marker
tag @s add h_marker
tag @s remove n_marker
