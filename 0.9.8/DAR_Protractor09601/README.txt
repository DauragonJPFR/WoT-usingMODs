This mod was sourced from the Chinese Community Forums and is under development by MeltyMap.
 
Attention...
 
Seeking for talented Flasher with knowledge of AS2 (AS3 advisable, because flash migration isn't completed yet ).
Who will further develop the mod, or at least correct its current known caveats and adopt for upcoming patches.
Currently mod has no more support of its rightfully author, who doesn't play and mod WoT anymore.
 
I've Was authorized by the rightfully mod author MeltyMap to release chosen source files of mod.
 
 
MeltyMap'sMathMod features:
- Minimalistic, Futuristic and Effective design
- auto-configurable DAR system for Strategic mode
- dynamic speed threshold circle with loading indicator
- dynamic speed threshold circle for arcade and sniper mode
- dynamic speed threshold circles for strategic mode, with size dependable of map scale and current zoom
- old server side cross-hairs
- accurate damage indicator with 15s timer countdown
- displaying current zoom level in sniper mode
- color coded target reloading time display
- target chance to spot player in percentage and color coded distance display
- target armor in current aim
- player tank gun penetration in correct distance
- target armor arc and penetration possibility
 
MeltyMap's Protractor Mod features:
- Minimap enhancement
- Minimap zoom
- 445m spotting circle on MiniMap, with configurable size
- Maximum distance of drawing view box
- Gun Arc Critical Angle rulers
- Gun Constrains lines for MiniMap
- Precise vector strategic cursor for MiniMap
- Gun Direction lines for MiniMap
- Orange alert when battle timer reaches given time amount
- Effective armor calculation for all vehicles
- In-Game real-time clock
- Battle Timer position configurable
- Zoom Mod
- Multi Stage Zoom Mod
- No Scroll with defzoom lock Mod
 
 
To install:
Copy res_mods folder from archive, paste it to Ur's gamefolder.
Overwrite existing files.
 
 
To configure, Use text editor with UTF8 coding eg. Notepad, Notepad+, AkelPad
Edit following files:
 
- MathMod:
MeltyMapModSetting.xml file in Ur's game\res_mods\0.9.3\gui\scaleform folder
 
- ProtractorMod:
MeltyMapProtractorSetting.xml file in Ur's game\res_mods\0.9.3\gui\scaleform folder
 
- Zoom:
avatar_input_handler.xml file in Ur's game\res_mods\0.9.3\gui folder
 
- ZoomX:
ZoomX.xml file in Ur's game\res_mods\0.9.3\gui folder
 
- NoScroll:
NoScroll.xml file in Ur's game\res_mods\0.9.3\gui folder
 
- Server Aim
ServerCross2.xml file in Ur's game\res_mods\0.9.3\gui\ folder
 
 
Project Author/Manager: 
MeltyMap
 
Co-Author's: 
garnet_auxo 
RazNaRok
Koshnaranek
_Kriegstreiber_
Havenard
Phantasm
 
Permission to reproduce, modify; please indicate rightfully mod author.
 
 
Attention.
In order to display Effective armor calculation Vehicles have to be programmed in VehicleData section of MeltyMap's Protractor Mod
configuration file, "name" must have same vehicle name as the tank icon name.
Refer to included Vehicle_Names.txt file or comments in bellow of config file.
 
Attention 2.
Works correct only with Python scripts included with this mod.
Do not overwrite those files with same fies from other mods.