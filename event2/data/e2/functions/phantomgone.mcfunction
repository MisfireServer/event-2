execute at @e[type=phantom,nbt={Size:64}] run summon tnt ~ ~ ~
execute at @e[type=phantom] run tp @e[type=phantom] ~ ~-1000 ~

schedule clear e2:phantomup

schedule function e2:beamdown2 3s