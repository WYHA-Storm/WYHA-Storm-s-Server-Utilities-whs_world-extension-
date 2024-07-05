playsound minecraft:block.anvil.break master @a[gamemode=creative] ~ ~ ~ 1 0.5

tell @a[gamemode=creative] Created new orange team's starting point!

title @a[gamemode=creative] actionbar ["Created new orange team's starting point!"]

summon area_effect_cloud ~ ~ ~ {Particle:ambient_entity_effect,Radius:1,Duration:2147483647,Tags:["start","orange"],potion_contents:{custom_color:16750080}}