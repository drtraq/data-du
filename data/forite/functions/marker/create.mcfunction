# create the marker
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,ShowArms:0b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["marker","d_k"]}

# tag current marker
tag @e[tag=marker,tag=!assigned] add c_marker

# tag current caller
tag @s add c_target

# special entity specific tag
# USE THIS TEMPLATE
# execute if entity @s[tag=INSERT] run tag @e[tag=c_marker] add f_INSERT
#
execute if entity @s[tag=animate_statue] run tag @e[tag=c_marker] add f_animate_statue
execute if entity @s[tag=test_object] run tag @e[tag=c_marker] add f_test_object
execute if entity @s[tag=revenant] run tag @e[tag=c_marker] add f_revenant
execute if entity @s[tag=foresaken] run tag @e[tag=c_marker] add f_foresaken
execute if entity @s[tag=healing_statue] run tag @e[tag=c_marker] add f_healing_s

# remove tags
tag @s remove c_entity
tag @e[tag=c_marker] remove c_marker
tag @s add h_marker
tag @s remove n_marker
