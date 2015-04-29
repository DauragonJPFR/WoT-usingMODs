/**
 * Minimap circles. Only real map meters. Only for own unit.
 */
{
    "circles": {
        "enabled": true,
        "view": [
            { "enabled": false,"distance": "blindarea", 		"scale": 1, "thickness": 0.5, "alpha": 60, "color": "0xFFFFFF" },
            { "enabled": true, "distance": "blindarea_motion",  "scale": 1, "thickness": 0.5, "alpha": 60, "color": "0xFFFFFF" },
            { "enabled": true, "distance": "blindarea_standing","scale": 1, "thickness": 0.5, "alpha": 40, "color": "0xFFCC66" },
            { "enabled": false,"distance": 445,         		"scale": 1, "thickness": 0.5, "alpha": 45, "color": "0xFFCC66" },
            { "enabled": true, "distance": 50,          		"scale": 1, "thickness": 0.5, "alpha": 60, "color": "0xBBEEBB" },
            { "enabled": true, "distance": 25,          		"scale": 1, "thickness": 10.4,"alpha": 30, "color": "0xBBEEBB" },
            { "enabled": false,"distance": "standing",  		"scale": 1, "thickness": 0.5, "alpha": 60, "color": "0xFFFFFF" },
            { "enabled": false,"distance": "motion",    		"scale": 1, "thickness": 0.5, "alpha": 60, "color": "0x0000FF" },
            { "enabled": false,"distance": "dynamic",   		"scale": 1, "thickness": 0.5, "alpha": 40, "color": "0xFFCC66" }
        ],
        "artillery": { "enabled": true, "alpha": 80, "color": "0x50FF50", "thickness": 0.5 },
        "shell":     { "enabled": true, "alpha": 50, "color": "0x00FF00", "thickness": 0.5 },
        "special": [
        ]
    }
}
