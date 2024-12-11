advancement revoke @s only ebo:action/detect_in_end
advancement revoke @s only ebo:action/detect_in_overworld
advancement revoke @s only ebo:action/detect_in_overworld
advancement revoke @s only ebo:action/detect_in_end
advancement revoke @s only ebo:action/detect_end_island/full_negatif
advancement revoke @s only ebo:action/detect_end_island/full_positif
advancement revoke @s only ebo:action/detect_end_island/x_na/z-500
advancement revoke @s only ebo:action/detect_end_island/x_na/z500
advancement revoke @s only ebo:action/detect_end_island/z_na/x-500
advancement revoke @s only ebo:action/detect_end_island/z_na/x500

execute at @s run summon minecraft:armor_stand ~ ~2 ~ {Invisible:1b,CustomName:'[{"text":"SpawnArmorStand"}]',NoGravity:1b,Tags:["EndBorn.ArmorStand"]}

execute at @s run forceload add ~ ~ ~ ~

execute at @e[type=minecraft:armor_stand,name=SpawnArmorStand,sort=nearest] run fill ~ ~-2 ~ ~ ~-2 ~ minecraft:end_portal

