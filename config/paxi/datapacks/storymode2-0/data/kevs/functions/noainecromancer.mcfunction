execute as @p at @p run data merge entity @e[type=illagerinvasion:necromancer,limit=1,sort=nearest,tag=questmobNecromancer] {NoAI:1b,Tags:["questmobNecromancer"]}
execute as @p at @p run data merge entity @e[type=illagerinvasion:necromancer,limit=1,sort=nearest,tag=questmobNecromancerSon] {NoAI:1b,Tags:["questmobNecromancerSon"]}
execute as @e[type=illagerinvasion:necromancer,limit=1,sort=nearest,tag=questmobNecromancer] at @s run tp @e[tag=grounded1,limit=1]
execute as @e[type=illagerinvasion:necromancer,limit=1,sort=nearest,tag=questmobNecromancerSon] at @s run tp @e[tag=grounded2,limit=1]
execute as @e[type=illagerinvasion:necromancer,limit=1,sort=nearest,tag=questmobNecromancer] at @s run execute as @p[distance=..100] run tp @e[type=illagerinvasion:necromancer,limit=1,sort=nearest,tag=questmobNecromancer] ~ ~ ~ facing entity @p
execute as @e[type=illagerinvasion:necromancer,limit=1,sort=nearest,tag=questmobNecromancerSon] at @s run execute as @p[distance=..100] run tp @e[type=illagerinvasion:necromancer,limit=1,sort=nearest,tag=questmobNecromancerSon] ~ ~ ~ facing entity @p
execute as @p[distance=..100] at @s run tp @s ~ ~ ~ facing entity @e[type=illagerinvasion:necromancer,limit=1,sort=nearest]
execute as @p at @p if entity @p[tag=drink_potion] run blabber dialogue start kevs:drink_necromancer @s
execute as @p at @p if entity @p[tag=yeet_potion] run blabber dialogue start kevs:dontdrink_necromancer @s
execute as @p at @p if entity @p[tag=decline_quest] run blabber dialogue start kevs:decline_quest @s