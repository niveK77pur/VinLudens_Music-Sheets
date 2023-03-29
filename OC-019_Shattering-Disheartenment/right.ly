\version "2.24.0"
\include "global.ly"

right = \relative c'''' {
  \global
  \tempo "Andantino" 4. = 80

  \ottava 2
  \partial 4 dis=''''8\( cis |

  dis4.\) <gis,=''' dis> |
  <fis cis>4. r8 dis'=''''8\( cis |
  dis4.\) <gis,=''' dis> |
  <dis=''' cis>4. r8 dis'=''''8\( cis |

  cis8 dis4\) <gis,=''' dis>4 ais16 b |
  <fis=''' cis>4. r8 dis'=''''\( fis |
  dis4.\) <gis,=''' dis>8. fis16 e8 |
  <dis cis>4. \ottava 1 cis='''8.\( dis16 e8 |

  <dis=''' b fis>4.\) b8.\( ais16 gis8 |
  fis8 gis dis fis4\) e'='''8\( |
  <dis b fis>4.\) fis8.\( e16 dis8 |
  cis8 dis ais cis4\) ais'='''8\( |

  fis8 ais fis ais e dis |
  cis8 dis ais cis4\) cis'=''''8\( |
  ais8 \tuplet 11/10 { cis16 b ais gis fis e dis cis b ais gis } |
  fis8 gis dis fis4 e8 |

  %% S1 %%
  dis=''4.\) \ottava 0 r8 <ais=' ais'>\( <b b'> |
  <dis gis ais dis>4 <ais ais'>4 <ais ais'>8 <b b'> |
  <ais dis fis ais>4 <gis gis'>4\) cis,='8. d16 |
  <dis b fis>4 q4 <b'=' b'>8.\( <ais ais'>16 |

  <b dis fis b>4 q \tuplet 3/2 { <ais ais'>8 <b b'> <cis cis'> } |
  <dis gis ais dis>4 q <fis='' fis'>8. <e e'>16 |
  <dis gis ais dis>4 q <cis cis'>8 <b b'> |
  %% E1 %%
  <ais ais'>8 <b b'> <dis dis'>4 <cis cis'>8 <b b'> |

  %% S2 %%
  <b dis fis b>4.\) r8 <ais=' ais'>\( <b b'> |
  <dis gis ais dis>4 <ais ais'>4 <ais ais'>8 <b b'> |
  <ais dis fis ais>4 <gis gis'>4\) cis,='8. d16 |
  <dis b fis>4 q4 <b'=' b'>8.\( <ais ais'>16 |

  <b dis fis b>4 q \tuplet 3/2 { <ais ais'>8 <b b'> <cis cis'> } |
  <dis gis ais dis>4 q\) <fis='' fis'>8\( <gis gis'> |
  <ais dis fis ais>8 <b b'> <ais ais'> <cis cis'>8. <b b'>16 <\parenthesize ais ais'>8 |
  %% E2 %%

  \time 4/4
  <fis fis'>2 <dis dis'>2\) ~ |
  q2 r4 r8 dis='' |
  dis2 r4 r8 dis'8 |
  dis2.. cis8 |
  cis2.. b8 |
  b2.. ais8 |
  ais2\fermata r4 ais=''8\( gis |

  \time 6/8 \bar "||"



  <ais dis, ais>4.\) r8 dis,=''\( cis |
  <dis ais>4.\) r8 ais'=''8\( gis |
  <gis dis ais>8 ais4\) dis,=''8.\( eis16 fis8 |
  <dis ais>4. cis8\) ais'=''8\( cis  |

  <ais fis cis>4.\) dis,=''8. cis16 b8 |
  ais8 b cis dis8. cis16 b8 |
  ais8 b cis ais8. gis16 fis8 |
  e8 \tuplet 5/4 { dis16 e fis gis ais } b8 dis=''\( cis |

  <dis b fis>2.\) |
  <dis b fis>2. |
  <dis b fis>4. <fis b, fis> |
  <dis b fis>2. |

  <dis b fis>4. b8.\( ais16 gis8 |
  fis8 gis dis fis4\) e'=''8\( |
  <dis b fis>4.\) fis8.\( e16 dis8 |
  cis8 dis ais cis4\) ais'=''8\( |

  fis8 ais fis ais e dis |
  cis8 dis ais cis4\) cis'='''8\( |
  ais8 \tuplet 11/10 { cis16 b ais gis fis e dis cis b ais gis } |
  fis8 gis dis fis4 e8 |

  %% -- S1 -- %%
  dis='4.\) \ottava 0 r8 <ais'=' ais'>\( <b b'> |
  <dis gis ais dis>4 <ais ais'>4 <ais ais'>8 <b b'> |
  <ais dis fis ais>4 <gis gis'>4\) cis,='8. d16 |
  <dis b fis>4 q4 <b'=' b'>8.\( <ais ais'>16 |

  <b dis fis b>4 q \tuplet 3/2 { <ais ais'>8 <b b'> <cis cis'> } |
  <dis gis ais dis>4 q <fis='' fis'>8. <e e'>16 |
  <dis gis ais dis>4 q <cis cis'>8 <b b'> |
  %% -- E1 -- %%
  <ais dis fis ais>8 <b b'> <fis fis'>4 <e e'>8 <dis dis'>\) |

  %% S3 %%
  << { \voiceTwo \mergeDifferentlyDottedOn %\showStaffSwitch
      \stemDown b=4.-\cslurFirst \change Staff = "left" \stemUp fis4. |
      \change Staff = "right" \stemDown ais4. \change Staff = "left" \stemUp cis4. |
      \change Staff = "right" \stemDown b8 ais \change Staff = "left" \voiceThree gis dis4.) |
      r4. cis=8\( b fis' |

      dis2.\)  ~ |
      4. cis=8\( b fis' |
      gis2.\) |
      r2. | \hideStaffSwitch \change Staff = "right"
    }
    \new Voice { \voiceOne
      b=8 dis b' b' ais dis, \noBreak |
      ais,=8 dis ais' ais'='' gis dis \noBreak |
      r4. b'=''8\( ais gis |
      fis dis cis \acciaccatura d8 dis4.\) |

      r8 \clef "bass" fis,,=\( b dis b fis |
      \clef "treble" ais'=' dis, b\) r4. |
      b'='8\( ais gis fis dis cis |
      \acciaccatura d <dis b>4.\) q |
    }
  >> \oneVoice
  %% E3 %%

  <dis'='' b fis>8 q q q q q |
  <fis dis b>8 q q q q q |
  <ais fis dis b> q q q <b,=' b'>8\( <ais ais'> |

  %% S2 %%
  <b dis fis b>4.\) r8 <ais=' ais'>\( <b b'> |
  <dis gis ais dis>4 <ais ais'>4 <ais ais'>8 <b b'> |
  <ais dis fis ais>4 <gis gis'>4\) cis,='8. d16 |
  <dis b fis>4 q4 <b'=' b'>8.\( <ais ais'>16 |

  <b dis fis b>4 q \tuplet 3/2 { <ais ais'>8 <b b'> <cis cis'> } |
  <dis gis ais dis>4 q\) <fis='' fis'>8\( <gis gis'> |
  <ais dis fis ais>8 <b b'> <ais ais'> <cis cis'>8. <b b'>16 <\parenthesize ais ais'>8 |
  <fis fis'>4. <dis dis'>\) |
  %% E2 %%

  %% S3 %%
  << { \voiceTwo \mergeDifferentlyDottedOn %\showStaffSwitch
      \stemDown b,=4.-\cslurFirst \change Staff = "left" \stemUp fis4. |
      \change Staff = "right" \stemDown ais4. \change Staff = "left" \stemUp cis4. |
      \change Staff = "right" \stemDown b8 ais \change Staff = "left" \voiceThree gis dis4.) |
      r4. cis=8\( b fis' |

      dis2.\)  ~ |
      4. cis=8\( b fis' |
      gis2.\) |
      r2. | \hideStaffSwitch \change Staff = "right"
    }
    \new Voice { \voiceOne
      b=8 dis b' b' ais dis, \noBreak |
      ais,=8 dis ais' ais'='' gis dis \noBreak |
      r4. b'=''8\( ais gis |
      fis dis cis \acciaccatura d8 dis4.\) |

      r8 \clef "bass" fis,,=\( b dis b fis |
      \clef "treble" ais'=' dis, b\) r4. |
      b'='8\( ais gis fis dis cis |
      \acciaccatura fis <dis b>4.\) q |
    }
  >> \oneVoice
  %% E3 %%

  <dis'='' b fis>4. q |
  <fis dis b>4. q |
  <ais fis dis>4. q |
  <dis ais fis>4.\arpeggio\fermata r8 dis='''8\( cis |

  \bar "||"

  dis4.\) <fis, dis> |
  <dis cis>4. r8 dis'='''8\( cis |
  dis4.\) <dis, cis>4. |
  ais4. r8 dis'='''8\( cis |

  cis8 dis4\) <fis, dis>4 gis16 ais |
  <fis cis>4. r8 dis'='''\( fis |
  dis4.\) <gis, dis>8. fis16 e8 |
  <dis cis>4. cis8.\( dis16 e8 |

  <dis='' b fis>4.\) b8.\( ais16 gis8 |
  fis gis dis fis4\) e'=''8\( |
  q4.\) fis8.\( e16 dis8 |
  cis8 dis ais cis4\) ais'=''8\( |

  fis8 ais fis ais e dis |
  cis dis ais cis4\) cis'='''8\( |
  ais8 \tuplet 13/10 { cis16 b ais gis fis e dis cis b ais gis fis e } |
  dis8 cis dis \clef "bass" <b gis>4. |

  <cis b g>16\arpeggio dis cis b g fis e8 dis e ~ |
  4. \clef "treble" <fis'=' dis b>\)\arpeggio |
  s2. |
  s2. |

  <dis'='' fis,>2. ~ |
  q2. |

  \mark \markup { \normalsize \musicglyph "scripts.ufermata" }
  \bar "|."


}
