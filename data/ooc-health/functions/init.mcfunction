scoreboard objectives add health health

scoreboard objectives add health_ dummy
scoreboard objectives setdisplay list health_
scoreboard objectives modify health_ rendertype hearts

scoreboard objectives add combatTimeout dummy
scoreboard players add @a combatTimeout 0
