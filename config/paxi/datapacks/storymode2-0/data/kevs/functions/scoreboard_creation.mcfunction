execute as @p at @p run scoreboard objectives add scoreTell dummy
execute as @p at @p run scoreboard objectives add questmobKills dummy
execute as @p at @p run scoreboard objectives add questmobDeadline dummy
execute as @p at @p run scoreboard players set @p questmobKills 0
execute as @p at @p run scoreboard players set @p questmobDeadline 0
execute as @p at @p run scoreboard players set @p scoreTell 0
execute as @p at @p run advancement revoke @p only kevs:questmob_objective
execute as @p at @p run advancement revoke @p only kevs:bringyourkidtowork
execute as @p at @p run advancement revoke @p only kevs:expecttheunexpected
execute as @p at @p run advancement revoke @p only kevs:necromancer
execute as @p at @p run tag @p remove decline_quest
execute as @p at @p run tag @p remove drink_potion
execute as @p at @p run tag @p remove yeet_potion












