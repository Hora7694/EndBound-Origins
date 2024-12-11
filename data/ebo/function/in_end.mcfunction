advancement revoke @s only ebo:action/detect_in_overworld

tellraw @s [{"fallback":"Welcome to The End. To escape from it, the dragon must be slain.","translate":"ebo.action.enter_in_end.chat","color":"light_purple"}]

execute at @e[type=minecraft:armor_stand,name=SpawnArmorStand,tag=EndBorn.ArmorStand] in minecraft:overworld run function ebo:remove_portal

execute at @s run summon minecraft:armor_stand ~ ~2 ~ {Invisible:1b,CustomName:'[{"text":"EndSpawnArmorStand"}]',NoGravity:1b,Tags:["EndBorn.ArmorStand"]}

execute at @e[type=minecraft:armor_stand,name=EndSpawnArmorStand,tag=EndBorn.ArmorStand] run fill ~ ~-2 ~ ~ ~-2 ~ minecraft:end_gateway