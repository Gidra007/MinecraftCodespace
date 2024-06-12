execute as @p at @p if score @p questmobKills matches 0..29 run scoreboard players add @p questmobKills 1
execute as @p at @p if score @p questmobKills matches 0..29 run advancement revoke @p only kevs:questmob_objective
execute as @p at @p if score @p questmobKills matches 30 run ftbquests change_progress @p complete 66914EE68E5F3ECA
execute as @p at @p run playsound bakery:cooking_pot_hit ambient @p
execute as @p at @p if score @p scoreTell matches 0 run scoreboard players add @p scoreTell 1
execute as @p at @p if score @p scoreTell matches 1 run ftbquests change_progress @p complete 05EA5BE1FCDAC7CF





