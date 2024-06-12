execute as @p at @p run scoreboard players add @p questmobDeadline 205
execute as @p at @p if score @p questmobDeadline matches 24190 run tellraw @p [{"text":"","color":"gray"},{"text":"You have 4 days left!","color":"yellow"}]
execute as @p at @p if score @p questmobDeadline matches 48380 run tellraw @p [{"text":"","color":"gray"},{"text":"You have 3 days left!","color":"yellow"}]
execute as @p at @p if score @p questmobDeadline matches 72570 run tellraw @p [{"text":"","color":"gray"},{"text":"You have 2 days left!","color":"yellow"}]
execute as @p at @p if score @p questmobDeadline matches 96760 run tellraw @p [{"text":"","color":"gray"},{"text":"You have 1 day left!","color":"red"}]
execute as @p at @p if score @p questmobDeadline matches 120590 run tellraw @p [{"text":"","color":"gray"},{"text":"You hear news of a village being ravaged...","color":"red"}]
execute as @p at @p if score @p questmobDeadline matches 120590 run ftbquests change_progress @p complete 771EF2DC37B25E7B
execute as @p at @p if score @p questmobDeadline matches 120590 run function kevs:stopquests