/**
 * Color settings.
 */
{
  // Color values for substitutions.
  "def": {
    "al": "0xFFFFFF", // ally
    "sq": "0xFFB964", // squadman
    "tk": "0x00EAFF", // teamKiller
    "en": "0xFFFFFF", // enemy
    "pl": "0xFFDD33", // player

    // Dynamic color by various statistical parameters.

    "colorRating": {
      "undefined":  "0x282828",  // undefined
      "very_bad":   "0x773232",   // Very Bad
      "bad":        "0x8e8e8e",   // Bad 
      "b_normal":   "0xcacaca",   // Below Average
      "normal":     "0x62FF2D",   // Average
      "good":       "0x66BBFF",   // Good
      "very_good":  "0x3C94FF",   // Very Good
      "great":      "0xa335ee",   // Great
      "unicum":     "0xFF8000",   // Unicum 
      "s_unicum":   "0xc95521"    // super Unicum 
    },
    // Dynamic color by remaining health points.
    "colorHP": {
      "very_low":         "0xFF0000",   // very low 
      "low":              "0xdd5d3d",   // low
      "average":          "0xFFCC22",   // average
      "above_average":    "0x35ac29"    // above-average
    }
  },
  "colors": {
    // System colors.
    "system": {
      // Format: object_state
      // Object:      ally, squadman, teamKiller, enemy
      // State:       alive, dead, blowedup
      // ----
      "ally_alive":          "0x96FF00",
      "ally_dead":           "0x009900",
      "ally_blowedup":       "0x007700",
      "squadman_alive":      "0xFFB964",
      "squadman_dead":       "0xCA7000",
      "squadman_blowedup":   "0xA45A00",
      "teamKiller_alive":    "0x00EAFF",
      "teamKiller_dead":     "0x097783",
      "teamKiller_blowedup": "0x096A75",
      "enemy_alive":         "0xF50800",
      "enemy_dead":          "0x840500",
      "enemy_blowedup":      "0x5A0401"
    },
    // Dynamic color by damage kind.
    "dmg_kind": {
      "attack": "0xFFAA55",          // attack
      "fire": "0xFF6655",            // fire
      "ramming": "0x998855",         // ramming
      "world_collision": "0x228855", // world collision
      "other": "0xCCCCCC"            // other
    },
    // Dynamic color by vehicle type.
    "vtype": {
      "LT":  "0xA2FF9A",
      "MT":  "0xFFF198",
      "HT":  "0xFFACAC",
      "SPG": "0xEFAEFF",
      "TD":  "0xA0CFFF",
      "premium": "0xFFCC66",
      "usePremiumColor": false
    },
    // Color settings for damage.
    "damage": {
      // Format: src_dst_type.
      // Src:  ally, squadman, enemy, unknown, player.
      // Dst:  ally, squadman, allytk, enemytk, enemy.
      // Type: hit, kill, blowup.
      "ally_ally_hit":				${"def.tk"},
      "ally_ally_kill":				${"def.tk"},
      "ally_ally_blowup":			${"def.tk"},
      "ally_squadman_hit":			${"def.tk"},
      "ally_squadman_kill":			${"def.tk"},
      "ally_squadman_blowup":		${"def.tk"},
      "ally_enemy_hit":				${"def.en"},
      "ally_enemy_kill":			${"def.en"},
      "ally_enemy_blowup":			${"def.en"},
      "ally_allytk_hit":			${"def.tk"},
      "ally_allytk_kill":			${"def.tk"},
      "ally_allytk_blowup":			${"def.tk"},
      "ally_enemytk_hit":			${"def.en"},
      "ally_enemytk_kill":			${"def.en"},
      "ally_enemytk_blowup":		${"def.en"},
      "squadman_ally_hit":			${"def.tk"},
      "squadman_ally_kill":			${"def.tk"},
      "squadman_ally_blowup":		${"def.tk"},
      "squadman_squadman_hit":		${"def.tk"},
      "squadman_squadman_kill":		${"def.tk"},
      "squadman_squadman_blowup":	${"def.tk"},
      "squadman_enemy_hit":			${"def.sq"},
      "squadman_enemy_kill":		${"def.sq"},
      "squadman_enemy_blowup":		${"def.sq"},
      "squadman_allytk_hit":		${"def.tk"},
      "squadman_allytk_kill":		${"def.tk"},
      "squadman_allytk_blowup":		${"def.tk"},
      "squadman_enemytk_hit":		${"def.en"},
      "squadman_enemytk_kill":		${"def.en"},
      "squadman_enemytk_blowup":	${"def.en"},
      "enemy_ally_hit":				${"def.al"},
      "enemy_ally_kill":			${"def.al"},
      "enemy_ally_blowup":			${"def.al"},
      "enemy_squadman_hit":			${"def.sq"},
      "enemy_squadman_kill":		${"def.sq"},
      "enemy_squadman_blowup":		${"def.sq"},
      "enemy_enemy_hit":			${"def.en"},
      "enemy_enemy_kill":			${"def.en"},
      "enemy_enemy_blowup":			${"def.en"},
      "enemy_allytk_hit":			${"def.al"},
      "enemy_allytk_kill":			${"def.al"},
      "enemy_allytk_blowup":		${"def.al"},
      "enemy_enemytk_hit":			${"def.en"},
      "enemy_enemytk_kill":			${"def.en"},
      "enemy_enemytk_blowup":		${"def.en"},
      "unknown_ally_hit":			${"def.al"},
      "unknown_ally_kill":			${"def.al"},
      "unknown_ally_blowup":		${"def.al"},
      "unknown_squadman_hit":		${"def.sq"},
      "unknown_squadman_kill":		${"def.sq"},
      "unknown_squadman_blowup":	${"def.sq"},
      "unknown_enemy_hit":			${"def.en"},
      "unknown_enemy_kill":			${"def.en"},
      "unknown_enemy_blowup":		${"def.en"},
      "unknown_allytk_hit":			${"def.al"},
      "unknown_allytk_kill":		${"def.al"},
      "unknown_allytk_blowup":		${"def.al"},
      "unknown_enemytk_hit":		${"def.en"},
      "unknown_enemytk_kill":		${"def.en"},
      "unknown_enemytk_blowup":		${"def.en"},
      "player_ally_hit":			${"def.tk"},
      "player_ally_kill":			${"def.tk"},
      "player_ally_blowup":			${"def.tk"},
      "player_squadman_hit":		${"def.pl"},
      "player_squadman_kill":		${"def.pl"},
      "player_squadman_blowup":		${"def.pl"},
      "player_enemy_hit":			${"def.pl"},
      "player_enemy_kill":			${"def.pl"},
      "player_enemy_blowup":		${"def.pl"},
      "player_allytk_hit":			${"def.pl"},
      "player_allytk_kill":			${"def.pl"},
      "player_allytk_blowup":		${"def.pl"},
      "player_enemytk_hit":			${"def.pl"},
      "player_enemytk_kill":		${"def.pl"},
      "player_enemytk_blowup":		${"def.pl"}
    },
    // Values below should be from smaller to larger.
    // ----
    // Dynamic color by remaining absolute health.
    "hp": [
      { "value": 201,  "color": ${"def.colorHP.very_low"     } },
      { "value": 401,  "color": ${"def.colorHP.low"          } },
      { "value": 1001, "color": ${"def.colorHP.average"      } },
      { "value": 9999, "color": ${"def.colorHP.above_average"} }
    ],
    // Dynamic color by remaining health percent.
    "hp_ratio": [
      { "value": 25,  "color": ${"def.colorHP.very_low"     } },
      { "value": 50,  "color": ${"def.colorHP.low"          } },
      { "value": 75,  "color": ${"def.colorHP.average"      } },
      { "value": 101, "color": ${"def.colorHP.above_average"} }
    ],
    // Dynamic color for XVM Scale (only with xvm-stat).
    // http://www.koreanrandom.com/forum/topic/2625-/
    "x": [
      { "value": 1,   "color": ${"def.colorRating.undefined"} },
      { "value": 17,  "color": ${"def.colorRating.very_bad" } },
      { "value": 29,  "color": ${"def.colorRating.bad"      } },
      { "value": 38,  "color": ${"def.colorRating.b_normal" } },
      { "value": 50,  "color": ${"def.colorRating.normal"   } },
      { "value": 63,  "color": ${"def.colorRating.good"     } },
      { "value": 73,  "color": ${"def.colorRating.very_good"} },
      { "value": 88,  "color": ${"def.colorRating.great"    } },
      { "value": 98,  "color": ${"def.colorRating.unicum"   } },
      { "value": 999, "color": ${"def.colorRating.s_unicum" } }
    ],
    // Dynamic color by efficiency (only with xvm-stat).
    "eff": [
      { "value": 630,  "color": ${"def.colorRating.very_bad" } },  //    0 - 644  - very bad
      { "value": 860,  "color": ${"def.colorRating.bad"      } },  //  645 - 874  - bad
      { "value": 1140, "color": ${"def.colorRating.normal"   } },  //  875 - 1154 - normal
      { "value": 1460, "color": ${"def.colorRating.good"     } },  // 1155 - 1469 - good
      { "value": 1735, "color": ${"def.colorRating.great"    } },  // 1470 - 1739 - very good
      { "value": 9999, "color": ${"def.colorRating.unicum"   } }   // 1740 - *    - unique
    ],
    // Dynamic color by WN6 rating (only with xvm-stat).
    "wn6": [
      { "value": 1,    "color": ${"def.colorRating.undefined"} },
      { "value": 500,  "color": ${"def.colorRating.very_bad" } },
      { "value": 700,  "color": ${"def.colorRating.bad"      } },
      { "value": 900,  "color": ${"def.colorRating.b_normal" } },
      { "value": 1100, "color": ${"def.colorRating.normal"   } },
      { "value": 1350, "color": ${"def.colorRating.good"     } },
      { "value": 1500, "color": ${"def.colorRating.very_good"} },
      { "value": 1700, "color": ${"def.colorRating.great"    } },
      { "value": 2000, "color": ${"def.colorRating.unicum"   } },
      { "value": 9999, "color": ${"def.colorRating.s_unicum" } }
    ],
    // Dynamic color by WN8 rating (only with xvm-stat).
    "wn8": [
      { "value": 1,    "color": ${"def.colorRating.undefined"} },
      { "value": 300,  "color": ${"def.colorRating.very_bad" } },
      { "value": 600,  "color": ${"def.colorRating.bad"      } },
      { "value": 900,  "color": ${"def.colorRating.b_normal" } },
      { "value": 1250, "color": ${"def.colorRating.normal"   } },
      { "value": 1600, "color": ${"def.colorRating.good"     } },
      { "value": 1900, "color": ${"def.colorRating.very_good"} },
      { "value": 2350, "color": ${"def.colorRating.great"    } },
      { "value": 2900, "color": ${"def.colorRating.unicum"   } },
      { "value": 9999, "color": ${"def.colorRating.s_unicum" } }   
    ],
    // Dynamic color by TEFF (E) rating (only with xvm-stat).
    "e": [
      { "value": 0.1, "color": ${"def.colorRating.undefined"} },
      { "value": 1,   "color": ${"def.colorRating.very_bad" } },
      { "value": 2,   "color": ${"def.colorRating.bad"      } },
      { "value": 3,   "color": ${"def.colorRating.b_normal" } },
      { "value": 4,   "color": ${"def.colorRating.normal"   } },
      { "value": 5,   "color": ${"def.colorRating.good"     } },
      { "value": 6,   "color": ${"def.colorRating.very_good"} },
      { "value": 7,   "color": ${"def.colorRating.great"    } },
      { "value": 8,   "color": ${"def.colorRating.unicum"   } },
      { "value": 9,   "color": ${"def.colorRating.s_unicum" } } 
    ],
    // Dynamic color by win percent (only with xvm-stat).
    "winrate": [
      { "value": 1,   "color": ${"def.colorRating.undefined"} },
      { "value": 43,  "color": ${"def.colorRating.very_bad" } },
      { "value": 46,  "color": ${"def.colorRating.bad"      } },
      { "value": 48,  "color": ${"def.colorRating.b_normal" } },
      { "value": 52,  "color": ${"def.colorRating.normal"   } },
      { "value": 54,  "color": ${"def.colorRating.good"     } },
      { "value": 56,  "color": ${"def.colorRating.very_good"} },
      { "value": 60,  "color": ${"def.colorRating.great"    } },
      { "value": 70,  "color": ${"def.colorRating.unicum"   } },
      { "value": 101, "color": ${"def.colorRating.s_unicum" } } 
    ],
    // Dynamic color by TWR (T-Calc) (only with xvm-stat).
    "twr": [
      { "value": 1,   "color": ${"def.colorRating.undefined"} },
      { "value": 43,  "color": ${"def.colorRating.very_bad" } },
      { "value": 46,  "color": ${"def.colorRating.bad"      } },
      { "value": 48,  "color": ${"def.colorRating.b_normal" } },
      { "value": 52,  "color": ${"def.colorRating.normal"   } },
      { "value": 54,  "color": ${"def.colorRating.good"     } },
      { "value": 56,  "color": ${"def.colorRating.very_good"} },
      { "value": 60,  "color": ${"def.colorRating.great"    } },
      { "value": 70,  "color": ${"def.colorRating.unicum"   } },
      { "value": 101, "color": ${"def.colorRating.s_unicum" } }
    ],
    // Dynamic color by kilo-battles (only with xvm-stat).
    "kb": [
      { "value": 2,   "color": ${"def.colorRating.very_bad" } },   //  0 - 1
      { "value": 5,   "color": ${"def.colorRating.bad"      } },   //  2 - 4
      { "value": 9,   "color": ${"def.colorRating.normal"   } },   //  5 - 8
      { "value": 14,  "color": ${"def.colorRating.good"     } },   //  9 - 13
      { "value": 20,  "color": ${"def.colorRating.very_good"} },   // 14 - 19
      { "value": 999, "color": ${"def.colorRating.unicum"   } }    // 20 - *
    ],
    // Dynamic color by battles on current tank (only with xvm-stat).
    "t_battles": [
      { "value": 100,   "color": ${"def.colorRating.very_bad" } }, //    0 - 99
      { "value": 250,   "color": ${"def.colorRating.bad"      } }, //  100 - 249
      { "value": 500,   "color": ${"def.colorRating.normal"   } }, //  250 - 499
      { "value": 1000,  "color": ${"def.colorRating.good"     } }, //  500 - 999
      { "value": 1800,  "color": ${"def.colorRating.very_good"} }, // 1000 - 1799
      { "value": 99999, "color": ${"def.colorRating.unicum"   } }  // 1800 - *
    ],
    // Dynamic color by average damage on current tank (only with xvm-stat).
    "tdb": [
      { "value": 1,    "color": ${"def.colorRating.undefined"} },
      { "value": 500,  "color": ${"def.colorRating.very_bad" } },
      { "value": 1000, "color": ${"def.colorRating.normal"   } },
      { "value": 2000, "color": ${"def.colorRating.good"     } }
    ],
    // Dynamic color by average damage efficiency on current tank (only with xvm-stat).
    "tdv": [
      { "value": 0.1, "color": ${"def.colorRating.undefined"} },
      { "value": 0.6,  "color": ${"def.colorRating.very_bad" } },
      { "value": 0.8,  "color": ${"def.colorRating.bad"      } },
      { "value": 1.0,  "color": ${"def.colorRating.normal"   } },
      { "value": 1.3,  "color": ${"def.colorRating.good"     } },
      { "value": 2.0,  "color": ${"def.colorRating.very_good"} },
      { "value": 15,   "color": ${"def.colorRating.unicum"   } }
    ],
    // Dynamic color by average frags per battle on current tank (only with xvm-stat).
    "tfb": [
      { "value": 0.1, "color": ${"def.colorRating.undefined"} },
      { "value": 0.6,  "color": ${"def.colorRating.very_bad" } },
      { "value": 0.8,  "color": ${"def.colorRating.bad"      } },
      { "value": 1.0,  "color": ${"def.colorRating.normal"   } },
      { "value": 1.3,  "color": ${"def.colorRating.good"     } },
      { "value": 2.0,  "color": ${"def.colorRating.very_good"} },
      { "value": 15,   "color": ${"def.colorRating.unicum"   } }
    ],
    // Dynamic color by number of spotted enemies per battle on current tank (only with xvm-stat).
    "tsb": [
      { "value": 0.1, "color": ${"def.colorRating.undefined"} },
      { "value": 0.6,  "color": ${"def.colorRating.very_bad" } },
      { "value": 0.8,  "color": ${"def.colorRating.bad"      } },
      { "value": 1.0,  "color": ${"def.colorRating.normal"   } },
      { "value": 1.3,  "color": ${"def.colorRating.good"     } },
      { "value": 2.0,  "color": ${"def.colorRating.very_good"} },
      { "value": 15,   "color": ${"def.colorRating.unicum"   } }
    ]
  }
}
