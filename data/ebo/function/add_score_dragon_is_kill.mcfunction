advancement revoke @s only ebo:action/detect_if_dragon_is_kill

playsound minecraft:block.end_portal.spawn player @a[scores={ebo.DragonIsKill=0}] ~ ~ ~
title @a[scores={ebo.DragonIsKill=0}] subtitle [{"fallback":"You can now leave this dimension","translate":"ebo.action.dragon_is_kill.subtitle","color":"yellow"}]
title @a[scores={ebo.DragonIsKill=0}] title [{"fallback":"The Dragon has been killed","translate":"ebo.action.dragon_is_kill.title","color":"red"}]
tellraw @a[scores={ebo.DragonIsKill=0}] [{"fallback":"Greate. Now that the Dragon Protector is gone, you can leave this dimension.","translate":"ebo.action.dragon_is_kill.chat","color":"light_purple"}]

scoreboard players add @a ebo.DragonIsKill 1