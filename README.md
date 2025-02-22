# Fragginhart a map for Wolfenstein Enemy-Territoy.
<br> Map by Remasters in close collaboration with U!ps
<br> https://www.splashdamage.com/games/wolfenstein-enemy-territory/
<br> https://www.etlegacy.com/
<br> https://et.trackbase.net/map/9158
- download the current version.
  - [fragginhart_v5.pk3](https://github.com/remasters3/fragginhart/raw/main/fragginhart_v5.pk3 "fragginhart_v5.pk3")
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
[![sample screenshot](/readme/ss/2024-09-21-121254-fragginhart-Small.png)](/readme/ss/2024-09-21-121254-fragginhart.png)
[![sample screenshot](/readme/ss/2024-09-21-121316-fragginhart-Small.png)](/readme/ss/2024-09-21-121316-fragginhart.png)
[![sample screenshot](/readme/ss/2024-09-21-121327-fragginhart-Small.png)](/readme/ss/2024-09-21-121327-fragginhart.png)
[![sample screenshot](/readme/ss/2024-09-21-121336-fragginhart-Small.png)](/readme/ss/2024-09-21-121336-fragginhart.png)
[![sample screenshot](/readme/ss/2024-09-21-121346-fragginhart-Small.png)](/readme/ss/2024-09-21-121346-fragginhart.png)
[![sample screenshot](/readme/ss/2024-09-21-121354-fragginhart-Small.png)](/readme/ss/2024-09-21-121354-fragginhart.png)
[![sample screenshot](/readme/ss/2024-09-21-121359-fragginhart-Small.png)](/readme/ss/2024-09-21-121359-fragginhart.png)
[![sample screenshot](/readme/ss/2024-09-21-121405-fragginhart-Small.png)](/readme/ss/2024-09-21-121405-fragginhart.png)
[![sample screenshot](/readme/ss/2024-09-21-121414-fragginhart-Small.png)](/readme/ss/2024-09-21-121414-fragginhart.png)
[![sample screenshot](/readme/ss/2024-09-21-121441-fragginhart-Small.png)](/readme/ss/2024-09-21-121441-fragginhart.png)
[![sample screenshot](/readme/ss/2024-09-21-121453-fragginhart-Small.png)](/readme/ss/2024-09-21-121453-fragginhart.png)
[![sample screenshot](/readme/ss/2024-09-21-121506-fragginhart-Small.png)](/readme/ss/2024-09-21-121506-fragginhart.png)
[![sample screenshot](/readme/ss/2024-09-21-121516-fragginhart-Small.png)](/readme/ss/2024-09-21-121516-fragginhart.png)
[![sample screenshot](/readme/ss/2024-09-21-121526-fragginhart-Small.png)](/readme/ss/2024-09-21-121526-fragginhart.png)
[![sample screenshot](/readme/ss/2024-09-21-121535-fragginhart-Small.png)](/readme/ss/2024-09-21-121535-fragginhart.png)
[![sample screenshot](/readme/ss/2024-09-21-121540-fragginhart-Small.png)](/readme/ss/2024-09-21-121540-fragginhart.png)
[![sample screenshot](/readme/ss/2024-09-21-121549-fragginhart-Small.png)](/readme/ss/2024-09-21-121549-fragginhart.png)
[![sample screenshot](/readme/ss/2024-09-21-121606-fragginhart-Small.png)](/readme/ss/2024-09-21-121606-fragginhart.png)
[![sample screenshot](/readme/ss/2024-09-21-121612-fragginhart-Small.png)](/readme/ss/2024-09-21-121612-fragginhart.png)
[![sample screenshot](/readme/ss/2024-09-21-121633-fragginhart-Small.png)](/readme/ss/2024-09-21-121633-fragginhart.png)
[![sample screenshot](/readme/ss/2024-09-21-121653-fragginhart-Small.png)](/readme/ss/2024-09-21-121653-fragginhart.png)
[![sample screenshot](/readme/ss/2024-09-21-121707-fragginhart-Small.png)](/readme/ss/2024-09-21-121707-fragginhart.png)
[![sample screenshot](/readme/ss/2024-09-21-121739-fragginhart-Small.png)](/readme/ss/2024-09-21-121739-fragginhart.png)
[![sample screenshot](/readme/ss/2024-09-21-121749-fragginhart-Small.png)](/readme/ss/2024-09-21-121749-fragginhart.png)
[![sample screenshot](/readme/ss/2024-09-21-121815-fragginhart-Small.png)](/readme/ss/2024-09-21-121815-fragginhart.png)

## v5 change log
- Fixed Axis have a direct shot from docs room to allies forward bunker spawn exit. ( reported by <=TM=>imZi )
  - the depo gate now opens from the opposite side.
- Changed the assualt ramp at docs room.
  - added an elevator where ramp was.
  - moved assult ramp to the rear route.
- Changed documents room, now has a window.
- Added route at top of main gate to help allies capture flag.
- Added options to block routes and other configurations via the map script.
- Fixed Axis vo "objective dropped" audio file.

## v4.1 change log
- Fixed "textures/remasters/vswindow1" typo in the shader causing the texture to not be displayed correctly in 2.60b. ( reported by pappywolf ) 
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