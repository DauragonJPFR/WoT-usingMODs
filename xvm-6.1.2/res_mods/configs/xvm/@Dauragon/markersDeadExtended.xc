﻿/**
 * Options for dead with Alt markers.
 */
{
  // Floating damage values.
  "damageText": {
    // false - disable
    "visible": true,

    // Axis field coordinates
    "x": 0,
    "y": -67,

    // Opacity (dynamic transparency allowed, see readme-en.txt).
    "alpha": 100,

    // Color (dynamic colors allowed, see readme-en.txt).
    "color": null,
    "font": {
      "name": "$FieldFont",           // Font name
      "size": 18,                     // Font size
      "align": "center",              // Text alignment (left, center, right)
      "bold": false,                  // True - bold
      "italic": false                 // True - italic
    },

    "shadow": {
      "alpha": 100,                   // Opacity
      "color": "0x000000",            // 
      "angle": 45,                    // Offset angle
      "distance": 0,                  // Offset distance
      "size": 6,                      // 
      "strength": 200                 // Intensity
    },

    // Rising speed of displayed damage (float up speed).
    "speed": 2,

    // Maximum distance of target for which damage rises.
    "maxRange": 40,

    // Text for normal damage (see description of macros in the readme-en.txt).
    "damageMessage": "{{dmg-kind}}  -{{dmg}}",

    // Text for ammo rack explosion (see description of macros in the readme-en.txt).
    "blowupMessage": "{{l10n:blownUp}}\n-{{dmg}}"
  },

  "ally": {
    // Type of vehicle icon (HT/MT/LT/TD/Arty).
    "vehicleIcon": {
      // false - disable
      "visible": true,

      // true - show speaker even if visible=false
      "showSpeaker": false,

      // Axis field coordinates
      "x": 0,
      "y": -16,

      // Opacity.
      "alpha": 100,

      // Color (currently not in use).
      "color": null,

      // Maximum scale (default is 100).
      "maxScale": 100,

      // Offset along the X axis (?)
      "scaleX": 0,

      // Offset along the Y axis (?)
      "scaleY": 16,

      "shadow": {
        "alpha": 100,                   // Opacity
        "color": "0x000000",            // 
        "angle": 45,                    // Offset angle
        "distance": 0,                  // Offset distance
        "size": 6,                      // 
        "strength": 200                 // Intensity
      }
    },

    "healthBar": {
      "visible": false,
      "x": -41,
      "y": -33,
      "alpha": 100,
      "color": null,
      "lcolor": null,
      "width": 80,
      "height": 12,

      "border": {
        "alpha": 30,
        "color": "0x000000",
        "size": 1
      },

      "fill": {
        "alpha": 30
      },

      "damage": {
        "alpha": 80,
        "color": null,
        "fade": 1
      }
    },

    // Floating damage values for ally, player, squadman.
    "damageText": {
      "$ref": { "path":"damageText" }
    },
    "damageTextPlayer": {
      "$ref": { "path":"damageText" }
    },
    "damageTextSquadman": {
      "$ref": { "path":"damageText" }
    },

    // Vehicle contour icon.
    "contourIcon": {
      // false - disable
      "visible": false,

      // Axis field coordinates.
      "x": 6,
      "y": -65,

      // Opacity (dynamic transparency allowed, see readme-en.txt).
      "alpha": 100,

      // Color (dynamic colors allowed, see readme-en.txt).
      "color": null,

      // Color intensity from 0 to 100. The default is 0 (off).
      "amount": 0
    },

    // Player or clan icon.
    "clanIcon": {
      "visible": false,  // false - disable
      "x": 0,            // Position on the X axis
      "y": -67,          // Position on the Y axis
      "w": 16,           // Width
      "h": 16,           // Height
      // Opacity (dynamic transparency allowed, see readme-en.txt).
      "alpha": 100
    },

    // Vehicle tier.
    "levelIcon": {
      "visible": false,  // false - disable
      "x": 0,            // Position on the X axis
      "y": -21,          // Position on the Y axis
      "alpha": 100       // Opacity
    },

    // Markers "Help!" and "Attack!".
    "actionMarker": {
      "visible": true,   // false - disable
      "x": 0,            // Position on the X axis
      "y": -67,          // Position on the Y axis
      "alpha": 100       // Opacity
    },

    // Block of text fields.
    "textFields": [
      {
        "name": "Имя игрока",
        "visible": true,              
        "x": 0,                       
        "y": -34,                     
        "alpha": 80,                  
        "color": null,                
        "font": {                     
          "name": "$FieldFont",       
          "size": 13,                 
          "align": "center",          
          "bold": false,              
          "italic": false             
        },
        "shadow": {           
          "alpha": 100,       
          "color": "0x000000",
          "angle": 45,        
          "distance": 0,      
          "size": 6,          
          "strength": 200     
        },
        "format": "{{nick}}"
      },

      {
        "name": "Название танка",
        "visible": true,                
        "x": 0,                         
        "y": -20,                       
        "alpha": 80,                    
        "color": null,                  
        "font": {                       
          "name": "$FieldFont",         
          "size": 13,                   
          "align": "center",            
          "bold": false,                
          "italic": false               
        },
        "shadow": {     
          "alpha": 100, 
          "color": "0x000000",
          "angle": 45,        
          "distance": 0,      
          "size": 6,          
          "strength": 200     
        },
        "format": "{{vehicle}}"
      }
    ]
  },

  "enemy": {
    // Type of vehicle icon (HT/MT/LT/TD/Arty).
    "vehicleIcon": {
      "visible": true,
      "showSpeaker": false,
      "x": 0,
      "y": -16,
      "alpha": 100,
      "color": null,
      "maxScale": 100,
      "scaleX": 0,
      "scaleY": 16,
      "shadow": {
        "alpha": 100,
        "color": "0x000000",
        "angle": 45,
        "distance": 0,
        "size": 6,
        "strength": 200
      }
    },

    "healthBar": {
      "visible": false,
      "x": -41,
      "y": -33,
      "alpha": 100,
      "color": null,
      "lcolor": null,
      "width": 80,
      "height": 12,
      "border": {
        "alpha": 30,
        "color": "0x000000",
        "size": 1
      },
      "fill": {
        "alpha": 30
      },
      "damage": {
        "alpha": 80,
        "color": null,
        "fade": 1
      }
    },

    // Floating damage values for ally, player, squadman.
    "damageText": {
      "$ref": { "path":"damageText" }
    },
    "damageTextPlayer": {
      "$ref": { "path":"damageText" }
    },
    "damageTextSquadman": {
      "$ref": { "path":"damageText" }
    },

    // Vehicle contour icon.
    "contourIcon": {
      "visible": false,
      "x": 6,
      "y": -65,
      "alpha": 100,
      "color": null,
      "amount": 0
    },

    // Player or clan icon.
    "clanIcon": {
      "visible": false,
      "x": 0,
      "y": -67,
      "w": 16,
      "h": 16,
      "alpha": 100
    },

    // Vehicle tier.
    "levelIcon": {
      "visible": false,
      "x": 0,
      "y": -21,
      "alpha": 100
    },

    // Markers "Help!" and "Attack!".
    "actionMarker": {
      "visible": true,
      "x": 0,
      "y": -67,
      "alpha": 100
    },

    // Block of text fields.
    "textFields": [
      // Text field with the player name.
      {
        "name": "Player name",
        "visible": true,
        "x": 0,
        "y": -34,
        "alpha": 80,
        "color": null,
        "font": {
          "name": "$FieldFont",
          "size": 13,
          "align": "center",
          "bold": false,
          "italic": false
        },
        "shadow": {
          "alpha": 100,
          "color": "0x000000",
          "angle": 45,
          "distance": 0,
          "size": 6,
          "strength": 200
        },
        "format": "{{nick}}"
      },

      // Text field with the name of the tank.
      {
        "name": "Название танка",
        "visible": true,
        "x": 0,
        "y": -20,
        "alpha": 80,
        "color": null,
        "font": {
          "name": "$FieldFont",
          "size": 13,
          "align": "center",
          "bold": false,
          "italic": false
        },
        "shadow": {
          "alpha": 100,
          "color": "0x000000",
          "angle": 45,
          "distance": 0,
          "size": 6,
          "strength": 200
        },
        "format": "{{vehicle}}"
      }
    ]
  }
}