# any remaining death markers represent dead entities
# do events if dead
# USE THIS TEMPLATE
# execute if entity @s[tag=f_INSERT] run function forite:events/dying/INSERT
#


execute if entity @s[tag=f_animate_statue] run function forite:events/dying/animate_statue
execute if entity @s[tag=f_revenant] run function forite:events/dying/revenant
execute if entity @s[tag=f_test_object] run function forite:events/dying/test_object
execute if entity @s[tag=f_foresaken] run function forite:events/dying/foresaken
execute if entity @s[tag=f_healing_s] run function forite:events/dying/healing_statue


# kill the marker
kill @s
