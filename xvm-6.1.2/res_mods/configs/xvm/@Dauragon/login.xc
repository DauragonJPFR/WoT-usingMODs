/**
 * Parameters for login screen
 */
{
  "login": {
    // Skip intro movie
    "skipIntro": true,

    // Save last server
    "saveLastServer": false,

    // Auto enter to the game
    "autologin": true,

    // Auto confirm old replays playing
    "confirmOldReplays": false,

    // Ping servers
    "pingServers": {
      // true - Enable display of ping to the servers
      "enabled": false,

      // Update interval, in ms
      "updateInterval": 10000,

      // Axis field coordinates
      "x": 5,
      "y": 30,

      // Transparency
      "alpha": 80,

      // Server to response time text delimiter
      "delimiter": ": ",

      // Maximum number of column rows
      "maxRows": 4,

      // Gap between columns
      "columnGap": 10,

      // Leading between lines.
      "leading": 0,

      // Text style
      "fontStyle": {
        // Font name
        "name": "$TextFont",
        "size": 12,
        "bold": false,
        "italic": false,

        // Different colors depending on server response time
        "color": {
          "great": "0xFFCC66",
          "good": "0xE5E4E1",
          "poor": "0x96948F",
          "bad": "0xD64D4D"
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
    }
  }
}
