/**
 * Parameters for hangar
 * Параметры ангара
 */
{
  "hangar": {
    // true - Show XWN8 instead of XEFF in company windows
    "xwnInCompany": true,

    // true - enable locker for gold
    "enableGoldLocker": false,

    // true - enable locker for free XP
    "enableFreeXpLocker": false,

    // true - Use credits instead of gold as default currency for ammo and equipment
    "defaultBoughtForCredits": false,

    // true - Hide price button in tech tree
    "hidePricesInTechTree": false,

    // true - Show mastery mark in tech tree
    "masteryMarkInTechTree": true,

    // true - Allow to consider the exchange of experience with gold in tech tree
    "allowExchangeXPInTechTree": true,

    // true - enable crew auto return function
    "enableCrewAutoReturn": true,

    // true - Return crew check box is selected by default
    "crewReturnByDefault": false,

    // true - Enable removable equipment auto return (Camouflage net, Stereoscope, Toolbox)
    "enableEquipAutoReturn": true,

    // true - Make vehicle not ready for battle if less than 20% ammo loaded
    "blockVehicleIfNoAmmo": false,

    // true - Enable widgets
    "widgetsEnabled": false,

    // Ping servers
    "pingServers": {
      // true - Enable display of ping to the servers
      "enabled": false,

      // Update interval, in ms
      "updateInterval": 10000,

      // Axis field coordinates
      "x": 3,
      "y": 51,

      // Transparency
      "alpha": 80,

      // Server to response time text delimiter
      "delimiter": ": ",

      // Maximum number of column rows
      "maxRows": 2,

      // Gap between columns
      "columnGap": 3,

      // Leading between lines.
      "leading": 0,

      // true - place at top of other windows, false - at bottom.
      "topmost": true,

      // Text style
      "fontStyle": {
        // Font name
        "name": "$FieldFont",
        "size": 12,
        "bold": false,
        "italic": false,

        // Different colors depending on server response time
        "color": {
          "great": "0xFFCC66",
          "good":  "0xE5E4E1",
          "poor":  "0x96948F",
          "bad":   "0xD64D4D"
        }
      },

      // Threshold values defining response quality
      "threshold": {
        // Below this value response is great
        "great": 35,

        // Below this value response is good
        "good": 60,

        // Below this value response is poor
        "poor": 100

        // Values above define bad response
      },
      "shadow": {
        "enabled": true,
        "color": "0x000000",
        "distance": 0,
        "angle": 0,
        "alpha": 70,
        "blur": 4,
        "strength": 2
      }
    },

    // Show/hide server info or change its parameters
    "serverInfo": {
      // Show server info in hangar.
      "enabled": true,

      // Transparency in percents [0..100].
      "alpha": 100,

      // Rotation in degrees [0..360].
      "rotation": 0
    },

    // Parameters for tank carousel
    "carousel": ${"carousel.xc":"carousel"},

    // Parameters for hangar clock
    "clock": ${"clock.xc":"clock"}
  }
}
