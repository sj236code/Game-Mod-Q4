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

- [ ] README with instructions on how to play and see all new features (this file)
- [ ] Shortcut that automatically launches the mod (Launch Hyrule Mod.bat)
- [ ] Custom assets in pak001.pak (def files, guis, etc.)
- [ ] In-game help screen explaining the mod
- [ ] Custom UI (HUD and/or menus) for the mod’s features
- [ ] Quake weapons replaced with Zelda-themed weapons
- [ ] Upgradable weapons, health, and speed
- [ ] 5 monsters rethemed as Zelda beasts with different weaknesses
- [ ] 5 findable items in the map
- [ ] In-game store (trade rupees)

---

## Mod folder name

This README and the launch script use **Hyrule** as the mod folder name. If the folder has a different name, edit **Launch Hyrule Mod.bat** and change `fs_game Hyrule` to `fs_game [folder name]`.
