execute unless function template:internal/installed run return 1

execute if score $enabled template.data matches 1 run function template:stop

scoreboard objectives remove template.data
