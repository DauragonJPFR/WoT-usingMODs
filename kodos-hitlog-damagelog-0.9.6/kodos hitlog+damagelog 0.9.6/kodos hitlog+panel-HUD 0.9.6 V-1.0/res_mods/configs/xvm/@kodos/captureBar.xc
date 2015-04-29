/**
 * Capture bar.
 */
{
  "captureBar": {
    "enabled": true,
    "primaryTitleOffset": 7,
    "appendPlus" : true,

    "enemy": {
      "primaryTitleFormat":   "<font size='15' color='#FFFFFF'> {{extra}}</font>",

      "secondaryTitleFormat": "<font size='12' color='#FFFFFF'>{{l10n:enemyBaseCapture}}: </font> <font size='13' color='#FFFFFF'>{{points}}</font>",

      "captureDoneFormat":    "<b><font size='18' color='#FFCC66'>{{l10n:enemyBaseCaptured}}</font></b>",

      "extra": "{{l10n:Capturers}}: <b><font color='#FFCC66'>{{tanks}}</font></b> {{l10n:Timeleft}}: <b><font color='#FFCC66'>{{time}}</font><b>",

      "shadow": {
        "color": "0x000000",
        "alpha": 50,
        "blur": 6,
        "strength": 3
      }
    },
    "ally": {
      "primaryTitleFormat":   "<font size='15' color='#FFFFFF'> {{extra}}</font>",

      "secondaryTitleFormat": "<font size='12' color='#FFFFFF'>{{l10n:allyBaseCapture}}: </font> <font size='13' color='#FFFFFF'>{{points}}</font>",

      "captureDoneFormat":    "<b><font size='18' color='#FFCC66'>{{l10n:allyBaseCaptured}}</font></b>",

      "extra": "{{l10n:Capturers}}: <b><font color='#FFCC66'>{{tanks}}</font></b> {{l10n:Timeleft}}: <b><font color='#FFCC66'>{{time}}</font><b>",

      "shadow": {
        "color": "0x000000",
        "alpha": 50,
        "blur": 6,
        "strength": 3
      }
    }
  }
}
