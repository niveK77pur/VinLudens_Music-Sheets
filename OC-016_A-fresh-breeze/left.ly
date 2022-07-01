\version "2.23.10"
\include "global.ly"

left = \relative c'' {
  \global \clef "treble"

  \partial 4. a4.-> ~ |
  2. |
  <d a>2. ~ |
  2. |

  \clef "bass" a,=4. a,,=,,4. ~ |
  \cadenzaOn
  2.*13/15

  \cadenzaOff \partial 4. \tiny c'=4. \normalsize |





  g=,2.
  r2. |


  \repeat volta 2 {


    <a=, g'>2. |
    <d c'>2. |
    <g, fis'>2. |
    <e d'>2. |

    <a=, g'>2. |
    <d c'>2. |
    <b a'>2. |
    <gis e'>2. |

    <a=, g'>2. |
    <d c'>2. |
    <g, fis'>2. |
    <e d'>2. |

    \alternative {
      { <a=, g'>2. | }
      { <a=, g'>2. | }
    }
    <bes e>2.

    \time 4/4

    b8 e g e b dis fis dis |

    
    \bar "||"


    r8 <a=, a,>( <a e'=>16) r16 r8 r8 <d= d,>8( <d fis=>16) r16 r8 |
    
    <g,=, g,>4( <g e'>16) r16 r8 r8 <d'= d,>8( <d a'>16) r16 r8 |
    <a=, a,>4( <a e'>16) r16 r8 r8 <d= d,>8( <d fis>16) r16 r8 |
    \voiceTwo <g,=, g,>4 <g e'>2. | \oneVoice








    a=,16 e' a b c4 d,=16 a' d e fis4 |
    g,,=,16 d' g a b4 e,=16 b' e fis g4 |
    a,,=,16 e' a b c8 r8 d,=16 a' c a fis8 r8 |
    g,=,16 d' g fis e d c r gis=,8 <e'= b'>8 ~ 4 |
    

  }

}
