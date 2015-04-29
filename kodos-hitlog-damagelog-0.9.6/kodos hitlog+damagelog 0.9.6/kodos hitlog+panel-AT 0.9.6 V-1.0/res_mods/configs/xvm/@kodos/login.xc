/**
 * Parameters for login screen
 */
{
  "login": {
    "skipIntro": true,
    "autologin": false,
    "saveLastServer": true,
    "confirmOldReplays": true,

    // Ping servers
    "pingServers": {
      "$ref": { "file": "hangar.xc", "path": "hangar.pingServers" },
      "enabled": true,
      "x": 5,
      "y": 30
    }
  }
}
