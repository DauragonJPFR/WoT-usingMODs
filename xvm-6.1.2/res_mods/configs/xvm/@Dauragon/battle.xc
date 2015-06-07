/**
 * General parameters for the battle interface.
 */
{
  "battle": {
    "mirroredVehicleIcons": false,

    "showPostmortemTips": true,

    "highlightVehicleIcon": true,

    "allowHpInPanelsAndMinimap": false,

    // true - enable {{marksOnGun}} macro in players panels and minimap. WARNING: performance expensive
    "allowMarksOnGunInPanelsAndMinimap": false,

    // Format of clock on the Debug Panel (near FPS).
    "clockFormat": "<font size='21'>H:N</font>",

    "clanIconsFolder": "clanicons/",

    // Path to sixth sense icon ("" for original icon).
    "sixthSenseIcon": "xvm://res/SixthSense.png",

    // GUI elements settings (experts only)
    "elements": ${"elements.xc":"elements"}
  },
  "fragCorrelation": {
    // true - show quantity of alive instead of dead
    "showAliveNotFrags": false
  },
  "expertPanel": {
    // Delay for panel disappear. Original value was 5.
    "delay": 15,

    // Panel scaling. Original value was 100.
    "scale": 150
  }
}