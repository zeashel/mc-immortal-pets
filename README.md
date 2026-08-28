# Minecraft Immortal Pets Data Pack

Very simple and lightweight minecraft datapack that makes all tamed pets (both existing and new ones) completely immortal and unkillable. They are protected from the void, and you won't even be able to see hit animation/sounds of them thanks to the `Invulnerable` NBT.

- Requires no mods/modloaders (its a vanilla datapack)
- Tested for minecraft versions 1.20.x–26.2

## Features

- Tamed pets cannot die from any natural cause. They can only be killed by `/kill`.
- They are immune to (and wont even show hit animations/sounds) from fall damage, fire damage, explosions, player attacks, etc. and even the void.
- If the tamed pet falls into the void, it will be teleported to `~ 100 ~` (the same location but on Y=100).
- Existing tamed pets will become immortal, meaning if you previously started a world/server without this datapack, all of your pets will become immortal.
- Newly tamed pets will also instantly receive immortality.

## Caveats

- The only way tamed pets can be killed is by the `/kill` command or by removing the datapack from your world/server.
- Creative mode players can still hit tamed pets (they show the hurt/hit animation/sound) but will not be able to kill them and they will not lose HP.

## How to install

1. Download the .zip file from this github's releases or the modrinth page.
2. Unzip the file.
3. Drag and drop the `immortal-pets...` folder into your world's datapack folder (the name will depend on the version you installed). Example:
    - Mac: `~/Library/Application Support/minecraft/saves/My World Name/datapacks/immortal-pets-v1.0_26.1.2`
    - Windows: `lol`
4. When you open the world, you should see a message like `[Server] say Immortal pets v1.0 datapack is loaded. All tamed pets are now protected.`
