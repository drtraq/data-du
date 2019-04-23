# giving on fire tags to entities on fire

# decrement fire tick
scoreboard players remove @e[tag=on_fire] fire_tick 1

# tag all entites that already have a set score
tag @e[tag=on_fire] add fire_score_set

# tag all entities with on_fire
tag @e[type=!armor_stand] add on_fire

# remove tag if they are not on fire
tag @e[type=!player,nbt={Fire:-1s}] remove on_fire
tag @e[type=!player,nbt={Fire:-1s}] remove fire_score_set
tag @e[type=!player,nbt={NoAI:1b,Fire:0s}] remove on_fire
tag @e[type=!player,nbt={NoAI:1b,Fire:0s}] remove fire_score_set
tag @e[type=player,nbt={Fire:-20s}] remove on_fire
tag @e[type=player,nbt={Fire:-20s}] remove fire_score_set

# give new on fire entities a fire tick
execute as @e[tag=on_fire] run execute unless entity @s[tag=fire_score_set] run scoreboard players set @s fire_tick 20

# reset score to 20 if score is 0
scoreboard players set @e[scores={fire_tick=0}] fire_tick 20

# set objective to -1 if not on fire
execute as @e run execute unless entity @s[tag=on_fire] run scoreboard players set @s fire_tick -1

# call event handlers for specific mobs
execute as @e[scores={fire_tick=20}] run execute at @s run function forite:events/on_fire/find