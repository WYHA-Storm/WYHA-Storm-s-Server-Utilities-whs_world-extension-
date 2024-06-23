gamerule commandModificationBlockLimit 99999

playsound minecraft:block.anvil.break master @a[gamemode=creative] ~ ~ ~ 1 0.5

tell @a[gamemode=creative] Created new island!

title @a[gamemode=creative] actionbar ["Created new island!"]

place feature end_island ~ ~-1 ~

fill ~-16 ~-16 ~-16 ~16 ~16 ~16 stone replace end_stone

fill ~-16 ~-1 ~-16 ~16 ~-1 ~16 grass_block replace stone