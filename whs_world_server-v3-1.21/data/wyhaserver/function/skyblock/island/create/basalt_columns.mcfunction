gamerule commandModificationBlockLimit 99999

playsound minecraft:block.anvil.break master @a[gamemode=creative] ~ ~ ~ 1 0.5

tell @a[gamemode=creative] Creating new island! Make sure you are off the ground!

title @a[gamemode=creative] actionbar ["Creating new island! Make sure you are off the ground!"]

place feature end_island ~ ~-1 ~

fill ~-16 ~-16 ~-16 ~16 ~16 ~16 blackstone replace end_stone

place feature large_basalt_columns ~ ~ ~

fill ~-16 ~16 ~-16 ~16 ~16 ~16 anvil keep

setblock ~ ~ ~ minecraft:command_block[conditional=false,facing=up]{Command:"fill ~-16 ~-16 ~-16 ~16 ~16 ~16 netherrack replace #anvil",CustomName:'{"text":"@"}',SuccessCount:0,TrackOutput:1b,UpdateLastExecution:1b,auto:0b,conditionMet:0b,powered:0b}

setblock ~ ~1 ~ minecraft:polished_blackstone_pressure_plate[powered=false]