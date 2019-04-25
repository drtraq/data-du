# Uses Timer

# Kill all the other armor stands
kill @e[type=minecraft:armor_stand,tag=rng]

# Make 10 armor stands
summon armor_stand 0 1 0  {NoGravity:1b,Invulnerable:1b,ShowArms:0b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["rng","d_k","n_1"]}
summon armor_stand 0 1 0  {NoGravity:1b,Invulnerable:1b,ShowArms:0b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["rng","d_k","n_2"]}
summon armor_stand 0 1 0  {NoGravity:1b,Invulnerable:1b,ShowArms:0b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["rng","d_k","n_3"]}
summon armor_stand 0 1 0  {NoGravity:1b,Invulnerable:1b,ShowArms:0b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["rng","d_k","n_4"]}
summon armor_stand 0 1 0  {NoGravity:1b,Invulnerable:1b,ShowArms:0b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["rng","d_k","n_5"]}
summon armor_stand 0 1 0  {NoGravity:1b,Invulnerable:1b,ShowArms:0b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["rng","d_k","n_6"]}
summon armor_stand 0 1 0  {NoGravity:1b,Invulnerable:1b,ShowArms:0b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["rng","d_k","n_7"]}
summon armor_stand 0 1 0  {NoGravity:1b,Invulnerable:1b,ShowArms:0b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["rng","d_k","n_8"]}
summon armor_stand 0 1 0  {NoGravity:1b,Invulnerable:1b,ShowArms:0b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["rng","d_k","n_9"]}
summon armor_stand 0 1 0  {NoGravity:1b,Invulnerable:1b,ShowArms:0b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["rng","d_k","n_0"]}

# Create objective that holds a number for each
scoreboard objectives add rng_count dummy
scoreboard objectives add rng dummy
scoreboard objectives add rng_ones dummy
scoreboard objectives add rng_tens dummy

scoreboard players set @e[tag=rng,tag=n_1] rng_count 1
scoreboard players set @e[tag=rng,tag=n_2] rng_count 2
scoreboard players set @e[tag=rng,tag=n_3] rng_count 3
scoreboard players set @e[tag=rng,tag=n_4] rng_count 4
scoreboard players set @e[tag=rng,tag=n_5] rng_count 5
scoreboard players set @e[tag=rng,tag=n_6] rng_count 6
scoreboard players set @e[tag=rng,tag=n_7] rng_count 7
scoreboard players set @e[tag=rng,tag=n_8] rng_count 8
scoreboard players set @e[tag=rng,tag=n_9] rng_count 9
scoreboard players set @e[tag=rng,tag=n_0] rng_count 0

