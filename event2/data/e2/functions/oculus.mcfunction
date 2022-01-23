execute positioned -391 66 -954 run fill ~3 ~ ~3 ~-1 ~-4 ~-1 magenta_stained_glass
execute positioned -391 66 -954 run setblock ~3 ~ ~3 light
execute positioned -391 66 -954 run setblock ~-1 ~ ~-1 light
execute positioned -391 66 -954 run setblock ~3 ~ ~-1 light
execute positioned -391 66 -954 run setblock ~-1 ~ ~3 light
execute positioned -391 66 -954 run setblock ~3 ~-4 ~3 light
execute positioned -391 66 -954 run setblock ~-1 ~-4 ~-1 light
execute positioned -391 66 -954 run setblock ~3 ~-4 ~-1 light
execute positioned -391 66 -954 run setblock ~-1 ~-4 ~3 light
execute positioned -391 66 -954 run fill ~2 ~-5 ~2 ~ ~-5 ~ purple_stained_glass
execute positioned -391 66 -954 run fill ~2 ~1 ~2 ~ ~ ~ purple_stained_glass

execute positioned -391 66 -954 run fill ~2 ~-1 ~2 ~ ~-3 ~-2 purple_stained_glass
execute positioned -391 66 -954 run fill ~2 ~-1 ~4 ~ ~-3 ~4 purple_stained_glass
execute positioned -391 66 -954 run fill ~2 ~-1 ~ ~4 ~-3 ~2 purple_stained_glass
execute positioned -391 66 -954 run fill ~-2 ~-1 ~ ~-2 ~-3 ~2 purple_stained_glass

execute positioned -391 65 -954 run fill ~2 ~ ~2 ~ ~-2 ~ red_stained_glass

execute at @a if block ~ ~-1 ~ purple_stained_glass run effect give @p levitation 1 10 true
execute at @a if block ~ ~-1 ~ purple_stained_glass run effect give @p resistance 5 10 true
execute at @a if block ~ ~-1 ~ magenta_stained_glass run effect give @p levitation 1 10 true
execute at @a if block ~ ~-1 ~ magenta_stained_glass run effect give @p resistance 5 10 true

schedule function e2:oculus 1t