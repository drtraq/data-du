scoreboard players set @s rng 0
scoreboard players set @s rng_ones 0
scoreboard players operation @s rng_ones += @e[tag=rng,tag=!master,limit=1,sort=random] rng_count
scoreboard players set @s rng_tens 10
scoreboard players operation @s rng_tens *= @e[tag=rng,tag=!master,limit=1,sort=random] rng_count
scoreboard players operation @s rng += @s rng_ones
scoreboard players operation @s rng += @s rng_tens

