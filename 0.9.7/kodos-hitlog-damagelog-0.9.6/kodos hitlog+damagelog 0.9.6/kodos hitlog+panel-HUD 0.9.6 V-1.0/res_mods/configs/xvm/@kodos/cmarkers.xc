/**
 * Over-target markers.
 */
{
  "markers": {
    "useStandardMarkers": false,
    "turretMarkers": {
      "highVulnerability": "#",
      "lowVulnerability": "<b>+</b>"
    },
"damageText": {
    "visible": true,
    "x": 0,
    "y": -67,
    "alpha": 100,
    "color": null,
    "font": {
      "name": "$FieldFont",           
      "size": 18,                     
      "align": "center",              
      "bold": false,                  
      "italic": false                 
    },
    "shadow": {
      "alpha": 100,                   
      "color": "0x00CC00",            
      "angle": 90,                    
      "distance": 0,                  
      "size": 10,                      
      "strength": 200                 
    },
    "speed": 2,
    "maxRange": 40,
    "damageMessage": "-{{dmg}}",
    "blowupMessage": "<img src='xvm://res/icons/bu-green.png' width='30' height='30'> {{vehicle}} <img src='xvm://res/icons/bu-green.png' width='30' height='30'>"
  },
    "ally": {
      "dead": {
        "normal": {
          "vehicleIcon": {
            "showSpeaker": false,
            "y": -30,
            "shadow": {
              "strength": 200,
              "distance": 0,
              "size": 6,
              "angle": 90,
              "color": "0x000000",
              "alpha": 100
            },
            "color": null,
            "maxScale": 110,
            "alpha": 80,
            "scaleY": 16,
            "scaleX": 0,
            "x": 0,
            "visible": true
          },
          "damageText": {
            "alpha": 100,
            "y": -67,
            "damageMessage": "<img src='xvm://res/icons/dead-green.png' width='14' height='20'><p>{{vehicle}}</p>",
            "shadow": {
              "size": 10,
              "angle": 90,
              "strength": 200,
              "distance": 0,
              "color": "0x00CC00",
              "alpha": 100
            },
            "color": null,
            "blowupMessage": "<img src='xvm://res/icons/bu-green.png' width='30' height='30'><p>{{vehicle}}</p>",
            "maxRange": 40,
            "speed": 2,
            "font": {
              "italic": false,
              "size": 18,
              "bold": false,
              "name": "$FieldFont",
              "align": "center"
            },
            "x": 0,
            "visible": true
          },
          "clanIcon": {
            "w": 16,
            "alpha": 0,
            "y": -67,
            "h": 16,
            "x": 0,
            "visible": false
          },
          "actionMarker": {
            "alpha": 100,
            "y": -67,
            "x": 0,
            "visible": true
          },
          "levelIcon": {
            "alpha": 100,
            "y": -21,
            "x": 0,
            "visible": false
          },
          "healthBar": {
            "visible": false,
            "lcolor": null,
            "y": -35,
            "color": null,
            "border": {
              "size": 1,
              "color": "0x000000",
              "alpha": 50
            },
            "fill": {
              "alpha": 30
            },
            "width": 75,
            "damage": {
              "fade": 1,
              "color": null,
              "alpha": 80
            },
            "height": 15,
            "x": -39,
            "alpha": 100
          },
          "textFields": [
            {
              "y": -30,
              "shadow": {
                "strength": 200,
                "distance": 0,
                "size": 6,
                "angle": 90,
                "color": "0x000000",
                "alpha": 100
              },
              "color": null,
              "visible": true,
              "format": "{{vehicle}}",
              "name": "vehicle",
              "font": {
                "italic": false,
                "bold": false,
                "size": 13,
                "name": "$FieldFont",
                "align": "center"
              },
              "x": 0,
              "alpha": "80"
            }
          ],
          "contourIcon": {
            "alpha": 100,
            "y": -65,
            "amount": 0,
            "color": null,
            "x": 6,
            "visible": false
          }
        },
        "extended": {
          "vehicleIcon": {
            "showSpeaker": false,
            "y": -30,
            "shadow": {
              "strength": 200,
              "distance": 0,
              "size": 6,
              "angle": 90,
              "color": "0x000000",
              "alpha": 100
            },
            "color": null,
            "maxScale": 110,
            "alpha": 80,
            "scaleY": 16,
            "scaleX": 0,
            "x": 0,
            "visible": true
          },
          "damageText": {
            "alpha": 100,
            "y": -67,
            "damageMessage": "<img src='xvm://res/icons/dead-green.png' width='14' height='20'><p>{{vehicle}}</p>",
            "shadow": {
              "size": 10,
              "angle": 90,
              "strength": 200,
              "distance": 0,
              "color": "0x00CC00",
              "alpha": 100
            },
            "color": null,
            "blowupMessage": "<img src='xvm://res/icons/bu-green.png' width='30' height='30'><p>{{vehicle}}</p>",
            "maxRange": 40,
            "speed": 2,
            "font": {
              "italic": false,
              "size": 18,
              "bold": false,
              "name": "$FieldFont",
              "align": "center"
            },
            "x": 0,
            "visible": true
          },
          "clanIcon": {
            "w": 16,
            "alpha": 0,
            "y": -67,
            "h": 16,
            "x": 0,
            "visible": false
          },
          "actionMarker": {
            "alpha": 100,
            "y": -67,
            "x": 0,
            "visible": true
          },
          "levelIcon": {
            "alpha": 100,
            "y": -21,
            "x": 0,
            "visible": false
          },
          "healthBar": {
            "visible": false,
            "lcolor": null,
            "y": -35,
            "color": null,
            "border": {
              "size": 1,
              "color": "0x000000",
              "alpha": 50
            },
            "fill": {
              "alpha": 30
            },
            "width": 75,
            "damage": {
              "fade": 1,
              "color": null,
              "alpha": 80
            },
            "height": 15,
            "x": -39,
            "alpha": 100
          },
          "textFields": [
            {
              "y": -35,
              "shadow": {
                "strength": 200,
                "distance": 0,
                "size": 6,
                "angle": 90,
                "color": "0x000000",
                "alpha": 100
              },
              "color": null,
              "visible": true,
              "format": "{{nick}}",
              "name": "Nick",
              "x": 0,
              "font": {
                "italic": false,
                "bold": false,
                "size": 13,
                "name": "$FieldFont",
                "align": "center"
              },
              "alpha": "80"
            }
          ],
          "contourIcon": {
            "alpha": 100,
            "y": -68,
            "amount": 0,
            "color": null,
            "x": 6,
            "visible": true
          }
        }
      },
      "alive": {
        "normal": {
          "vehicleIcon": {
            "showSpeaker": false,
            "y": -16,
            "shadow": {
              "strength": 200,
              "distance": 0,
              "size": 6,
              "angle": 90,
              "color": "0x000000",
              "alpha": 100
            },
            "color": null,
            "maxScale": 95,
            "alpha": 80,
            "scaleY": 16,
            "scaleX": 0,
            "x": 0,

            "visible": true
          },
          "damageTextPlayer": {
            "alpha": 100,
            "y": -67,
            "damageMessage": "-{{dmg}}",
            "shadow": {
              "strength": 200,
              "distance": 0,
              "size": 10,
              "angle": 90,
              "color": "0x00CC00",
              "alpha": 100
            },
            "color": null,
            "blowupMessage": "<img src='xvm://res/icons/bu-green.png' width='22' height='22'>",
            "maxRange": 40,
            "speed": 2,
            "font": {
              "italic": false,
              "size": 18,
              "bold": false,
              "name": "$FieldFont",
              "align": "center"
            },
            "x": 0,
            "visible": true
},
          "damageText": {
            "alpha": 100,
            "y": -67,
            "damageMessage": "-{{dmg}}",
            "shadow": {
              "strength": 200,
              "distance": 0,
              "size": 10,
              "angle": 90,
              "color": "0x00CC00",
              "alpha": 100
            },
            "color": null,
            "blowupMessage": "<img src='xvm://res/icons/bu-green.png' width='22' height='22'>",
            "maxRange": 40,
            "speed": 2,
            "font": {
              "italic": false,
              "size": 18,
              "bold": false,
              "name": "$FieldFont",
              "align": "center"
            },
            "x": 0,
            "visible": true
          },
          "clanIcon": {
            "w": 16,
            "alpha": 0,
            "y": -67,
            "h": 16,
            "x": 0,
            "visible": false
          },
          "actionMarker": {
            "alpha": 100,
            "y": -67,
            "x": 0,
            "visible": true
          },
          "levelIcon": {
            "alpha": 100,
            "y": -21,
            "x": 0,
            "visible": false
          },
          "healthBar": {
            "visible": true,
            "lcolor": null,
            "y": -36,
            "color": null,
            "border": {
              "size": 1,
              "color": "0x000000",
              "alpha": 50
            },
            "fill": {
              "alpha": 30
            },
            "width": 75,
            "damage": {
              "fade": 1,
              "color": null,
              "alpha": 80
            },
            "height": 16,
            "x": -39,
            "alpha": 100
          },
          "textFields": [
            {
              "y": -40,
              "shadow": {
                "strength": 200,
                "distance": 0,
                "size": 6,
                "angle": 90,
                "color": "0x000000",
                "alpha": 100
              },
              "color": null,
              "visible": true,
              "format": "{{vehicle}} {{turret}}",
              "name": "Vehicle Name",
              "x": 0,
              "font": {
                "italic": false,
                "bold": false,
                "size": 14,
                "name": "$FieldFont",
                "align": "center"
              },
              "alpha": 100
            },
            {
              "y": -21,
              "shadow": {
                "strength": 200,
                "distance": 0,
                "size": 6,
                "angle": 90,
                "color": "0x000000",
                "alpha": 100
              },
              "color": "0xCCCCCC",
              "alpha": 100,
              "format": "{{hp}} / {{hp-max}}",
              "name": "Current Health",
              "font": {
                "italic": false,
                "bold": false,
                "size": 12,
                "name": "$FieldFont",
                "align": "center"
              },
              "x": 0,
              "visible": true
            },
            {
              "y": -21,
              "shadow": {
                "strength": 100,
                "distance": 0,
                "size": 5,
                "angle": 90,
                "color": "0x000000",
                "alpha": 100
              },
              "color": "{{c:wn8}}",
              "visible": false,
              "format": "█",
              "name": "Win Rate Indicator",
              "font": {
                "italic": false,
                "bold": false,
                "size": 12.5,
                "name": "Arial",
                "align": "left"
              },
              "x": -48,
              "alpha": "80"
            }
          ],
          "contourIcon": {
            "alpha": 100,
            "y": -65,
            "amount": 0,
            "color": null,
            "x": 6,
            "visible": false
          }
        },
        "extended": {
          "vehicleIcon": {
            "showSpeaker": false,
            "y": -16,
            "shadow": {
              "strength": 200,
              "distance": 0,
              "size": 6,
              "angle": 90,
              "color": "0x000000",
              "alpha": 100
            },
            "color": null,
            "maxScale": 95,
            "alpha": 80,
            "scaleY": 16,
            "scaleX": 0,
            "x": 0,
            "visible": true
          },
          "damageText": {
            "alpha": 100,
            "y": -67,
            "damageMessage": "-{{dmg}}",
            "shadow": {
              "strength": 200,
              "distance": 0,
              "size": 10,
              "angle": 90,
              "color": "0x00CC00",
              "alpha": 100
            },
            "color": null,
            "blowupMessage": "<img src='xvm://res/icons/bu-green.png' width='22' height='22'>",
            "maxRange": 40,
            "speed": 2,
            "font": {
              "italic": false,
              "size": 18,
              "bold": false,
              "name": "$FieldFont",
              "align": "center"
            },
            "x": 0,
            "visible": true
          },
          "clanIcon": {
            "w": 16,
            "alpha": 0,
            "y": -67,
            "h": 16,
            "x": 0,
            "visible": false
          },
          "actionMarker": {
            "alpha": 100,
            "y": -67,
            "x": 0,
            "visible": true
          },
          "levelIcon": {
            "alpha": 90,
            "y": -20,
            "x": 0,
            "visible": true
          },
          "healthBar": {
            "visible": true,
            "lcolor": null,
            "y": -36,
            "color": null,
            "border": {
              "size": 1,
              "color": "0x000000",
              "alpha": 50
            },
            "fill": {
              "alpha": 30
            },
            "width": 75,
            "damage": {
              "fade": 1,
              "color": null,
              "alpha": 80
            },
            "height": 16,
            "x": -39,
            "alpha": 100
          },
          "textFields": [
            {
              "y": -41,
              "shadow": {
                "strength": 200,
                "size": 6,
                "distance": 0,
                "angle": 90,
                "color": "0x000000",
                "alpha": 100
              },
              "color": null,
              "alpha": 100,
              "format": "{{nick}}",
              "name": "Player Name",
              "x": 0,
              "font": {
                "italic": false,
                "size": 14,
                "bold": false,
                "name": "$FieldFont",
                "align": "center"
              },
              "visible": true
            },
            {
              "y": -21,
              "shadow": {
                "strength": 200,
                "size": 6,
                "distance": 0,
                "angle": 90,
                "color": "0x000000",
                "alpha": 100
              },
              "color": "0xCCCCCC",
              "alpha": 100,
              "format": "{{hp-ratio}}\u0025",
              "name": "Health Ratio",
              "x": 0,
              "font": {
                "italic": false,
                "size": 12,
                "bold": false,
                "name": "$FieldFont",
                "align": "center"
              },
              "visible": true
            },
            {
              "y": -55,
              "shadow": {
                "strength": 200,
                "size": 10,
                "distance": 0,
                "angle": 90,
                "color": "0x000000",
                "alpha": 100
              },
              "color": "{{c:t-rating}}",
              "visible": true,
              "format": "{{t-rating}}",
              "name": "win rate",
              "font": {
                "italic": false,
                "size": 13,
                "bold": false,
                "name": "$FieldFont",
                "align": "center"
              },
              "x": 40,
              "alpha": 100
            },
            {
              "y": -55,
              "shadow": {
                "strength": 200,
                "size": 10,
                "distance": 0,
                "angle": 90,
                "color": "0x000000",
                "alpha": 100
              },
              "color": "{{c:kb}}",
              "visible": true,
              "format": "{{kb}}",
              "name": "battles",
              "font": {
                "italic": false,
                "size": 13,
                "bold": false,
                "name": "$FieldFont",
                "align": "center"
              },
              "x": -35,
              "alpha": 100
            },
            {
              "y": -60,
              "shadow": {
                "strength": 200,
                "size": 6,
                "distance": 0,
                "angle": 90,
                "color": "0x000000",
                "alpha": 100
              },
              "color": "{{c:wn8}}",
              "alpha": 100,
              "format": "{{wn8}}",
              "name": "WN8",
              "font": {
                "italic": false,
                "size": 16,
                "bold": false,
                "name": "$FieldFont",
                "align": "center"
              },
              "x": 0,
              "visible": true
            }
          ],
          "contourIcon": {
            "alpha": 100,
            "y": -68,
            "amount": 0,
            "color": null,
            "x": 6,
            "visible": false
          }
        }
      }
    },
    "enemy": {
      "dead": {
        "normal": {
          "vehicleIcon": {
            "showSpeaker": false,
            "y": -30,
            "shadow": {
              "strength": 200,
              "distance": 0,
              "size": 6,
              "angle": 90,
              "color": "0x000000",
              "alpha": 100
            },
            "color": null,
            "maxScale": 110,
            "alpha": 80,
            "scaleY": 16,
            "scaleX": 0,
            "x": 0,
            "visible": true
          },
    "damageTextPlayer": {
            "alpha": 100,
            "y": -67,
            "damageMessage": "<img src='xvm://res/icons/dead-red.png' width='14' height='20'><p>{{vehicle}}</p>",
            "shadow": {
              "size": 10,
              "angle": 90,
              "strength": 200,
              "distance": 0,
              "color": "0xFF0000",
              "alpha": 100
            },
            "color": null,
            "blowupMessage": "<img src='xvm://res/icons/bu-red.png' width='30' height='30'><p>{{vehicle}}</p>",
            "maxRange": 40,
            "speed": 2,
            "font": {
              "italic": false,
              "size": 18,
              "bold": false,
              "name": "$FieldFont",
              "align": "center"
            },
            "x": 0,
            "visible": true
    },
    "damageTextSquadman": {
            "alpha": 100,
            "y": -67,
            "damageMessage": "<img src='xvm://res/icons/dead-red.png' width='14' height='20'><p>{{vehicle}}</p>",
            "shadow": {
              "size": 10,
              "angle": 90,
              "strength": 200,
              "distance": 0,
              "color": "0xFF0000",
              "alpha": 100
            },
            "color": null,
            "blowupMessage": "<img src='xvm://res/icons/bu-red.png' width='30' height='30'><p>{{vehicle}}</p>",
            "maxRange": 40,
            "speed": 2,
            "font": {
              "italic": false,
              "size": 18,
              "bold": false,
              "name": "$FieldFont",
              "align": "center"
            },
            "x": 0,
            "visible": true
    },
          "damageText": {
            "alpha": 100,
            "y": -67,
            "damageMessage": "<img src='xvm://res/icons/dead-red.png' width='14' height='20'><p>{{vehicle}}</p>",
            "shadow": {
              "size": 10,
              "angle": 90,
              "strength": 200,
              "distance": 0,
              "color": "0xFF0000",
              "alpha": 100
            },
            "color": null,
            "blowupMessage": "<img src='xvm://res/icons/bu-red.png' width='30' height='30'><p>{{vehicle}}</p>",
            "maxRange": 40,
            "speed": 2,
            "font": {
              "italic": false,
              "size": 18,
              "bold": false,
              "name": "$FieldFont",
              "align": "center"
            },
            "x": 0,
            "visible": true
          },
          "clanIcon": {
            "w": 16,
            "alpha": 0,
            "y": -67,
            "h": 16,
            "x": 0,
            "visible": false
          },
          "actionMarker": {
            "alpha": 100,
            "y": -67,
            "x": 0,
            "visible": true
          },
          "levelIcon": {
            "alpha": 100,
            "y": -21,
            "x": 0,
            "visible": false
          },
          "healthBar": {
            "visible": false,
            "lcolor": null,
            "y": -35,
            "color": null,
            "border": {
              "size": 1,
              "color": "0x000000",
              "alpha": 50
            },
            "fill": {
              "alpha": 30
            },
            "width": 75,
            "damage": {
              "fade": 1,
              "color": null,
              "alpha": 80
            },
            "height": 15,
            "x": -39,
            "alpha": 100
          },
          "textFields": [
            {
              "y": -30,
              "shadow": {
                "strength": 200,
                "distance": 0,
                "size": 6,
                "angle": 90,
                "color": "0x000000",
                "alpha": 100
              },
              "color": null,
              "visible": true,
              "format": "{{vehicle}}",
              "name": "vehicle",
              "font": {
                "italic": false,
                "bold": false,
                "size": 13,
                "name": "$FieldFont",
                "align": "center"
              },
              "x": 0,
              "alpha": "80"
            }
          ],
          "contourIcon": {
            "alpha": 100,
            "y": -65,
            "amount": 0,
            "color": null,
            "x": 6,
            "visible": false
          }
        },
        "extended": {
          "vehicleIcon": {
            "showSpeaker": false,
            "y": -30,
            "shadow": {
              "strength": 200,
              "distance": 0,
              "size": 6,
              "angle": 90,
              "color": "0x000000",
              "alpha": 100
            },
            "color": null,
            "maxScale": 110,
            "alpha": 80,
            "scaleY": 16,
            "scaleX": 0,
            "x": 0,
            "visible": true
          },
          "damageText": {
            "alpha": 100,
            "y": -67,
            "damageMessage": "<img src='xvm://res/icons/dead-red.png' width='14' height='20'><p>{{vehicle}}</p>",
            "shadow": {
              "size": 10,
              "angle": 90,
              "strength": 200,
              "distance": 0,
              "color": "0xFF0000",
              "alpha": 100
            },
            "color": null,
            "blowupMessage": "<img src='xvm://res/icons/bu-red.png' width='30' height='30'><p>{{vehicle}}</p>",
            "maxRange": 40,
            "speed": 2,
            "font": {
              "italic": false,
              "size": 18,
              "bold": false,
              "name": "$FieldFont",
              "align": "center"
            },
            "x": 0,
            "visible": true
          },
          "clanIcon": {
            "w": 16,
            "alpha": 0,
            "y": -67,
            "h": 16,
            "x": 0,
            "visible": false
          },
          "actionMarker": {
            "alpha": 100,
            "y": -67,
            "x": 0,
            "visible": true
          },
          "levelIcon": {
            "alpha": 100,
            "y": -21,
            "x": 0,
            "visible": false
          },
          "healthBar": {
            "visible": false,
            "lcolor": null,
            "y": -35,
            "color": null,
            "border": {
              "size": 1,
              "color": "0x000000",
              "alpha": 50
            },
            "fill": {
              "alpha": 30
            },
            "width": 75,
            "damage": {
              "fade": 1,
              "color": null,
              "alpha": 80
            },
            "height": 15,
            "x": -39,
            "alpha": 100
          },
          "textFields": [
            {
              "y": -35,
              "shadow": {
                "strength": 200,
                "distance": 0,
                "size": 6,
                "angle": 90,
                "color": "0x000000",
                "alpha": 100
              },
              "color": null,
              "visible": true,
              "format": "{{nick}}",
              "name": "Nick",
              "x": 0,
              "font": {
                "italic": false,
                "bold": false,
                "size": 13,
                "name": "$FieldFont",
                "align": "center"
              },
              "alpha": "80"
            }
          ],
          "contourIcon": {
            "alpha": 100,
            "y": -68,
            "amount": 0,
            "color": null,
            "x": 6,
            "visible": true
          }
        }
      },
      "alive": {
        "normal": {
          "vehicleIcon": {
            "showSpeaker": false,
            "y": -16,
            "shadow": {
              "strength": 200,
              "distance": 0,
              "size": 6,
              "angle": 90,
              "color": "0x000000",
              "alpha": 100
            },
            "color": null,
            "maxScale": 95,
            "alpha": 80,
            "scaleY": 16,
            "scaleX": 0,
            "x": 0,
            "visible": true
          },
    "damageTextPlayer": {
            "alpha": 100,
            "y": -67,
            "damageMessage": "-{{dmg}}",
            "shadow": {
              "strength": 200,
              "distance": 0,
              "size": 10,
              "angle": 90,
              "color": "0xFF0000",
              "alpha": 100
            },
            "color": null,
            "blowupMessage": "<img src='xvm://res/icons/bu-green.png' width='22' height='22'>",
            "maxRange": 40,
            "speed": 2,
            "font": {
              "italic": false,
              "size": 18,
              "bold": false,
              "name": "$FieldFont",
              "align": "center"
            },
            "x": 0,
            "visible": true
    },
    "damageTextSquadman": {
            "alpha": 100,
            "y": -67,
            "damageMessage": "-{{dmg}}",
            "shadow": {
              "strength": 200,
              "distance": 0,
              "size": 10,
              "angle": 90,
              "color": "0xFF0000",
              "alpha": 100
            },
            "color": null,
            "blowupMessage": "<img src='xvm://res/icons/bu-green.png' width='22' height='22'>",
            "maxRange": 40,
            "speed": 2,
            "font": {
              "italic": false,
              "size": 18,
              "bold": false,
              "name": "$FieldFont",
              "align": "center"
            },
            "x": 0,
            "visible": true
    },
          "damageText": {
            "alpha": 100,
            "y": -67,
            "damageMessage": "-{{dmg}}",
            "shadow": {
              "strength": 200,
              "distance": 0,
              "size": 10,
              "angle": 90,
              "color": "0xFF0000",
              "alpha": 100
            },
            "color": null,
            "blowupMessage": "<img src='xvm://res/icons/bu-green.png' width='22' height='22'>",
            "maxRange": 40,
            "speed": 2,
            "font": {
              "italic": false,
              "size": 18,
              "bold": false,
              "name": "$FieldFont",
              "align": "center"
            },
            "x": 0,
            "visible": true
          },
          "clanIcon": {
            "w": 16,
            "alpha": 0,
            "y": -67,
            "h": 16,
            "x": 0,
            "visible": false
          },
          "actionMarker": {
            "alpha": 100,
            "y": -67,
            "x": 0,
            "visible": true
          },
          "levelIcon": {
            "alpha": 100,
            "y": -21,
            "x": 0,
            "visible": false
          },
          "healthBar": {
            "visible": true,
            "lcolor": null,
            "y": -36,
            "color": null,
            "border": {
              "size": 1,
              "color": "0x000000",
              "alpha": 50
            },
            "fill": {
              "alpha": 30
            },
            "width": 75,
            "damage": {
              "fade": 1,
              "color": null,
              "alpha": 80
            },
            "height": 16,
            "x": -39,
            "alpha": 100
          },
          "textFields": [
            {
              "y": -40,
              "shadow": {
                "strength": 200,
                "distance": 0,
                "size": 6,
                "angle": 90,
                "color": "0x000000",
                "alpha": 100
              },
              "color": null,
              "visible": true,
              "format": "{{vehicle}} {{turret}}",
              "name": "Vehicle Name",
              "x": 0,
              "font": {
                "italic": false,
                "bold": false,
                "size": 14,
                "name": "$FieldFont",
                "align": "center"
              },
              "alpha": 100
            },
            {
              "y": -21,
              "shadow": {
                "strength": 200,
                "distance": 0,
                "size": 6,
                "angle": 90,
                "color": "0x000000",
                "alpha": 100
              },
              "color": "0xCCCCCC",
              "alpha": 100,
              "format": "{{hp}} / {{hp-max}}",
              "name": "Current Health",
              "font": {
                "italic": false,
                "bold": false,
                "size": 12,
                "name": "$FieldFont",
                "align": "center"
              },
              "x": 0,
              "visible": true
            },
            {
              "y": -21,
              "shadow": {
                "strength": 100,
                "distance": 0,
                "size": 5,
                "angle": 90,
                "color": "0x000000",
                "alpha": 100
              },
              "color": "{{c:wn8}}",
              "visible": false,
              "format": "█",
              "name": "Win Rate Indicator",
              "font": {
                "italic": false,
                "bold": false,
                "size": 12.5,
                "name": "Arial",
                "align": "left"
              },
              "x": -48,
              "alpha": "80"
            }
          ],
          "contourIcon": {
            "alpha": 100,
            "y": -65,
            "amount": 0,
            "color": null,
            "x": 6,
            "visible": false
          }
        },
        "extended": {
          "vehicleIcon": {
            "showSpeaker": false,
            "y": -16,
            "shadow": {
              "strength": 200,
              "distance": 0,
              "size": 6,
              "angle": 90,
              "color": "0x000000",
              "alpha": 100
            },
            "color": null,
            "maxScale": 95,
            "alpha": 80,
            "scaleY": 16,
            "scaleX": 0,
            "x": 0,
            "visible": true
          },
          "damageText": {
            "alpha": 100,
            "y": -67,
            "damageMessage": "-{{dmg}}",
            "shadow": {
              "strength": 200,
              "distance": 0,
              "size": 10,
              "angle": 90,
              "color": "0xFF0000",
              "alpha": 100
            },
            "color": null,
            "blowupMessage": "<img src='xvm://res/icons/bu-green.png' width='22' height='22'>",
            "maxRange": 40,
            "speed": 2,
            "font": {
              "italic": false,
              "size": 18,
              "bold": false,
              "name": "$FieldFont",
              "align": "center"
            },
            "x": 0,
            "visible": true
          },
          "clanIcon": {
            "w": 16,
            "alpha": 0,
            "y": -67,
            "h": 16,
            "x": 0,
            "visible": false
          },
          "actionMarker": {
            "alpha": 100,
            "y": -67,
            "x": 0,
            "visible": true
          },
          "levelIcon": {
            "alpha": 90,
            "y": -20,
            "x": 0,
            "visible": true
          },
          "healthBar": {
            "visible": true,
            "lcolor": null,
            "y": -36,
            "color": null,
            "border": {
              "size": 1,
              "color": "0x000000",
              "alpha": 50
            },
            "fill": {
              "alpha": 30
            },
            "width": 75,
            "damage": {
              "fade": 1,
              "color": null,
              "alpha": 80
            },
            "height": 16,
            "x": -39,
            "alpha": 100
          },
          "textFields": [
            {
              "y": -41,
              "shadow": {
                "strength": 200,
                "size": 6,
                "distance": 0,
                "angle": 90,
                "color": "0x000000",
                "alpha": 100
              },
              "color": null,
              "alpha": 100,
              "format": "{{nick}}",
              "name": "Player Name",
              "font": {
                "italic": false,
                "size": 14,
                "bold": false,
                "name": "$FieldFont",
                "align": "center"
              },
              "x": 0,
              "visible": true
            },
            {
              "y": -21,
              "shadow": {
                "strength": 200,
                "size": 6,
                "distance": 0,
                "angle": 90,
                "color": "0x000000",
                "alpha": 100
              },
              "color": "0xCCCCCC",
              "alpha": 100,
              "format": "{{hp-ratio}}\u0025",
              "name": "Health Ratio",
              "font": {
                "italic": false,
                "size": 12,
                "bold": false,
                "name": "$FieldFont",
                "align": "center"
              },
              "x": 0,
              "visible": true
            },
            {
              "y": -55,
              "shadow": {
                "strength": 200,
                "size": 10,
                "distance": 0,
                "angle": 90,
                "color": "0x000000",
                "alpha": 100
              },
              "color": "{{c:t-rating}}",
              "alpha": 100,
              "format": "{{t-rating}}",
              "name": "win rate",
              "x": 40,
              "font": {
                "italic": false,
                "size": 13,
                "bold": false,
                "name": "$FieldFont",
                "align": "center"
              },
              "visible": true
            },
            {
              "y": -55,
              "shadow": {
                "strength": 200,
                "size": 10,
                "distance": 0,
                "angle": 90,
                "color": "0x000000",
                "alpha": 100
              },
              "color": "{{c:kb}}",
              "alpha": 100,
              "format": "{{kb}}",
              "name": "battles",
              "x": -35,
              "font": {
                "italic": false,
                "size": 13,
                "bold": false,
                "name": "$FieldFont",
                "align": "center"
              },
              "visible": true
            },
            {
              "y": -60,
              "shadow": {
                "strength": 200,
                "size": 6,
                "distance": 0,
                "angle": 90,
                "color": "0x000000",
                "alpha": 100
              },
              "color": "{{c:wn8}}",
              "alpha": 100,
              "format": "{{wn8}}",
              "name": "WN8",
              "font": {
                "italic": false,
                "size": 16,
                "bold": false,
                "name": "$FieldFont",
                "align": "center"
              },
              "x": 0,
              "visible": true
            }
          ],
          "contourIcon": {
            "alpha": 100,
            "y": -68,
            "amount": 0,
            "color": null,
            "x": 6,
            "visible": false
          }
        }
      }
    }
  }
}
