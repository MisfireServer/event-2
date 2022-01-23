scoreboard objectives add event2 trigger
scoreboard players enable @a event2
execute as @a[scores={event2=1..}] positioned ~ ~ ~ run execute in minecraft:overworld run tp @p -420.50 68.00 -996.78 325.97 19.52
execute at @a[scores={event2=1..}] run scoreboard players set @a event2 0
schedule function e2:tp 1t