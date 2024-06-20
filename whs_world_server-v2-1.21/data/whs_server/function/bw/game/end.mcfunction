execute in wyhaserver:bedwars run playsound minecraft:ui.toast.challenge_complete master @a ~ ~ ~ 1 1 1

tell @a Bedwars match ended!

title @a actionbar ["Bedwars match ended!"]

execute in wyhaserver:lobby run tp @a[gamemode=survival,team=yellow] 0 100 0

execute in wyhaserver:lobby run tp @a[gamemode=survival,team=blue] 0 100 0

execute in wyhaserver:lobby run tp @a[gamemode=survival,team=black] 0 100 0

execute in wyhaserver:lobby run tp @a[gamemode=survival,team=orange] 0 100 0

execute in wyhaserver:lobby run tp @a[gamemode=survival,team=gray] 0 100 0