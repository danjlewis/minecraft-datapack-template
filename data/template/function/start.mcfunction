execute unless function template:internal/installed run return 1
execute if score $enabled template.data matches 1 run return 1

scoreboard players set $enabled template.data 1
