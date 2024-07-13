execute as @p at @p run puffish_skills points add @p simplyskills:tree 1

execute as @p at @p run advancement revoke @p only kevs:skillpointpotion

execute as @p at @p run clear @p potion{ CustomPotionEffects: [{ Duration: 100, Id: 22, Amplifier: 2, ShowIcon: 0b, ShowParticles: 0b }], HideFlags: 1, Enchantments: [{ }], display: { Lore: [ "[\"\",{\"text\":\"<typewriter>Adds 1 Skill Point to General Skill Tree.\",\"italic\":false}]", "[\"\"]", "[\"\",{\"text\":\"<typewriter>Totally not addictive!\",\"italic\":false}]", "[\"\"]", "[\"\",{\"text\":\"<typewriter><shake>[THIS ITEM ALWAYS HAVE A TAG CALLED SkillPointPotion]\",\"italic\":false}]" ], Name: "[\"\",{\"text\":\"<rainb>Skill Point Potion\",\"italic\":false}]" }, EntityTag: { Invisible: 1b }, Tags: "SkillPointPotion" }

execute as @p at @p run playsound fantasy_mc:newskillpoint ambient @p