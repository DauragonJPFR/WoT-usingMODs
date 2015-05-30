/**
 * Parameters for hangar
 * Параметры ангара
 */
{
  "hangar": {
    "xwnInCompany": true,
    "masteryMarkInTechTree": true,
    "hidePricesInTechTree": false,
    "widgetsEnabled": false,
    "pingServers": {
      "enabled": false,
      "updateInterval": 10000,
      "x": 170,
      "y": 35,
      "alpha": 80,
      "delimiter": ": ",
      "maxRows": 4,
      "columnGap": 10,
      "fontStyle": {
        "name": "$FieldFont",
        "size": 12,
        "bold": false,
        "italic": false,
        "color": {
          "great": "0xFFCC66", // Отличный
          "good": "0xE5E4E1",  // Хороший
          "poor": "0x96948F",  // Так себе
          "bad": "0xD64D4D"    // Плохой
        }
      },
      "threshold": {
        "great": 35,
        "good": 60,
        "poor": 100
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
    "carousel": ${"carousel.xc":"carousel"},
    "clock": ${"clock.xc":"clock"}
  }
}
