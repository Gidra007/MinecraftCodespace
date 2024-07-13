execute as @p at @p if score @p onPlayerJoin matches 1.. unless entity @p[tag=FunctionWorkingCorrectly] run function kevs:reloadfunction_tag
execute as @p at @p if score @p onPlayerJoin matches 1.. unless entity @p[tag=FunctionWorkingCorrectly] run function kevs:reloadfunction_reload
execute as @p at @p if score @p onPlayerJoin matches 1.. run scoreboard players set @p onPlayerJoin 0	
execute as @p at @p run schedule function kevs:reloadexecutepart1 100t 