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




  gis,=,,16)

%}
}
