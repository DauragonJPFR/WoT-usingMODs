/**
 * Parameters of the Battle Statistics form.
 */
{
  "statisticForm": {
    "showChances": false,
    "showChancesLive": false,
    "showBattleTier": false,
    "removeSquadIcon": false,
    "clanIcon": {
      "show": true,
      "x": 0,
      "y": 6,
      "xr": 0,
      "yr": 6,
      "w": 16,
      "h": 16,
      "alpha": 90
    },
    "formatLeftNick": " <font color='{{c:kb}}'>{{kb%04.01f~k|}}</font>  <font color='{{c:wn8}}'>{{wn8%04d|}}</font>  {{name}}  {{clan}}",
    "formatRightNick": "{{clan}}  {{name}}  <font color='{{c:wn8}}'>{{wn8%04d|}}</font>   <font color='{{c:kb}}'>{{kb%04.01f~k|}}</font> ",

    "formatLeftVehicle": "{{vehicle}}  <font color='{{c:t-winrate}}'>{{t-winrate%-2.01f~%|}}</font>",
    
    "formatRightVehicle": "<font color='{{c:t-winrate}}'>{{t-winrate%2.01f~%|}}</font>  {{vehicle}}"
  }
}
