execute as @p at @p run scoreboard objectives add onPlayerJoin minecraft.custom:minecraft.leave_game

execute as @p at @p run scoreboard players set @p onPlayerJoin 0

execute as @p at @p run schedule function kevs:reloadexecutepart1 100t 