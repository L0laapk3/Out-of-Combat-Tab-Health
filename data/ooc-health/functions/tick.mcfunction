scoreboard players remove @a[scores={combatTimeout=1..}] combatTimeout 1
scoreboard players reset @a[scores={combatTimeout=1..}] health_
execute as @a[scores={combatTimeout=0}] run scoreboard players operation @s health_ = @s health
