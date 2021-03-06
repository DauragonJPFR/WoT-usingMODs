﻿/**
 * Parameters of the Players Panels ("ears").
 */
{
  "playersPanel": {
    "alpha": 60,
    "iconAlpha": 80,
    "spottedMarkersAlpha": 100,
    "removeSquadIcon": false,
    "removePanelsModeSwitcher": false,
    "startMode": "large",
    "altMode": null,
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
    "none": {
      "layout": "vertical",
      "extraFields": {
        "leftPanel": {
          "x": 0, // from left side of screen
          "y": 65,
          "width": 350,
          "height": 25,
          "formats": []
        },
        "rightPanel": {
          "x": 0, // from right side of screen
          "y": 65,
          "width": 350,
          "height": 25,
          "formats": []
        }
      }
    },
    "short": {
      "fragsFormatLeft": "{{frags}}",
      "fragsFormatRight": "{{frags}} ",
      "extraFieldsLeft": [],
      "extraFieldsRight": []
    },
    "medium": {
      "width": 80,
      "formatLeft": "<font color='{{c:wn8}}'> {{name}}</font>",
      "formatRight": "<font color='{{c:wn8}}'>{{name}} </font>",
      "fragsFormatLeft": "{{frags}}",
      "fragsFormatRight": "{{frags}} ",
      "extraFieldsLeft": [],
      "extraFieldsRight": []
    },
    "medium2": {
      "width": 75,
      "formatLeft": "<font color='{{c:wn8}}'>{{vehicle}}</font>",
      "formatRight": "<font color='{{c:wn8}}'>{{vehicle}}</font>",
      "fragsFormatLeft": "{{frags}}",
      "fragsFormatRight": "{{frags}} ",
      "extraFieldsLeft": [],
      "extraFieldsRight": []
    },
    "large": {
      "width": 80,
      "nickFormatLeft": "<font color='{{c:wn8}}'> {{name}}</font> {{clan}} ",
      "nickFormatRight": " {{clan}} <font color='{{c:wn8}}'>{{name}} </font>",
      "vehicleFormatLeft": "{{vehicle}}<font color='{{c:t-rating}}'>{{t-rating%-2.01d~%|}}</font>",
      "vehicleFormatRight": "<font color='{{c:t-rating}}'>{{t-rating%2.01d~%|}}</font> {{vehicle}}",
      "fragsFormatLeft": "{{frags}}",
      "fragsFormatRight": "{{frags}}",
      "extraFieldsLeft": [],
      "extraFieldsRight": []
    }
  }
}
