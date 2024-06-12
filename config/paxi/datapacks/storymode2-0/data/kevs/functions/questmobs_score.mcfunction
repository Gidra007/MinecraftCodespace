execute as @p at @p run title @p actionbar {"text":"<shake>You have killed: ","color":"green","extra":[{"score":{"name":"@p","objective":"questmobKills"}},{"text":"/30 <shake>mobs!"}]}
execute as @p at @p run scoreboard players add @p scoreTell 1
execute as @p at @p if score @p scoreTell matches 4 run ftbquests change_progress @p reset 05EA5BE1FCDAC7CF
execute as @p at @p if score @p scoreTell matches 4 run scoreboard players set @p scoreTell 0