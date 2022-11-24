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

  <dis=' ais fis dis>2\)^"PUT IN LH!!" <dis=' fis ais>2 |
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
  \tuplet 3/2 2 { <eis,=' a cis>4 d' q  d q d q d q d q b } |
  \tuplet 3/2 2 { <d,=' fis a>4 b' q  b q b q b q b cis d } |
  \tuplet 3/2 2 { <eis,=' a e'!>4 q q q <eis a d> <eis a cis> } |
  \tuplet 3/2 2 { q4 b'=' a eis e d } |

  \appoggiatura { cis='8 d } e2 <a=' e'> |
  <a'='' cis e>1\fermata |

  \cadenzaOn
  \once\override Beam.positions = #'(-1 . -7.2) \tuplet 15/8 { \stemDown f'='''16[ e cis a \change Staff = "left" \stemUp f e cis a \change Staff = "right" \stemDown f e cis a \change Staff = "left" \stemUp \clef "bass" f e cis] }
  \once\override Beam.positions = #'(1.5 . 10) \tuplet 15/8 { a[ cis e f \change Staff = "right" \stemDown a cis e f \change Staff = "left" \stemUp \once\override Staff.ClefModifier.X-offset = #-3 \clef "treble" a-"FIX CLEF PLACEMENT?" cis e f \change Staff = "right" \stemDown a cis e] }
  \once\override Beam.positions = #'(0 . -6) \tuplet 12/8 { f[ e cis a \change Staff = "left" \stemUp f e cis a \change Staff = "right" \stemDown f e cis a] }
  \change Staff = "left" \stemUp \clef "bass" \cadenzaOff \partial 4
  \stemNeutral f16[ e cis a]( |

  g4)
  \cadenzaOn
  \once\override Beam.positions = #'(3 . 8) \tuplet 15/8 { \stemUp b16[ dis fis g \change Staff = "right" \stemDown b dis fis g \change Staff = "left" \stemUp \clef "treble" b dis fis g \change Staff = "right" \stemDown b dis fis] }
  \once\override Beam.positions = #'(-2 . -7) \tuplet 15/8 { g[ fis dis b \change Staff = "left" \stemUp g fis dis b \change Staff = "right" \stemDown g fis dis b \change Staff = "left" \stemUp \clef "bass" g fis dis] }
  \once\override Beam.positions = #'(3 . 6) \tuplet 12/8 { b[ dis fis g \change Staff = "right" \stemDown b dis fis g \change Staff = "left" \stemUp \clef "treble" b dis fis g] }
  \change Staff = "right" \stemNeutral \cadenzaOff \partial 4
  b16( dis fis g |

  \key fis \major
  <b,='' dis fis>1) |

  \time 3/4
  s4 <fis,=' b dis> <gis b e> |

  \bar "||"
  \time 3/4

  %% S1 %%
  << { \voiceOne
      dis'=''4\( cis ~ 8 ais |
      gis4 fis ~ 8 gis |
      ais4 gis ~ 8 fis |
      eis8 fis cis2\) |

      dis'=''4\( cis ~ 8 eis | \oneVoice
      fis4 cis gis' |
      ais4. \appoggiatura ais8 b8 ais gis |
      fis4 dis cis\) |
    }
    \new Voice { \voiceTwo
      <dis,=' ais'>2 r4 |
      <ais= dis>2 r4 |
      <cis=' fis>2 r4 |
      r4 \change Staff = "left" \voiceOne r8 gis= fis4 | \change Staff = "right" \voiceTwo

      dis'='2 r4 |
      s2. |
      s2. |
      s2. |
    }
  >> \oneVoice
  %% E1 %%

}
