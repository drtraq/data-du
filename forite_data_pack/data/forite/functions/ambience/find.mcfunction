# FUNCTION forite:ambience/find
# Depending on the entity that calls the function, calls a 
# specific function for that entity
# @s - Each entity that has the tag h_schedule_a calls this

# TEMPLATE 
# execute if entity @s[tag=INSERT] run function forite:ambience/INSERT/INSERT

execute if entity @s[tag=revenant] run function forite:ambience/mobs/revenant

