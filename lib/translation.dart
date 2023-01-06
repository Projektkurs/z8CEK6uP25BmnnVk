var currentLanguage = 'de_DE';

/// the delay of Tooltip messages
const Duration msgdur = Duration(milliseconds: 300);

/// a global translation table
///
/// it will return the translation considering currentLanguage
Map<String, Map<String, String>> get tr {
  switch (currentLanguage) {
    case ('de_DE'):
      return _de_DE;
    default:
      return _de_DE;
  }
}

/// The german translation
///
///
Map<String, Map<String, String>> get _de_DE => {
      'generic': {
        'active': 'Aktiv',
        'color': 'Farbe',
        'fontwidth': 'Schriftdicke',
        'd_fontwidth':
            'Die Schriftbreite beschreibt die Dicke der Linien von einzelnen Buchstaben',
        'fontsize': 'Schriftgröße'
      },
      'sidebar': {
        'addcontainer': 'Widget hinzufügen',
        'removecontainer': 'Widget Entfernen',
        'editmode': 'Editiermodus',
        'settings': 'Einstellungen',
        'save': 'Layout Speichern',
        'load': 'Layout Laden',
        'resetlayout': 'Layout Zurücksetzen',
      },
      'widgets': {},
      'settings': {},
      'pop_clk': {
        'clockhands': 'Uhrzeiger',
        'hour_hand': 'Stundenzeiger',
        'd_hour_hand': 'setzt die Farbe des Stundenzeigers der Analogen Uhr',
        'minute_hand': 'Minutenzeiger',
        'd_minute_hand': 'setzt die Farbe des Minutenzeigers der Analogen Uhr',
        'second_hand': 'Sekundenzeiger',
        'd_second_hand': 'setzt die Farbe des Sekundenzeigers der Analogen Uhr',
        'border': 'Umrandung', //enable, width,color,
        'buildin_digitalclock': 'eingebaute Digitaluhr',
        'digitalclock': 'Digitaluhr:',
        'hands_numbers': 'Ziffern',
        'clockface': 'Ziffernblatt',
        'clockface1': 'keine',
        'clockface2': 'reduziert',
        'clockface3': 'erweitert',
        'marks': 'Marken'
      }
    };