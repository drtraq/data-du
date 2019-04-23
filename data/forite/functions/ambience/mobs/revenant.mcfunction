execute if entity @s[scores={ambience_tick=2}] run playsound minecraft:entity.elder_guardian.ambient hostile @a ~ ~ ~ 1 1.5 .01
execute if entity @s[scores={ambience_tick=2}] run playsound minecraft:entity.blaze.ambient hostile @a ~ ~ ~ 1 .5 .01

execute if entity @s[scores={ambience_tick=150..201}] run particle minecraft:large_smoke ~ ~2 ~ 0 0 0 .01 2 normal
execute if entity @s[scores={ambience_tick=150}] run replaceitem entity @s weapon.mainhand golden_axe 1
execute if entity @s[scores={ambience_tick=150}] run replaceitem entity @s weapon.offhand golden_axe 1
execute if entity @s[scores={ambience_tick=200}] run replaceitem entity @s weapon.mainhand minecraft:golden_axe{Enchantments:[{id:"minecraft:fire_aspect",lvl:1}],AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:10,Operation:0,UUIDLeast:606006,UUIDMost:362400}]} 1
execute if entity @s[scores={ambience_tick=200}] run replaceitem entity @s weapon.offhand minecraft:golden_axe{Enchantments:[{id:"minecraft:fire_aspect",lvl:1}],AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:10,Operation:0,UUIDLeast:606001,UUIDMost:362401}]} 1



