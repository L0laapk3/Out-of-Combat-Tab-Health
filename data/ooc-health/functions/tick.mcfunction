scoreboard players remove @a[scores={combatTimeout=1..}] combatTimeout 1
execute as @a unless score @s combatTimeout matches 1.. run scoreboard players operation @s health_ = @s health
