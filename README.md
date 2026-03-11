# Hyrule Mod – Quake 4 (Zelda / Breath of the Wild Theme)

This mod rethemes Quake 4 to a Zelda / Breath of the Wild style. I added new weapons, upgradable stats, Zelda-style beasts with different weaknesses, findable items, and an in-game rupee store.

---

## How to install / update the mod

1. **Build** the project in Visual Studio Community (Game, idLib, and optionally MPGame).
2. **Copy** the build output to the Steam Quake 4 **Hyrule** folder (where the mod lives).
3. **Update the game archive:** In that Hyrule folder, open `game000.pk4` with 7-Zip and replace the build file inside it with the new one from step 2.
4. **Launch** the mod using **Launch Hyrule Mod.bat** (see below).

---

## How to launch the mod

**Option A – Use the batch file (easiest)**  
Double-click **Launch Hyrule Mod.bat**.  

**Where to put the batch file:** Put it in the **Quake 4** folder (the one that contains `quake4.exe`), e.g.  
`D:\SteamLibrary\steamapps\common\Quake 4\`  
That way the game starts from the right place. If Quake 4 is installed somewhere else, edit the batch file and change the `Q4EXE` line to the full path of `quake4.exe`.

**Option A2 – Load the mod from Command Prompt (tested)**  
1. Press **Win + R** and type `cmd`, then press Enter.  
2. Run:  
   ```
   "D:\SteamLibrary\steamapps\common\Quake 4\Launch Hyrule Mod.bat"
   ```
This launches Quake 4 with `+set fs_game Hyrule`.

**Option B – Command line**  
From the Quake 4 folder, run:  
`quake4.exe +set fs_game Hyrule`

**Option C – In-game**  
If the build supports it, select "Hyrule" from the mod menu.

---

## How to play and see all the new stuff

| Feature | How to see it |
|--------|----------------|
| **Zelda-style weapons** | Start a game; weapons are replaced with Zelda-themed ones (e.g. Master Sword, Bow, Bombs). |
| **Upgrades (weapons, health, speed)** | Earn or buy upgrades; the HUD shows upgrade levels. Health, run speed, and weapon damage go up as things get upgraded. |
| **5 Zelda beasts** | Rethemed monsters with different weaknesses (e.g. fire/ice). Hit them with the right damage type for extra damage. |
| **5 findable items** | Explore the map and pick up the 5 unique items (e.g. heart piece, korok seed, rupees) placed in the level. |
| **In-game store (rupees)** | Collect rupees from pickups, then open the store (key or trigger) to buy upgrades and items. |
| **Help screen** | Press the Help key in-game to open the mod help screen with full instructions. |
| **Custom HUD** | The HUD shows rupees, health, weapon, and upgrade info in the mod style. |

---

## Controls (in-game)

- **Help screen:** Press the key bound to Help (or the impulse used for the mod help; check in-game options or the help screen).
- **Store:** Use the key or trigger set up for the Hyrule store (e.g. use key near a store trigger).

---

## Feature checklist (for grading)

- [X] README with instructions on how to play and see all new features (this file)
- [X] Shortcut that automatically launches the mod (Launch Hyrule Mod.bat)
- [X] Custom assets in pak001.pak (def files, guis, etc.)
- [X] In-game help screen explaining the mod
- [X] Custom UI (HUD and/or menus) for the mod’s features
- [X] Quake weapons replaced with Zelda-themed weapons
- [X] Upgradable weapons, health, and speed
- [X] 5 monsters rethemed as Zelda beasts with different weaknesses
- [ ] 5 findable items in the map
- [X] In-game store (trade rupees)

---

## Mod folder name

This README and the launch script use **Hyrule** as the mod folder name. If the folder has a different name, edit **Launch Hyrule Mod.bat** and change `fs_game Hyrule` to `fs_game [folder name]`.

## Zelda Weapon Behavior Changes

| Weapon | Based On | Changes Made | Zelda Feel |
|--------|----------|--------------|------------|
| **Master Sword** | Gauntlet (melee) | High damage (80), fast attack rate (0.3s) | Powerful, fast sword swings |
| **Traveler's Bow** | Machinegun | Slow fire rate (0.9s), zero spread, single projectile | Drawing and loosing a single arrow |
| **Soldier's Bow** | Shotgun | Single projectile, zero spread, higher damage (55), slow rate (1.2s) | Heavier bow, one powerful arrow per shot |
| **Guardian Bow** | Hyperblaster | Fast fire rate (0.12s), zero spread, moderate damage (20) | Rapid ancient energy pulses |
| **Remote Bomb** | Rocket Launcher | Very slow fire rate (2.0s), high damage (120) | Placing and detonating a bomb rune |
| **Fire Rod** | Napalm Gun | Moderate fire rate (0.8s), fire damage (40) | Casting fire magic in bursts |
| **Thunderblade** | Lightning Gun | Continuous electric beam, high damage per tick (18) | Electric sword channeling lightning |
| **Ancient Bow** | Railgun | Very slow fire rate (2.5s), massive damage (200), zero spread | Charging and releasing a devastating ancient arrow |
| **Lizal Boomerang** | Grenade Launcher | Arcing projectile, moderate damage (60), 1.0s fire rate | Throwing a returning boomerang |
| **Boko Club** | Gauntlet (melee) | High damage (60), slower swing (0.7s) than Master Sword | Heavy, crude club with powerful but sluggish swings |

## Zelda Beast Enemies

| Beast | Lore | Base Enemy | Health | Weakness | Combat Style |
|-------|------|------------|--------|----------|--------------|
| **Vah Naboris** | Lightning Divine Beast from the Gerudo Desert | Strogg Marine | 350 | Ancient Bow | Fast and aggressive, closes distance quickly and fires rapid energy blasts |
| **Vah Medoh** | Wind Divine Beast from the Rito region | Strogg Marine (MG) | 300 | Traveler's Bow | Long-range rapid-fire attacker, engages from a distance with sustained bursts |
| **Vah Rudania** | Fire Divine Beast from Death Mountain | Grunt | 600 | Remote Bomb | Slow armored tank, extremely tough hide, rushes the player with devastating melee strikes |
| **Vah Ruta** | Water Divine Beast from Zora's Domain | Berserker | 700 | Thunderblade | Massive slow-moving beast, nearly unstoppable up close, electric weapons exploit its water body |
| **Calamity Ganon** | The ancient evil that has plagued Hyrule for 10,000 years | Harvester (Boss) | 2000 | Master Sword + Ancient Bow | The final boss — never retreats, absorbs enormous punishment, only the Master Sword and Ancient Bow deal full damage |

> **Tip:** Hit each beast with its weakness weapon for bonus damage. Fighting Ganon without the Master Sword or Ancient Bow is possible but will take much longer.