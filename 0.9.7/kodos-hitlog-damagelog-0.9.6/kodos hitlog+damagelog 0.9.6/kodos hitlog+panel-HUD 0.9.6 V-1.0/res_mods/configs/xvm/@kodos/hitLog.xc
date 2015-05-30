/**
 * Hit log (my hits calculator).
 * Лог попаданий (счетчик своих попаданий).
 */
{
  "hitLog": {
    "visible": true,
    
    "hpLeft": {
        "enabled": true,
        "header": "<textformat leading='4' tabstops='[20]'><tab><font color='#a6a6a6'>{{l10n:hpLeftTitle}} </font></textformat><p></p><textformat leading='2' tabstops='[75,125,195,255,290]'><i><font color='#a6a6a6'><b>   {{l10n:Last}}</b></font></i><tab><font color='#CCCCCC'> | </font><tab><i><font color='#a6a6a6'><b>HP</b></font></i><tab><font color='#750303'> | </font><font color='#a6a6a6'><b> -</b> HP<tab>Typ<tab>{{l10n:Last}}</font></textformat>",

        "format": "<textformat align='right' leading='-3' tabstops='[75,100,135,195]'><font color='#FFFFFF'>{{vehicle}}</font><tab><font color='#CCCCCC'> | </font><tab><font color='{{c:hp-ratio}}'>{{hp}}</font><tab>(<font color='#FFFFFF'>{{hp-ratio}}\u0025</font>)<tab><font color='#750303'> | </font></textformat>"
    },

    "x": 7,
    "y": -290,
    "w": 600,
    "h": 400,


    "lines": 25,
    "direction": "down",
    "groupHitsByPlayer": true,
	"insertOrder": "begin",

    "deadMarker": "<b><font color='#F50800'><font face='Arial'>+</font></font></b>",
    "blowupMarker": "<font color='#F50800'><font face='Arial'>#</font></font>",

    "defaultHeader": "<textformat align='right' leading='4' tabstops='[20,100]'> <tab><font color='#a6a6a6'>{{l10n:Hits}}: </font><font color='#FFFFFF'>-<tab><font color='#a6a6a6'> {{l10n:Total}}: </font><font color='#FFFFFF'>-</font><p></p><textformat leading='2' tabstops='[75,115,195,255,290]'><i><font color='#a6a6a6'><b>   {{l10n:Last}}</b></font></i><tab><font color='#CCCCCC'> | </font><tab><i><font color='#a6a6a6'><b>{{l10n:Total}}</b></font></i><tab><font color='#750303'> | </font><font color='#a6a6a6'><b> -</b> HP<tab>Typ<tab>{{l10n:Last}}</font></textformat>",

    "formatHeader": "<textformat align='right' leading='4' tabstops='[20,100]'><tab><font color='#a6a6a6'>{{l10n:Hits}}: </font><font color='#FFFFFF'>{{n}}<tab><font color='#a6a6a6'> {{l10n:Total}}: </font><font color='#FFFFFF'>{{dmg-total}}</font><p></p><textformat leading='2' tabstops='[75,115,195,255,290]'><i><font color='#a6a6a6'><b>   {{l10n:Last}}</b></font></i><tab><font color='#CCCCCC'> | </font><tab><i><font color='#a6a6a6'><b>{{l10n:Total}}</b></font></i><tab><font color='#750303'> | </font><font color='#a6a6a6'><b> -</b> HP<tab>Typ<tab>{{l10n:Last}}</font></textformat>",

     "formatHistory": "<textformat align='right' leading='-3' tabstops='[75,110,145,195]'><font color='#FFFFFF'>{{vehicle}}</font><tab><font color='#CCCCCC'> |</font><font color='#a6a6a6'>(</font><font color='#FFFFFF'>{{n-player}}</font><font color='#a6a6a6'>)</font><tab><font color='#8bda83'>{{dmg-player}}</font><tab><font color='#CCCCCC'>{{dmg-kind}}</font> {{dead}}<tab><font color='#750303'> | </font></textformat>",

    "shadow": {
      "strength": 200,
      "distance": 0,
      "size": 5,
      "angle": 0,
      "color": "0x000000",
      "alpha": 100
    }
  }
}
