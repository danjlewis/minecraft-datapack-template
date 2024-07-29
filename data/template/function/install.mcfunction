execute if function template:internal/installed run return 1

scoreboard objectives add template.data dummy

scoreboard players set $installed template.data 0
scoreboard players set $enabled template.data 0

scoreboard players set $installed template.data 1
