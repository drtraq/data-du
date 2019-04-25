# FUNCTION forite:events/taking_damage/find
# Finds the specific event to fire for each entity
# @s - the entity that is firing a taking_damage event

# TEMPLATE
# execute if entity @s[tag=INSERT] run function forite:events/taking_damage/INSERT


execute if entity @s[tag=revenant] run function forite:events/taking_damage/revenant
execute if entity @s[tag=foresaken] run function forite:events/taking_damage/foresaken
