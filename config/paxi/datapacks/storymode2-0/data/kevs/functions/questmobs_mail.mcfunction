execute as @p at @p run scoreboard players add @p mailVillageQuest 205
execute as @p at @p if score @p mailVillageQuest matches 24190 run tellraw @p [{"text":"","color":"gray"},{"text":"You have a mail! ","color":"yellow"},{"text":"Click here to see it!","color":"yellow","clickEvent":{"action":"run_command","value":"/execute as @p at @s run ftbquests open_book 6186B8A99369B356"}}]
execute as @p at @p if score @p mailVillageQuest matches 24190 run ftbquests change_progress @p complete 56656D83F2C74D95
execute as @p at @p if score @p mailVillageQuest matches 24190 run ftbquests change_progress @p reset 635607B4BC8EC746
