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
  ais,,=,16 dis gis ais dis gis \change Staff = "right" \voiceTwo b=' \change Staff = "left" \oneVoice gis dis ais gis dis |
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

  \repeat unfold 4 { ees,=,16 <ees' g> q } |
  \repeat unfold 4 { gis,=,16 <gis' b> q } |
  \repeat unfold 4 { ees,=,16 <ees' g> q } |
  \repeat unfold 4 { gis,=,16 <gis' b> q } |

%}
}
