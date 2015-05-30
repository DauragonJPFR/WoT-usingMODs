/**
 * Parameters of the Battle Loading screen.
 */
{
  "battleLoading": {
    // Format of clock on the Battle Loading Screen.
    // http://php.net/date
    "clockFormat": "H:i:s",

    // true - enable display of battle tier.
    "showBattleTier": false,

    // true - Disable Platoon icons. This blank space can house, for example, clan logos.
    "removeSquadIcon": false,

    // Display options for Team/Clan logos.
    "clanIcon": {
      // false - Disable Team/Clan logos in Battle Loading Screen.
      "show": true,

      // Position on the X axis, relative to the vehicle icon.
      "x": 0,

      // Position on the Y axis, relative to the vehicle icon.
      "y": 6,

      // Position on the X axis for right side (positive values run to the *inside* of the table).
      "xr": 0,

      // Position on the Y axis for right side.
      "yr": 6,

      // Width of the Team/Clan logo.
      "w": 16,

      // Height of the Team/Clan logo.
      "h": 16,

      // Transparency of the Team/Clan logo.
      "alpha": 90
    },
    // false - disable highlight of icons during battle start depends on ready state.
    "darkenNotReadyIcon": true,

    // Display format for the left panel (macros allowed, see readme-en.txt).
    "formatLeftNick": "<img src='xvm://res/icons/flags/{{flag|default}}.png' width='16' height='13'> <img src='xvm://res/icons/xvm/xvm-user-{{xvm-user}}.png'> {{name%.20s~..}} <font alpha='#A0'>{{clan}}</font>",

    // Display format for the right panel (macros allowed, see readme-en.txt).
    "formatRightNick": "{{name%.20s~..}} <font alpha='#A0'>{{clan}}</font> <img src='xvm://res/icons/xvm/xvm-user-{{xvm-user}}.png'> <img src='xvm://res/icons/flags/{{flag|default}}.png' width='16' height='13'>",

    // Display format for the left panel (macros allowed, see readme-en.txt).
    "formatLeftVehicle": "{{vehicle}}<font face='Lucida Console' size='12'> <font color='{{c:kb}}'>{{kb%2d~k|--k}}</font> <font color='{{c:xwn8}}'>{{xwn8|--}}</font> <font color='{{c:winrate}}'>{{winrate%2d~%|--%}}</font></font>",

    // Display format for the right panel (macros allowed, see readme-en.txt).
    "formatRightVehicle": "<font face='Lucida Console' size='12'><font color='{{c:winrate}}'>{{winrate%2d~%|--%}}</font> <font color='{{c:xwn8}}'>{{xwn8|--}}</font> <font color='{{c:kb}}'>{{kb%2d~k|--k}}</font> </font>{{vehicle}}"

  }
}
