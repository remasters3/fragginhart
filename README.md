# Fragginhart Canyon map for Enemy-Territoy 

<br> https://www.splashdamage.com/games/wolfenstein-enemy-territory/
<br> https://www.etlegacy.com/
<br> https://et.trackbase.net/map/9158
- download the current version.
  - [fragginhart_v4.pk3](https://github.com/remasters3/fragginhart/raw/main/fragginhart_v4.pk3 "fragginhart_v4.pk3")
  - please remove any previous versions and related scripts.
  - Omnibot files by Mateos can be found on the official. [omnibot repo](https://app.assembla.com/spaces/omnibot/subversion/source/HEAD/Enemy-Territory/0.8/et/incomplete_navs/with_script "omnibot repo")
## Map Objectives
1. Activate the generator.
   - Build Allied CP to enable allied spawn.
2. Destroy the Depot Gate Controls.
   - Destroy the Side wall.
   - Capture the forward bunker flag.
3. Steal the Documents.
   - Build the assualt ramp.
   - Take the Documents to the Transmitter

## Command Map Overview
![MAP](/readme/map-overview.png)
## Screenshots
[![sample screenshot](/readme/ss/2024-09-15-123933-fragginhart-Small.png)](/readme/ss/2024-09-15-123933-fragginhart.png)
[![sample screenshot](/readme/ss/2024-09-15-123957-fragginhart-Small.png)](/readme/ss/2024-09-15-123957-fragginhart.png)
[![sample screenshot](/readme/ss/2024-09-15-124034-fragginhart-Small.png)](/readme/ss/2024-09-15-124034-fragginhart.png)
[![sample screenshot](/readme/ss/2024-09-15-124051-fragginhart-Small.png)](/readme/ss/2024-09-15-124051-fragginhart.png)
[![sample screenshot](/readme/ss/2024-09-15-124116-fragginhart-Small.png)](/readme/ss/2024-09-15-124116-fragginhart.png)
[![sample screenshot](/readme/ss/2024-09-15-124136-fragginhart-Small.png)](/readme/ss/2024-09-15-124136-fragginhart.png)
[![sample screenshot](/readme/ss/2024-09-15-124146-fragginhart-Small.png)](/readme/ss/2024-09-15-124146-fragginhart.png)
[![sample screenshot](/readme/ss/2024-09-15-124153-fragginhart-Small.png)](/readme/ss/2024-09-15-124153-fragginhart.png)
[![sample screenshot](/readme/ss/2024-09-15-124206-fragginhart-Small.png)](/readme/ss/2024-09-15-124206-fragginhart.png)
[![sample screenshot](/readme/ss/2024-09-15-124234-fragginhart-Small.png)](/readme/ss/2024-09-15-124234-fragginhart.png)
[![sample screenshot](/readme/ss/2024-09-15-124254-fragginhart-Small.png)](/readme/ss/2024-09-15-124254-fragginhart.png)
[![sample screenshot](/readme/ss/2024-09-15-124323-fragginhart-Small.png)](/readme/ss/2024-09-15-124323-fragginhart.png)
[![sample screenshot](/readme/ss/2024-09-15-124356-fragginhart-Small.png)](/readme/ss/2024-09-15-124356-fragginhart.png)
[![sample screenshot](/readme/ss/2024-09-15-124808-fragginhart-Small.png)](/readme/ss/2024-09-15-124808-fragginhart.png)
[![sample screenshot](/readme/ss/2024-09-15-124834-fragginhart-Small.png)](/readme/ss/2024-09-15-124834-fragginhart.png)
[![sample screenshot](/readme/ss/2024-09-15-124847-fragginhart-Small.png)](/readme/ss/2024-09-15-124847-fragginhart.png)
[![sample screenshot](/readme/ss/2024-09-15-124902-fragginhart-Small.png)](/readme/ss/2024-09-15-124902-fragginhart.png)
[![sample screenshot](/readme/ss/2024-09-15-124924-fragginhart-Small.png)](/readme/ss/2024-09-15-124924-fragginhart.png)
[![sample screenshot](/readme/ss/2024-09-15-124950-fragginhart-Small.png)](/readme/ss/2024-09-15-124950-fragginhart.png)
[![sample screenshot](/readme/ss/2024-09-15-125105-fragginhart-Small.png)](/readme/ss/2024-09-15-125105-fragginhart.png)
[![sample screenshot](/readme/ss/2024-09-15-125335-fragginhart-Small.png)](/readme/ss/2024-09-15-125335-fragginhart.png)
[![sample screenshot](/readme/ss/2024-09-15-125357-fragginhart-Small.png)](/readme/ss/2024-09-15-125357-fragginhart.png)
[![sample screenshot](/readme/ss/2024-09-15-125412-fragginhart-Small.png)](/readme/ss/2024-09-15-125412-fragginhart.png)
[![sample screenshot](/readme/ss/2024-09-15-125506-fragginhart-Small.png)](/readme/ss/2024-09-15-125506-fragginhart.png)

## v4 change log
- Added route from middle spawn to lower barracks. ( requested by U!ps )
- Changed generator switch.
- Changed the switches at main gate.
- Lowered the wall at axis middle spawn MG. ( requested by U!ps )
- Clipped roof at middle and gen spawn areas.
- Added new textures. 
- Added "props". 
- Reworked the Terrian/Road.
- Reworked the flag section (forward bunker).
- Added new route from sidewall to flag.
- Reworked Allies villa spawn.
- Changed the skybox.
- Updated levelshot on map load screen. (image created by U!ps)
- Added obj dropped sound for axis.
- Updated location data.

## V3 change log
- Fixed missing brush above main gate.
- Fixed cov_door_Depot_Gate bug.
- Added route from transmitter to sidewall area. ( requested by U!ps )
- Added custom textures. ( provided by U!ps )
- Reworked door at assualt ramp, added button inside docs room.
- Removed keycard to fix map breaking bug ( reported by ETc|nick )
  - Changed generator activation to "repair" or "switch". 
  - Generator activation type can be changed by server admin via mapscript (default set to switch).
- Allied CP room now longer, moved Allied CP location in the room. ( requested by U!ps )
- Added new route at generator axis spawn. ( requested by U!ps )
- Fixed FPS drops. ( reported by kevlar )
- Added limbo cams. ( requested by [eG] johnd0eafk )
- Updated location data.
- Improved the command map. ( requested by [eG] johnd0eafk )*
- Added wm_addteamvoiceannounce sounds.
- Allies can no longer access the sidewall before the generator has been activated. ( requested by U!ps )
- Axis can no longer access the north middle spawn exit before the generator has been activated. ( requested by U!ps )
- Main and Depot gates now open slower. ( requested by U!ps )

## V2 Change log
- BSP name now has no version suffix. (for easier server administration moving forward)
- reworked allied villa spawn
- New allied CP spawn.
- New axis generator spawn.
- Reworked old allied CP building.
- Moved axis CP.
- Added cov door at axis CP.
- Increased doorway size and headroom on most indoor sections and doors.
- Changed cov doors on main and depot gate sections. (will now auto open for axis)
- Blocked the holes in the floor of axis final spawn and added alternative routes.
- Moved documents to table.
- Some cosmetic changes to terrain.
- Assualt ramp moved to front of document building with build activated doors.
- Added Basement spawn for axis. (set as disabled)
- swaped position of sidewall hole with sidewall cov door.
- moved barracks corridor outside exit, added ramp where there was a step. 
- added location data
- added option to block the middle spawn / forward bunker archway. (set as hidden)
- depo gate switch removed from axis side.