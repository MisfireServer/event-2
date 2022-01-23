execute at @a run playsound entity.lightning_bolt.impact block @p
execute positioned -390 60 -953 run fill ~2 2 ~2 ~-2 ~ ~-2 air
execute positioned -390 60 -953 run fill ~1 2 ~3 ~-1 ~ ~-3 air
execute positioned -390 60 -953 run fill ~3 2 ~1 ~-3 ~ ~-1 air
execute positioned -390 60 -953 run fill ~ 2 ~ ~ ~ ~ red_stained_glass
execute positioned -390 43 -953 run fill ~3 ~ ~3 ~-3 ~ ~-3 magenta_stained_glass replace air
schedule function e2:beamdown2gone 2s