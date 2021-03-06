﻿/**
 * Capture bar.
 */
{
  "captureBar": {
    "enabled": true,

    // Ally and enemy bars colors (default: use system color)
    "allyColor": null,
    "enemyColor": null,

    "primaryTitleOffset": 7,
    "appendPlus" : true,

    // Capture format (macros allowed, see readme-en.txt).
    "enemy": { 
      // Upper textfield.
      "primaryTitleFormat":   "<font size='15' color='#FFFFFF'>{{l10n:enemyBaseCapture}} {{extra}}</font>",

      // Lower textfield.
      "secondaryTitleFormat": "<font size='15' color='#FFFFFF'>{{points}}</font>",

      // Full capture text.
      "captureDoneFormat":    "<font size='17' color='#FFCC66'>{{l10n:enemyBaseCaptured}}</font>",

      // Extra text available after necessary calculations.
      "extra": "{{l10n:Capturers}}: <b><font color='#FFCC66'>{{tanks}}</font></b> {{l10n:Timeleft}}: <b><font color='#FFCC66'>{{time}}</font></b>",

      "shadow": {
        "color": "0x000000",
        "alpha": 50,
        "blur": 6,
        "strength": 3
      }
    },
    "ally": { // Союзников.
      "primaryTitleFormat":   "<font size='15' color='#FFFFFF'>{{l10n:allyBaseCapture}} {{extra}}</font>",
      "secondaryTitleFormat": "<font size='15' color='#FFFFFF'>{{points}}</font>",
      "captureDoneFormat":    "<font size='17' color='#FFCC66'>{{l10n:allyBaseCaptured}}</font>",
      "extra": "{{l10n:Capturers}}: <b><font color='#FFCC66'>{{tanks}}</font></b> {{l10n:Timeleft}}: <b><font color='#FFCC66'>{{time}}</font></b>",
      "shadow": {
        "color": "0x000000",
        "alpha": 50,
        "blur": 6,
        "strength": 3
      }
    }
  }
}