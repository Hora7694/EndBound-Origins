execute at @s run summon minecraft:armor_stand ~ ~2 ~ {Invisible:1b,CustomName:'[{"text":"EndArmorStand"}]',NoGravity:1b,Tags:["EndBorn.ArmorStand"]}

execute at @e[type=minecraft:armor_stand,name=SpawnArmorStand,tag=EndBorn.ArmorStand] run function ebo:remove_armor_and_portal