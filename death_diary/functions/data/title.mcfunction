execute @a ~~~ titleraw @s[scores={hour=0..9,min=0..9}] actionbar {"rawtext":[{"text":"§e§l时间:§b"},{"score":{"name":"y","objective":"year"}},{"text":"§e年§b"},{"score":{"name":"m","objective":"month"}},{"text":"§e月§b"},{"score":{"name":"d","objective":"day"}},{"text":"§e日§b0"},{"score":{"name":"h","objective":"hour"}},{"text":"§e：§b0"},{"score":{"name":"m","objective":"min"}},{"text":"\n§e体温:§b"},{"score":{"name":"@s","objective":"temperature"}},{"text":"§e.§b"},{"score":{"name":"@s","objective":"temperature2"}},{"text":"§e°C"}]}
execute @a ~~~ titleraw @s[scores={hour=0..9,min=!0..9}] actionbar {"rawtext":[{"text":"§e§l时间:§b"},{"score":{"name":"y","objective":"year"}},{"text":"§e年§b"},{"score":{"name":"m","objective":"month"}},{"text":"§e月§b"},{"score":{"name":"d","objective":"day"}},{"text":"§e日§b0"},{"score":{"name":"h","objective":"hour"}},{"text":"§e：§b"},{"score":{"name":"m","objective":"min"}},{"text":"\n§e体温:§b"},{"score":{"name":"@s","objective":"temperature"}},{"text":"§e.§b"},{"score":{"name":"@s","objective":"temperature2"}},{"text":"§e°C"}]}
execute @a ~~~ titleraw @s[scores={hour=!0..9,min=0..9}] actionbar {"rawtext":[{"text":"§e§l时间:§b"},{"score":{"name":"y","objective":"year"}},{"text":"§e年§b"},{"score":{"name":"m","objective":"month"}},{"text":"§e月§b"},{"score":{"name":"d","objective":"day"}},{"text":"§e日§b"},{"score":{"name":"h","objective":"hour"}},{"text":"§e：§b0"},{"score":{"name":"m","objective":"min"}}]}
execute @a ~~~ titleraw @s[scores={hour=!0..9,min=!0..9}] actionbar {"rawtext":[{"text":"§e§l时间:§b"},{"score":{"name":"y","objective":"year"}},{"text":"§e年§b"},{"score":{"name":"m","objective":"month"}},{"text":"§e月§b"},{"score":{"name":"d","objective":"day"}},{"text":"§e日§b"},{"score":{"name":"h","objective":"hour"}},{"text":"§e：§b"},{"score":{"name":"m","objective":"min"}},{"text":"\n§e体温:§b"},{"score":{"name":"@s","objective":"temperature"}},{"text":"§e.§b"},{"score":{"name":"@s","objective":"temperature2"}},{"text":"§e°C"}]}