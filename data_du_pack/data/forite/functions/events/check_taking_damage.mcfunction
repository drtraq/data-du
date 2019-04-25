# FUNCTION forite:events/check_taking_damage
# determines whether to fire a taking damage event for each 
# entity
# @s - the console

# Tag all entities that are taking damage 
tag @e[type=!player,nbt={HurtTime:10s}] add taking_damage

# correct fire tick on those on fire
scoreboard players set @e[tag=taking_damage] fire_tick 20

# call on damage events for special entities
execute as @e[tag=taking_damage] run execute at @s run function forite:events/taking_damage/find

# remove taking damage tag
tag @e[tag=taking_damage] remove taking_damage





