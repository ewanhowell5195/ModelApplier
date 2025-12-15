summon armor_stand ~ ~ ~ {NoGravity:1,Invisible:1,CustomName:"ModelApplier"}
data modify entity @n[type=armor_stand,name=ModelApplier] equipment.mainhand set from entity @s SelectedItem
execute if score @s slotapplier matches 1 run data merge entity @n[type=armor_stand,name=ModelApplier] {equipment:{mainhand:{components:{"minecraft:equippable":{slot:head}}}}}
execute if score @s slotapplier matches 2 run data merge entity @n[type=armor_stand,name=ModelApplier] {equipment:{mainhand:{components:{"minecraft:equippable":{slot:chest}}}}}
execute if score @s slotapplier matches 3 run data merge entity @n[type=armor_stand,name=ModelApplier] {equipment:{mainhand:{components:{"minecraft:equippable":{slot:legs}}}}}
execute if score @s slotapplier matches 4 run data merge entity @n[type=armor_stand,name=ModelApplier] {equipment:{mainhand:{components:{"minecraft:equippable":{slot:feet}}}}}
execute if score @s slotapplier matches 5 run data merge entity @n[type=armor_stand,name=ModelApplier] {equipment:{mainhand:{components:{"minecraft:equippable":{slot:body}}}}}
execute if score @s slotapplier matches 6 run data merge entity @n[type=armor_stand,name=ModelApplier] {equipment:{mainhand:{components:{"minecraft:equippable":{slot:saddle}}}}}
execute if items entity @n[type=armor_stand,name=ModelApplier] weapon.mainhand minecraft:elytra run data modify entity @n[type=armor_stand,name=ModelApplier] equipment.mainhand.components.minecraft:equippable.damage_on_hurt set value false
item replace entity @s weapon.mainhand from entity @n[type=armor_stand,name=ModelApplier] weapon.mainhand
kill @n[type=armor_stand]
execute if score @s applyequipwait matches 1 run function modelapplier:applyequipment_apply