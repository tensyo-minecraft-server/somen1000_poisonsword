execute at @s as @e[distance=0.1..5,nbt={HurtTime:10s}] run effect give @s minecraft:wither 5 2
execute at @s at @e[distance=0.1..5,nbt={HurtTime:10s}] run particle minecraft:happy_villager ~ ~ ~ 0.5 1 0.5 0.5 30
advancement revoke @s only poisonsword:advancement