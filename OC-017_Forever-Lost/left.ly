\version "2.23.10"
\include "global.ly"

left = \relative c'' {
  \global \clef "treble"
  
  gis='16-3 16-2 16-1 16-3 16 16 \repeat unfold 6 { gis } |

  fis2. |






  \repeat unfold 12 { e='16 } |

  dis2. |






  \repeat unfold 12 { cis='16 } |

  b2. |




  \clef "bass"
  
  \repeat unfold 12 { ais=16 } |
  dis,=4._( dis,4. |


  %% S1 %%
  gis,=,,16) \clef "treble" dis'''=' gis b gis dis gis, dis' gis b gis dis |
  fis,=16 dis' fis ais dis fis ais fis dis ais fis dis |
  e,=16 cis' e gis e cis e, cis' e gis e cis |
  dis,=16 b' cis fis cis b dis, b' cis fis \change Staff = "right" \clef "treble" b=' cis | \change Staff = "left" 

  %% E1 %%

  \clef "bass"
  cis,,=16 ais' cis e cis ais cis, ais' cis e cis ais |
  << { \oneVoice
      b,=,16 dis fis ais b dis \parenthesize ais'='16 fis dis b ais fis |
    }
    \new Voice { \voiceTwo
      \autoBeamOff
      \crossStaff { s4. \change Staff = "right" ais'='16 s8 s8. } |
      \autoBeamOn
    }
  >> \oneVoice
  ais,,=,16 dis gis ais dis gis \change Staff = "right" \voiceTwo \once\override Beam.positions = #'(-2.5 . -5) b=' \change Staff = "left" \oneVoice gis dis ais gis dis |
  dis,=,16_>\( gis ais b ais b gis_> dis' gis ais gis ais |
  <dis,= fisis>2.\) |


  <dis,=, dis,>2. |

  \clef "treble"
  \repeat unfold 4 { gis'=16 <gis' b> q } |
  \repeat unfold 4 { fis,=16 <fis' ais> q } |
  \repeat unfold 4 { e,=16 <b' gis'> q } |
  \repeat unfold 4 { dis,=16 <b' fis'> q } |

  %% S2 %%
  \clef "bass"
  \repeat unfold 4 { cis,=16 <cis' e> q } |
  \repeat unfold 4 { b,=,16 <gis' cis> q } |
  \repeat unfold 4 { ais,=,16 <gis' ais> q } |
  dis,=,8 <gis b>16 q <b dis> q <dis gis> q <gis b> q <b dis> q |
  <dis,,=, dis,>8-> <dis fisis>16 q <fisis ais> q <ais dis> q <dis fisis> q <fisis ais> q |
  \time 9/8 <dis'=' dis,>16->-.\( <fisis, fisis,> <gis gis,> <dis dis,> <cis cis,> <ais ais,> <b b,>4. <fisis! fisis,>4. | \time 6/8


  <gis=, gis,>16\) \clef "treble" <gis''=' bis> q \repeat unfold 3 { gis,= q q } |
  \repeat unfold 2 { fis=16 <fis' bis> q } \repeat unfold 2 { fis,=16 <fis' ais> q } |
  \repeat unfold 4 { e,=16 <b' gis'> q } |
  \repeat unfold 4 { dis,=16 <b' fis'> q } |

  \clef "bass" 
  \repeat unfold 4 { cis,=16 <cis' e> q } |
  \repeat unfold 4 { gis,=,16 <gis' b> q } |
  \repeat unfold 4 { bes,=,16 <aes' bes> q } |
  %% E2 %%

  \repeat unfold 4 { ees,=,16 <ees' g> q } |
  \repeat unfold 4 { gis,=,16 <gis' b> q } |
  \repeat unfold 4 { ees,=,16 <ees' g> q } |
  \repeat unfold 4 { gis,=,16 <gis' b> q } |

  \key bes \major
  \cadenzaOn <ees,=, ees,>4. \small
    \stemUp \once\override Beam.positions = #'(2 . 7) g32[-"adjust beam!!" bes d f \change Staff = "right" \stemDown g bes d f \change Staff = "left" \clef "treble" \stemUp g bes d]
    \once\override Beam.positions = #'(7 . 2) f[ d bes g \change Staff = "right" \stemDown f d bes g \change Staff = "left" \clef "bass" \stemUp f d bes g bes]
    \cadenzaOff \partial 4. \once\override Beam.positions = #'(3.5 . 7) \tuplet 13/12 { d f \change Staff = "right" \stemDown g bes d f \change Staff = "left" \clef "treble" \stemUp g bes d f \change Staff = "right" \clef "treble^8" \stemDown g bes d } \change Staff = "left"  | \normalsize
  \stemNeutral s2. |
  s2. |

  
  \bar "||"
  \key a \minor
  \clef "treble" 

  \repeat unfold 12 { aes,='16 } |
  fis4. r |
  \repeat unfold 12 { f='16 } |
  e4. r |
  \repeat unfold 12 { dis='16 } |
  \repeat unfold 12 { d='16 } |
  \repeat unfold 12 { cis='16 } |
  \repeat unfold 12 { c='16 } |
  \clef "bass" \repeat unfold 12 { b=16 } |
  \repeat unfold 12 { bes=16 } |
  ees,=4. ees, |

  \key gis \minor
  %% -- S1 -- %%
  gis,=,,16 \clef "treble" dis'''=' gis b gis dis gis, dis' gis b gis dis |
  fis,=16 dis' fis ais dis fis ais fis dis ais fis dis |
  e,=16 cis' e gis e cis e, cis' e gis e cis |
  dis,=16 b' cis fis cis b dis, b' cis fis \change Staff = "right" \clef "treble" b=' cis | \change Staff = "left" 

  %% -- E1 -- %%

  \clef "bass"
  cis,,=16 ais' cis e cis ais cis, ais' cis e cis ais |
  b,=,16 dis fis ais b dis fis dis b ais fis dis |






  ais=,16 dis gis ais dis gis b gis dis b gis dis |

  dis,=,16 gis ais b cis dis d g a bes c d |
  dis,,=,16 gis ais b cis dis d g a bes c d |
  dis,,=,16 gis ais b cis dis d g a bes c d |

  dis,,=,16\( gis ais b cis dis cisis=16 gis' ais b cis dis\) |
  dis,=16\( gis ais b cis dis \clef "treble" cisis='16 gis' ais b cis dis\) |
  dis,='16\( gis ais b cis dis cisis=''16 gis' ais b cis cisis |
  s2.-"slur bend!!"\) |

  \time 9/8

  s2. s4. |

  \time 6/8 \clef "treble"

  \repeat unfold 4 { gis,,=16 <dis' b'> q } |
  \repeat unfold 4 { g,=16  <d' bes'> q } |
  \repeat unfold 4 { fis,=16 <dis' gis> q } |
  \repeat unfold 4 { eis,=16 <b' gis'> q } |
  \repeat unfold 4 { e,=16 <b' gis'> q } |
  \repeat unfold 4 { dis,=16 <b' fis'> q } |
  \repeat unfold 4 { cisis,=16 <gis' fis'> q } |
  \repeat unfold 4 { fis=16 <cis' ais'> q } |

  %% - S2 -- %%
  \clef "bass"
  \repeat unfold 4 { cis,=16 <cis' e> q } |
  \repeat unfold 4 { b,=,16 <gis' cis> q } |
  \repeat unfold 4 { ais,=,16 <gis' ais> q } |
  dis,=,8 <gis b>16 q <b dis> q <dis gis> q <gis b> q <b dis> q |
  <dis,,=, dis,>8-> <dis fisis>16 q <fisis ais> q <ais dis> q <dis fisis> q <fisis ais> q |
  \time 9/8 <dis'=' dis,>16->-.\( <fisis, fisis,> <gis gis,> <dis dis,> <cis cis,> <ais ais,> <b b,>4. <fisis! fisis,>4. | \time 6/8


  <gis=, gis,>16\) \clef "treble" <gis''=' bis> q \repeat unfold 3 { gis,= q q } |
  \repeat unfold 2 { fis=16 <fis' bis> q } \repeat unfold 2 { fis,=16 <fis' ais> q } |
  \repeat unfold 4 { e,=16 <b' gis'> q } |
  \repeat unfold 4 { dis,=16 <b' fis'> q } |

  \clef "bass" 
  \repeat unfold 4 { cis,=16 <cis' e> q } |
  \repeat unfold 4 { gis,=,16 <gis' b> q } |
  \repeat unfold 4 { bes,=,16 <aes' bes> q } |
  %% -- E2 -- %%

  \repeat unfold 4 { ees,=,16 <ees' g> q } |
  \repeat unfold 4 { gis,=,16 <gis' b> q } |
  \repeat unfold 4 { dis,=,16 <dis' fis> q } |
  \repeat unfold 4 { gis,=,16 <gis' b> q } |

  \repeat unfold 4 { ees,=,16 <ees' g> q } |
  \repeat unfold 4 { gis,=,16 <gis' b> q } |
  \repeat unfold 4 { dis,=,16 <dis' fis> q } |
  \repeat unfold 4 { gis,=,16 <gis' b> q } |

  \repeat unfold 4 { ees,=,16 <ees' g> q } |
  \repeat unfold 4 { gis,=,16 <gis' b> q } |

  \bar "||"
  \key bes \major

  \cadenzaOn
  <ees,=, ees,>4. \small \tuplet 11/12 4. {
    \stemUp g=,32[ bes d f \change Staff = "right" \stemDown \ottava 0 g bes d f \change Staff = "left" \stemUp \clef "treble" g bes d]
    f[ \change Staff = "right" \stemDown \clef "treble^8" g bes d f d bes g \change Staff = "left" \stemUp f d bes]
    g bes d f \change Staff = "right" \stemDown g bes d f g bes d
  } | \change Staff = "left" \stemNeutral \normalsize
  r2. |
  r2. |
  \clef "treble^8" <bes='' d f>2. |

  \bar "|."

%}
}
