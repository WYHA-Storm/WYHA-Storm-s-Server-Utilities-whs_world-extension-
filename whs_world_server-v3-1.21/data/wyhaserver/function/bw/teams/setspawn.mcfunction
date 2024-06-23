playsound minecraft:block.amethyst_block.resonate master @a ~ ~ ~ 1 0.5

tell @a Teams must right click their bed to set spawn!

title @a actionbar ["Teams must right click their bed to set spawn!"]

item replace entity @a[team=yellow] armor.head with leather_helmet{AttributeModifiers:[{Amount:2048.0d,AttributeName:"generic.follow_range",Operation:0,Slot:"head",UUID:[I;-433250043,709184065,-1487832848,-417710035]}],Damage:0,display:{color:16776960}} 1

item replace entity @a[team=blue] armor.head with leather_helmet{AttributeModifiers:[{Amount:2048.0d,AttributeName:"generic.follow_range",Operation:0,Slot:"head",UUID:[I;-433250043,709184065,-1487832848,-417710035]}],Damage:0,display:{color:65535}} 1

item replace entity @a[team=black] armor.head with leather_helmet{AttributeModifiers:[{Amount:2048.0d,AttributeName:"generic.follow_range",Operation:0,Slot:"head",UUID:[I;-433250043,709184065,-1487832848,-417710035]}],Damage:0,display:{color:0}} 1

item replace entity @a[team=orange] armor.head with leather_helmet{AttributeModifiers:[{Amount:2048.0d,AttributeName:"generic.follow_range",Operation:0,Slot:"head",UUID:[I;-433250043,709184065,-1487832848,-417710035]}],Damage:0,display:{color:16743168}} 1

item replace entity @a[team=gray] armor.head with leather_helmet{AttributeModifiers:[{Amount:2048.0d,AttributeName:"generic.follow_range",Operation:0,Slot:"head",UUID:[I;-433250043,709184065,-1487832848,-417710035]}],Damage:0,display:{color:8224125}} 1

give @a[team=yellow] iron_sword

give @a[team=blue] iron_sword

give @a[team=black] iron_sword

give @a[team=orange] iron_sword

give @a[team=gray] iron_sword