\version "2.23.10"
\include "global.ly"

right = \relative c'' {
  \global
  \tempo "Adagio" 2. = 60

  dis=''4\( cis ~ 8 ais |
  gis4 fis ~ 8 gis |
  ais4 gis ~ 8 fis |
  eis8 fis cis2\) |

  dis'=''4\( cis ~ 8 ais |
  gis4 fis ~ 8 gis |
  ais4.\) b8\( ais gis |
  fis4 dis cis\) |

  fis'=''4\( eis ~ 8 dis |
  cis4 fis, ~ 8 gis |
  ais4.\) b8\( cis dis |
  ais'4 gis ~ 8\) ais8\( |

  gis4 fis ~ 8 eis |
  \acciaccatura fis8 gis4 fis ~ 8 dis |
  cis4. dis8 eis fis |
  <ais, fis>4 gis ~ 8 fis |

  gis2. ~ |
  2.\) |


  dis'=''4\( cis ~ 8 ais |
  gis4 fis ~ 8 gis |
  ais4 gis ~ 8 fis |
  eis8 fis cis2\) |

  dis'=''4\( cis ~ 8 ais |
  gis4 fis ~ 8 gis |
  ais4.\) b8\( ais gis |
  fis4 dis cis\) |

  fis='4\( eis ~ 8 dis |
  cis4 fis, ~ 8 gis |
  ais4.\) b8\( cis dis |
  ais'4 gis\) r8 ais\( |

  gis4 fis\) r8 eis\( |
  gis4 fis\) r8 dis\( |
  cis4\) r8 cis16(\( dis cis8) dis ~ |

  \bar "||"
  \time 4/4
  % \tempo 2 = 60

  <dis=' ais fis dis>2\) <dis=' fis ais>2 |
  <eis=' fis ais>1 ~ |
  <eis fis ais cis>1 |

  <dis=' fis ais>2  dis'=''4.\( eis16 fis |
  eis4. dis cis4 |
  <ais eis dis>1\) ~ |
  <cis ais eis dis>1 |

  \repeat unfold 2 { \tuplet 3/2 2 { <fis,=' ais>4 cis' q  cis q cis } } |
  \repeat unfold 2 { \tuplet 3/2 2 { <eis,=' ais>4 dis' q  dis q dis } } |
  \repeat unfold 2 { \tuplet 3/2 2 { <ais=' dis eis>4 fis' q  fis q fis } } |
  \repeat unfold 2 { \tuplet 3/2 2 { <cis='' eis gis>4 ais' q  ais q ais } } |

  \key d \major

  \repeat unfold 2 { \tuplet 3/2 2 { <d,,=' fis a>4 b' q  b q b } } |
  \tuplet 3/2 2 { <eis,=' a cis>4 d' q  d q d q d q d cis b } |
  \tuplet 3/2 2 { <d,=' fis a>4 b' q  b q b q b q b cis d } |
  \tuplet 3/2 2 { <eis,=' a e'!>4 q q q <eis a d> <eis a cis> } |
  \tuplet 3/2 2 { q4 b'=' a eis e d } |

  \appoggiatura { cis='8 d } e2 <a=' e'> |
  <a'='' cis e>1\fermata |

  \cadenzaOn
  \tuplet 15/8 { \stemDown f'='''16[ e cis a \change Staff = "left" \stemUp f e cis a \change Staff = "right" \stemDown f e cis a \change Staff = "left" \stemUp \clef "bass" f e cis] }
  \tuplet 15/8 { a[ cis e f \change Staff = "right" \stemDown a cis e f \change Staff = "left" \stemUp \clef "treble" a cis e f \change Staff = "right" \stemDown a cis e] }
  \tuplet 12/8 { f[ e cis a \change Staff = "left" \stemUp f e cis a \change Staff = "right" \stemDown f e cis a] }
  \change Staff = "left" \stemUp \clef "bass" \cadenzaOff \partial 4
  \stemNeutral f16[ e cis a]( |

  g4)
  \cadenzaOn
  \tuplet 15/8 { \stemUp b16[ dis fis g \change Staff = "right" \stemDown b dis fis g \change Staff = "left" \stemUp \clef "treble" b dis fis g \change Staff = "right" \stemDown b dis fis] }
  \tuplet 15/8 { g[ fis dis b \change Staff = "left" \stemUp g fis dis b \change Staff = "right" \stemDown g fis dis b \change Staff = "left" \stemUp \clef "bass" g fis dis] }
  \tuplet 12/8 { b[ dis fis g \change Staff = "right" \stemDown b dis fis g \change Staff = "left" \stemUp \clef "treble" b dis fis g] }
  \change Staff = "right" \stemNeutral \cadenzaOff \partial 4
  b16( dis fis g |

  \key fis \major
  <b,='' dis fis>1) |

  \time 3/4
  s4 <fis,=' b dis> <gis b e> |

}
