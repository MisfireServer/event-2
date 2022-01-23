execute at @a run playsound entity.lightning_bolt.impact block @p
fill -390 55 -953 -390 84 -953 air
effect clear @a resistance

give @a amethyst_shard{display:{Name:'[{"text":"[","italic":false,"color":"yellow"},{"text":"Shard of Knockback","color":"light_purple"},{"text":"]"}]'},Enchantments:[{id:knockback,lvl:5},{id:sharpness,lvl:5}]} 1
