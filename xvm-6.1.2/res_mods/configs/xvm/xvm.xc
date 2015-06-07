/**
 * Main configuration file (hereinafter - the configuration).
 *
 * Attention! Use \n as newline character instead of <br> tag
 *
 * --------------------------------------------------------------------------
 * Esli vy vidite nizhe bessmyslennyj nabor simvolov - smenite kodirovku
 * na UTF8+BOM
 */
{
  // Version of the config. Do not remove or change it unnecessarily.
  "configVersion": "6.0.0",

  // automatically reload config. Can reduce performance.
  "autoReloadConfig": true,

  // Language used in mod
  // "auto" - automatically detect language from game client,
  // or specify file name located in res_mods/mods/shared_resources/xvm/l10n/ (ex: "en")
  "language": "ja",

  // Game Region
  // "auto" - automatically detect game region from game client,
  // or specify one of: "RU", "EU", "NA", "ASIA", "KR", "CN"
  "region": "ASIA",

  // Common config options. All settings information in the mod not being used.
  "definition": {
    // Config author.
    "author": "Dauragon",

    // Config description.
    "description": "Default settings for XVM",

    // Address to config updates.
    "url": "http://www.modxvm.com/",

    // Config last modified.
    "date": "01.06.2015",

    // Supported version of the game.
    "gameVersion": "0.9.8.1",

    // The minimum required version of the XVM mod.
    "modMinVersion": "6.1.2"
  },

  // Parameters for login screen.
  "login": ${"@Dauragon/login.xc":"login"},

  // Parameters for hangar.
  "hangar": ${"@Dauragon/hangar.xc":"hangar"},

  // Parameters for userinfo window.
  "userInfo": ${"@Dauragon/userInfo.xc":"userInfo"},

  // General parameters for the battle interface.
  "battle": ${"@Dauragon/battle.xc":"battle"},

  // Frag counter panel.
  "fragCorrelation": ${"@Dauragon/battle.xc":"fragCorrelation"},

  // Ingame crits panel by "expert" skill.
  "expertPanel": ${"@Dauragon/battle.xc":"expertPanel"},

  // Special XVM hotkeys.
  "hotkeys": ${"@Dauragon/hotkeys.xc":"hotkeys"},

  // Parameters for squad window.
  "squad": ${"@Dauragon/squad.xc":"squad"},

  // Parameters of the Battle Loading screen.
  "battleLoading": ${"@Dauragon/battleLoading.xc":"battleLoading"},

  // Parameters of the Battle Statistics form.
  "statisticForm": ${"@Dauragon/statisticForm.xc":"statisticForm"},

  // Parameters of the Players Panels ("ears").
  "playersPanel": ${"@Dauragon/playersPanel.xc":"playersPanel"},

  // Parameters of the After Battle Screen.
  "battleResults": ${"@Dauragon/battleResults.xc":"battleResults"},

  // Hit log (my hits calculator).
  "hitLog": ${"@Dauragon/hitLog.xc":"hitLog"},

  // Capture bar.
  "captureBar": ${"@Dauragon/captureBar.xc":"captureBar"},

  // Minimap.
  "minimap": ${"@Dauragon/minimap.xc":"minimap"},

  // Minimap.
  "minimapAlt": ${"@Dauragon/minimapAlt.xc":"minimap"},

  // Over-target markers.
  "markers": ${"@Dauragon/markers.xc":"markers"},

  // Color settings.
  "colors": ${"@Dauragon/colors.xc":"colors"},

  // Options for dynamic transparency.
  "alpha": ${"@Dauragon/alpha.xc":"alpha"},

  // Text substitutions.
  "texts": ${"@Dauragon/texts.xc":"texts"},

  // Icon sets.
  "iconset": ${"@Dauragon/iconset.xc":"iconset"},

  // Vehicle names mapping.
  "vehicleNames": ${"@Dauragon/vehicleNames.xc":"vehicleNames"},

  // Export data
  "export": ${"@Dauragon/export.xc":"export"},

  // Parameters for tooltips
  "tooltips": ${"@Dauragon/tooltips.xc":"tooltips"},

  // Extra sounds settings
  "sounds": ${"@Dauragon/sounds.xc":"sounds"}
}
