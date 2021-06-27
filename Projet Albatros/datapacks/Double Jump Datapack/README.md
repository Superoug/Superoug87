# How to Costomize the special effects of the Double Jump:
If you would like to change the particle effects or sound effects of the Double Jump, then click on data, then doublejump, then functions,
then tick.mcfunction. Once you are there you will see a lot of confusing commands, but the only ones you care about are...

# Change the particles:
execute at @a[nbt={FallFlying:1b}] anchored feet run particle minecraft:poof ~ ~ ~ 0.4 0.4 0.4 0 30

If you want to change the particles then change it from "minecraft:poof" to minecraft:<the particles you choose>.
Make sure the particle you changed it to is a valid particle. If it is not valid the datapack will not work.
You can look up the list of valid particle commands online if you need to.

# Change the sound effect:
execute at @a[nbt={FallFlying:1b}] run playsound minecraft:block.slime_block.fall ambient @a ~ ~ ~

If you want to change the sound effect then change it from "minecraft:block.slime_block.fall" to minecraft:<the sound effect you choose>.
Make sure the sound effect you changed it to is a valid sound effect. If it is not valid the datapack will not work.
You can look up the list of valid sound effect commands online if you need to.

# Important:
Please do not mess with any of the commands if you don't know what you are doing!