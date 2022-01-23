execute at @a run playsound entity.lightning_bolt.impact ambient @p
execute positioned -350 255 -929 run fill ~-4 ~-1 ~ ~-5 ~-10 ~ air
execute positioned -350 255 -929 run fill ~-5 ~-25 ~1 ~-6 ~-10 ~1 air
execute positioned -350 255 -929 run fill ~-5 ~-25 ~ ~-6 ~-40 ~ air
execute positioned -350 255 -929 run fill ~-6 ~-65 ~ ~-7 ~-40 ~ air
execute positioned -350 255 -929 run fill ~-7 ~-65 ~-1 ~-8 ~-80 ~-1 air
execute positioned -350 255 -929 run fill ~-7 ~-105 ~-2 ~-8 ~-80 ~-2 air
execute positioned -350 255 -929 run fill ~-8 ~-105 ~-2 ~-9 ~-130 ~-2 air
execute positioned -350 255 -929 run fill ~-8 ~-155 ~-3 ~-9 ~-130 ~-3 air
execute positioned -350 255 -929 run fill ~-9 ~-155 ~-3 ~-10 ~-200 ~-3 air replace purple_stained_glass

execute positioned -350 255 -929 run fill ~-4 ~-1 ~1 ~-5 ~-10 ~2 air
execute positioned -350 255 -929 run fill ~-5 ~-25 ~2 ~-6 ~-10 ~3 air
execute positioned -350 255 -929 run fill ~-5 ~-25 ~1 ~-6 ~-40 ~2 air
execute positioned -350 255 -929 run fill ~-6 ~-65 ~1 ~-7 ~-40 ~2 air
execute positioned -350 255 -929 run fill ~-7 ~-65 ~ ~-8 ~-80 ~1 air
execute positioned -350 255 -929 run fill ~-7 ~-105 ~-1 ~-8 ~-80 ~ air
execute positioned -350 255 -929 run fill ~-8 ~-105 ~-1 ~-9 ~-130 ~ air
execute positioned -350 255 -929 run fill ~-8 ~-155 ~-2 ~-9 ~-130 ~-1 air
execute positioned -350 255 -929 run fill ~-9 ~-155 ~-2 ~-10 ~-200 ~-1 air replace light

execute positioned -359 65 -932 run fill ~2 ~-2 ~2 ~-2 ~ ~-2 purple_concrete
execute positioned -359 65 -932 run fill ~1 ~-1 ~1 ~-1 ~ ~-1 purple_stained_glass

#setblock -359 64 -932 minecraft:purple_shulker_box[facing=up]{CustomName:'{"italic":false,"color":"light_purple","extra":[{"color":"dark_purple","text":"Warpstone Container"},{"text":"]"}],"text":"["}',Items:[{Count:10b,Slot:13b,id:"minecraft:amethyst_shard",tag:{CustomModelData:3,display:{Lore:['[{"text":"","italic":false}]','[{"text":"Event Item.","italic":false,"color":"yellow"},{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"Hold this Warpstone","italic":false,"color":"red"}]','[{"text":"in your off-hand","italic":false,"color":"red"}]','[{"text":"to teleport 40 blocks","italic":false,"color":"red"}]','[{"text":"in the direction you","italic":false,"color":"red"}]','[{"text":"are looking.","italic":false,"color":"red"}]','[{"text":"Alternatively, you","italic":false,"color":"red"}]','[{"text":"can use this to","italic":false,"color":"red"}]','[{"text":"craft some special","italic":false,"color":"red"}]','[{"text":"gear","italic":false,"color":"red"}]'],Name:'[{"text":"[","italic":false,"color":"light_purple"},{"text":"Warpstone","color":"dark_purple"},{"text":"]"}]'}}}]}

schedule function e2:lightning4 3s