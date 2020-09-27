
execute as @e[tag=chimneysmoke] at @s if predicate chimneysmoke:chance run particle campfire_cosy_smoke ~ ~ ~ 0 1 0 0.1 0 force @a
execute as @e[tag=chimneysmoke] at @s if predicate chimneysmoke:chance run particle campfire_cosy_smoke ~-0.1 ~ ~0.5 0 1 0 0.1 0 force @a
execute as @e[tag=chimneysmoke] at @s if predicate chimneysmoke:chance run particle campfire_cosy_smoke ~0.2 ~ ~-0.1 0 1 0 0.1 0 force @a
execute as @e[tag=chimneysmoke] at @s if predicate chimneysmoke:chance run particle campfire_cosy_smoke ~-0.3 ~ ~0.1 0 1 0 0.1 0 force @a
execute as @e[tag=chimneysmoke] at @s if predicate chimneysmoke:chance run particle campfire_cosy_smoke ~0.4 ~ ~0.3 0 1 0 0.1 0 force @a
execute as @e[tag=chimneysmoke] at @s if predicate chimneysmoke:chance run particle campfire_cosy_smoke ~0.5 ~ ~ 0 1 0 0.1 0 force @a
execute as @e[tag=chimneysmoke] at @s if predicate chimneysmoke:chance run particle campfire_cosy_smoke ~ ~ ~-0.1 0 1 0 0.1 0 force @a
execute as @e[tag=chimneysmoke] at @s if predicate chimneysmoke:chance run particle campfire_cosy_smoke ~ ~ ~0.2 0 1 0 0.1 0 force @a
execute as @e[tag=chimneysmoke] at @s if predicate chimneysmoke:chance run particle campfire_cosy_smoke ~0.1 ~ ~0.3 0 1 0 0.1 0 force @a
execute as @e[tag=chimneysmoke] at @s if predicate chimneysmoke:chance run particle campfire_cosy_smoke ~-0.2 ~ ~0.1 0 1 0 0.1 0 force @a
execute as @e[tag=chimneysmoke] at @s if predicate chimneysmoke:chance run particle campfire_cosy_smoke ~-0.3 ~ ~-0.3 0 1 0 0.1 0 force @a
execute as @e[tag=chimneysmoke] at @s if predicate chimneysmoke:chance run particle campfire_cosy_smoke ~0.1 ~ ~0.1 0 1 0 0.1 0 force @a
execute as @e[tag=chimneysmoke] at @s if predicate chimneysmoke:chance run particle campfire_cosy_smoke ~0.5 ~ ~-0.5 0 1 0 0.1 0 force @a

execute as @e[tag=kill_chimneysmoke] at @s run kill @e[tag=chimneysmoke,distance=..1]
kill @e[tag=kill_chimneysmoke]

schedule function chimneysmoke:loop 0.3s
