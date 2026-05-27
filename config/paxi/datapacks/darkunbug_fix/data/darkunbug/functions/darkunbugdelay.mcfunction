execute as @a[scores={darkunbug=-10}] at @s run kill @s
execute as @a[scores={darkunbug=-10}] at @s run tellraw @s {"text": "A dark mage has unbugged your HP/Absorption.", "color": "gold", "bold":"true"}
execute as @a[scores={darkunbug=-10}] run scoreboard players set @s darkunbug 0