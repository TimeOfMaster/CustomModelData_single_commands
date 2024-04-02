scoreboard players enable @a cmd_popcorn
execute as @a[scores={cmd_popcorn=1..}] run function cmd_single_commands:popcorn
scoreboard players reset @a[scores={cmd_popcorn=1..}] cmd_popcorn

scoreboard players enable @a cmd_slushi
execute as @a[scores={cmd_slushi=1..}] run function cmd_single_commands:slushi
scoreboard players reset @a[scores={cmd_slushi=1..}] cmd_slushi
