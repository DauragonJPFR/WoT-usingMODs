/**
 * Parameters for tank carousel
 * Параметры карусели танков
 */
{
  "carousel": {
    "enabled": false,
    "zoom": 0.8,
    "rows": 3,
    "padding": { "horizontal": 1, "vertical": 1 },
    "alwaysShowFilters": true,
    "hideBuyTank": false,
    "hideBuySlot": true,
    "fields": {
      "tankType": { "visible": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      "level":    { "visible": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      "xp":       { "visible": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      "multiXp":  { "visible": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      "tankName": { "visible": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 }
    },
    "extraFields": [
      { "x": -1, "y": 10, "format": "<img src='img://gui/maps/icons/library/proficiency/class_icons_{{v.mastery}}.png' width='23' height='23'>" }
    ],
    "nations_order": ["ussr", "germany", "usa", "france", "uk", "china", "japan"],
    "types_order":   ["lightTank", "mediumTank", "heavyTank", "AT-SPG", "SPG"],
    "sorting_criteria": ["nation", "type", "level"]
  }
}
