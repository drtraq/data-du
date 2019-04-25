# FUNCTION forite:events/taking_damage/revenant
# The specific event for a revenant taking damage
# @s - the revenant entity

playsound minecraft:entity.elder_guardian.hurt hostile @a[distance=..30] ~ ~ ~ 1 1.5 .1
playsound minecraft:entity.villager.hurt hostile @a[distance=..30] ~ ~ ~ 1 .5 .1
