scoreboard players enable @a darkunbug
execute as @a[scores={darkunbug=1..}] at @s run origin set @s origins:origin origins:human
execute as @a[scores={darkunbug=1..}] at @s run power remove @s origins:shulker_inventory
execute as @a[scores={darkunbug=1..}] at @s run power remove @s foxboi_two:fox_pouch
execute as @a[scores={darkunbug=1..}] at @s run power remove @s air_chidori:inventory_air_chidori
execute as @a[scores={darkunbug=1..}] at @s run power remove @s dark_chidori:inventory_dark_chidori
execute as @a[scores={darkunbug=1..}] at @s run power remove @s aqua_chidori:inventory_aqua_chidori
execute as @a[scores={darkunbug=1..}] at @s run power remove @s land_chidori:inventory_land_chidori
execute as @a[scores={darkunbug=1..}] at @s run power remove @s pix:goblin_inventory
execute as @a[scores={darkunbug=1..}] at @s run power remove @s apocalypse:geneticist/genes/active/suitcase_primary_inventory
execute as @a[scores={darkunbug=1..}] at @s run power remove @s apocalypse:geneticist/genes/active/suitcase_secondary_inventory
execute as @a[scores={darkunbug=1..}] at @s run power remove @s ordnance:upkeep/secondary_inventory

execute as @a[scores={darkunbug=1..}] at @s run data modify entity @s Health set value 20.0
execute as @a[scores={darkunbug=1..}] at @s run data modify entity @s AbsorptionAmount set value 0.0
execute as @a[scores={darkunbug=1..}] at @s run schedule function darkunbug:darkunbugdelay 10t replace
execute as @a[scores={darkunbug=1..}] run scoreboard players set @s darkunbug -10