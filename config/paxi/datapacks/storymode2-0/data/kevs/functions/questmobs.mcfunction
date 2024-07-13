execute as @e[type=villager,limit=4,sort=nearest] at @s if entity @p[distance=..100] run tag @e[type=skeleton,distance=..100,tag=!questmob] add questmob
execute as @e[type=villager,limit=4,sort=nearest] at @s if entity @p[distance=..100] run tag @e[type=zombie,distance=..100,tag=!questmob] add questmob
execute as @e[type=villager,limit=4,sort=nearest] at @s if entity @p[distance=..100] run tag @e[type=creeper,distance=..100,tag=!questmob] add questmob
execute as @e[type=villager,limit=4,sort=nearest] at @s if entity @p[distance=..100] run tag @e[type=spider,distance=..100,tag=!questmob] add questmob
