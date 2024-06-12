execute as @p at @s positioned ^ ^ ^8 run summon illagerinvasion:necromancer ~ ~4 ~ {Tags:["questmobNecromancer"]}
execute as @p at @s positioned ^ ^ ^8 run summon illagerinvasion:necromancer ~1 ~4 ~ {IsBaby:1b,Tags:["questmobNecromancerSon"]}
execute as @p at @p run effect give @e[type=illagerinvasion:necromancer,limit=2,sort=nearest] minecraft:regeneration 5 20
execute as @p at @p run ftbquests change_progress @p complete 1A7F91677E9AC2C9