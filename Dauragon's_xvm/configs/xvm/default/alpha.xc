/**
 * Options for dynamic transparency. Values ​​from smallest to largest.
 */
{
  // Dynamic transparency by various statistical parameters.
  "alphaRating": {
    "very_bad":     "100",  // very bad
    "bad":          "70",   // bad
    "normal":       "40",   // normal
    "good":         "10",   // good
    "very_good":    "0",    // very good
    "unique":       "0"     // unique
  },
  // Dynamic transparency by remaining health points.
  "alphaHP": {
    "very_low":         "100",  // very low       / очень низкий
    "low":              "75",   // low            / низкий
    "average":          "50",   // average        / средний
    "above_average":    "0"     // above-average  / выше среднего
  },
  "alpha": {
    // Dynamic transparency by spotted status
    // Динамическая прозрачность по статусу засвета
    "spotted": {
      "neverSeen": 100,
      "lost": 100,
      "revealed": 100,
      "dead": 100,
      "neverSeen_arty": 100,
      "lost_arty": 100,
      "revealed_arty": 100,
      "dead_arty": 100
    },
    // Dynamic transparency by remaining health.
    "hp": [
      { "value": 200,  "alpha": ${"alphaHP.very_low"     } },
      { "value": 400,  "alpha": ${"alphaHP.low"          } },
      { "value": 1000, "alpha": ${"alphaHP.average"      } },
      { "value": 9999, "alpha": ${"alphaHP.above_average"} }
    ],
    // Dynamic transparency by percentage of remaining health.
    "hp_ratio": [
      { "value": 10,  "alpha": ${"alphaHP.very_low"     } },
      { "value": 25,  "alpha": ${"alphaHP.low"          } },
      { "value": 50,  "alpha": ${"alphaHP.average"      } },
      { "value": 101, "alpha": ${"alphaHP.above_average"} }
    ],
    // Dynamic transparency for XVM Scale
    "x": [
      { "value": 16.5, "alpha": ${"alphaRating.very_bad" } },
      { "value": 33.5, "alpha": ${"alphaRating.bad"      } },
      { "value": 52.5, "alpha": ${"alphaRating.normal"   } },
      { "value": 75.5, "alpha": ${"alphaRating.good"     } },
      { "value": 92.5, "alpha": ${"alphaRating.very_good"} },
      { "value": 999,  "alpha": ${"alphaRating.unique"   } }
    ],
    // Dynamic transparency by efficiency
    "eff": [
      { "value": 610,  "alpha": ${"alphaRating.very_bad" } },
      { "value": 865,  "alpha": ${"alphaRating.bad"      } },
      { "value": 1165, "alpha": ${"alphaRating.normal"   } },
      { "value": 1515, "alpha": ${"alphaRating.good"     } },
      { "value": 1835, "alpha": ${"alphaRating.very_good"} },
      { "value": 9999, "alpha": ${"alphaRating.unique"   } }
    ],
    // Dynamic transparency by WN6 rating
    "wn6": [
      { "value": 445,  "alpha": ${"alphaRating.very_bad" } },
      { "value": 835,  "alpha": ${"alphaRating.bad"      } },
      { "value": 1210, "alpha": ${"alphaRating.normal"   } },
      { "value": 1615, "alpha": ${"alphaRating.good"     } },
      { "value": 1950, "alpha": ${"alphaRating.very_good"} },
      { "value": 9999, "alpha": ${"alphaRating.unique"   } }
    ],
    // Dynamic transparency by WN8 rating
    "wn8": [
      { "value": 360,  "alpha": ${"alphaRating.very_bad" } },
      { "value": 825,  "alpha": ${"alphaRating.bad"      } },
      { "value": 1385, "alpha": ${"alphaRating.normal"   } },
      { "value": 2055, "alpha": ${"alphaRating.good"     } },
      { "value": 2675, "alpha": ${"alphaRating.very_good"} },
      { "value": 9999, "alpha": ${"alphaRating.unique"   } }
    ],
    // Dynamic transparency by WG rating
    "wgr": [
      { "value": 2405,  "alpha": ${"alphaRating.very_bad" } },
      { "value": 4250,  "alpha": ${"alphaRating.bad"      } },
      { "value": 6350,  "alpha": ${"alphaRating.normal"   } },
      { "value": 8550,  "alpha": ${"alphaRating.good"     } },
      { "value": 9960,  "alpha": ${"alphaRating.very_good"} },
      { "value": 99999, "alpha": ${"alphaRating.unique"   } }
    ],
    // Dynamic transparency by win percent
    // Динамическая прозрачность по проценту побед
    "winrate": [
      { "value": 46.5, "alpha": ${"alphaRating.very_bad" } },
      { "value": 48.5, "alpha": ${"alphaRating.bad"      } },
      { "value": 51.5, "alpha": ${"alphaRating.normal"   } },
      { "value": 57.5, "alpha": ${"alphaRating.good"     } },
      { "value": 64.5, "alpha": ${"alphaRating.very_good"} },
      { "value": 101,  "alpha": ${"alphaRating.unique"   } }
    ],
    // Dynamic transparency by kilo-battles
    "kb": [
      { "value": 2,   "alpha": ${"alphaRating.very_bad" } },
      { "value": 6,   "alpha": ${"alphaRating.bad"      } },
      { "value": 16,  "alpha": ${"alphaRating.normal"   } },
      { "value": 30,  "alpha": ${"alphaRating.good"     } },
      { "value": 43,  "alpha": ${"alphaRating.very_good"} },
      { "value": 999, "alpha": ${"alphaRating.unique"   } }
    ],
    // Dynamic transparency by average level of player tanks
    "avglvl": [
      { "value": 2,   "alpha": ${"alphaRating.very_bad" } },
      { "value": 3,   "alpha": ${"alphaRating.bad"      } },
      { "value": 5,   "alpha": ${"alphaRating.normal"   } },
      { "value": 7,   "alpha": ${"alphaRating.good"     } },
      { "value": 9,   "alpha": ${"alphaRating.very_good"} },
      { "value": 11,  "alpha": ${"alphaRating.unique"   } }
    ],
    // Dynamic transparency by battles on current tank
    "t_battles": [
      { "value": 100,   "alpha": ${"alphaRating.very_bad" } },
      { "value": 250,   "alpha": ${"alphaRating.bad"      } },
      { "value": 500,   "alpha": ${"alphaRating.normal"   } },
      { "value": 1000,  "alpha": ${"alphaRating.good"     } },
      { "value": 1800,  "alpha": ${"alphaRating.very_good"} },
      { "value": 99999, "alpha": ${"alphaRating.unique"   } }
    ],
    // Dynamic transparency by average damage on current tank
    "tdb": [
      { "value": 500,  "alpha": ${"alphaRating.very_bad" } },
      { "value": 750,  "alpha": ${"alphaRating.bad"      } },
      { "value": 1000, "alpha": ${"alphaRating.normal"   } },
      { "value": 1800, "alpha": ${"alphaRating.good"     } },
      { "value": 2500, "alpha": ${"alphaRating.very_good"} },
      { "value": 9999, "alpha": ${"alphaRating.unique"   } }
    ],
    // Dynamic transparency by average damage efficiency on current tank
    "tdv": [
      { "value": 0.6,  "alpha": ${"alphaRating.very_bad" } },
      { "value": 0.8,  "alpha": ${"alphaRating.bad"      } },
      { "value": 1.0,  "alpha": ${"alphaRating.normal"   } },
      { "value": 1.3,  "alpha": ${"alphaRating.good"     } },
      { "value": 2.0,  "alpha": ${"alphaRating.very_good"} },
      { "value": 15,   "alpha": ${"alphaRating.unique"   } }
    ],
    // Dynamic transparency by average frags per battle on current tank
    "tfb": [
      { "value": 0.6,  "alpha": ${"alphaRating.very_bad" } },
      { "value": 0.8,  "alpha": ${"alphaRating.bad"      } },
      { "value": 1.0,  "alpha": ${"alphaRating.normal"   } },
      { "value": 1.3,  "alpha": ${"alphaRating.good"     } },
      { "value": 2.0,  "alpha": ${"alphaRating.very_good"} },
      { "value": 15,   "alpha": ${"alphaRating.unique"   } }
    ],
    // Dynamic transparency by number of spotted enemies per battle on current tank
    "tsb": [
      { "value": 0.6,  "alpha": ${"alphaRating.very_bad" } },
      { "value": 0.8,  "alpha": ${"alphaRating.bad"      } },
      { "value": 1.0,  "alpha": ${"alphaRating.normal"   } },
      { "value": 1.3,  "alpha": ${"alphaRating.good"     } },
      { "value": 2.0,  "alpha": ${"alphaRating.very_good"} },
      { "value": 15,   "alpha": ${"alphaRating.unique"   } }
    ]
  }
}
