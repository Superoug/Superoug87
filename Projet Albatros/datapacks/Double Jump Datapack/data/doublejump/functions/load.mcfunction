scoreboard objectives add jump_timer dummy
tag @a add DoubleJumper
tellraw @a {"color":"aqua","bold":"true","text":"Double Jump Datapack:"}
tellraw @a "Press space while in the air to double jump, your double jump will recharge when you land back on the ground. To start double jumping type in chat"
tellraw @a {"color":"dark_purple","text":"/tag <player name> add DoubleJumper"}
tellraw @a "Elytra is needed for the double jump to work, so it will not work like normal with the DoubleJumper tag. To remove the DoubleJumper tag type"
tellraw @a {"color":"dark_purple","text":"/tag <player name> remove DoubleJumper"}
tellraw @a "If you know how to open up datapacks then click on README.md in this datapack for more information about customizing the double jump effect."