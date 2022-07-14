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

  \cadenzaOff \partial 4. \tiny \stemNeutral c'=4. \normalsize |





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


    r8 <a=, a,>( <a e'=>16) r16 r8 r8 <d= d,>8_( <d fis=>16) r16 r8 |
    
    <g,=, g,>4( <g e'>16) r16 r8 r8 <d'= d,>8_( <d a'>16) r16 r8 |
    <a=, a,>4( <a e'>16) r16 r8 r8 <d= d,>8_( <d fis>16) r16 r8 |
    \voiceTwo <g,=, g,>4 <g e'>2. | \oneVoice








    a=,16 e' a b c4 d,=16 a' d e fis4 |
    g,,=,16 d' g a b4 e,=16 b' e fis g4 |
    a,,=,16 e' a b c8 r8 d,=16 a' c a fis8 r8 |
    g,=,16 d' g fis e d c r gis=,8 <e'= b'>8 ~ 4 |
    
    a,=,8 e' a e r d= a' d |
    r8 b,=, fis' b gis,=, e' b e |
    a,=,8 e' a e r d= a' d |
    b,=, f' b f gis,=, e' b' e, |
    a,=,8 e' a e d= a' d a |

    \bar "||" \time 6/8
    \shape #'(((0 . 0) (0 . 0) (0 . 0) (0 . 0)) ((0 . 8.5) (0 . 8.5) (0 . 8.5) (0 . 8.5))) Slur
    g,=,8( d' g \change Staff = "right" b d g |  \change Staff = "left"
    \alternative {
      { \shape #'((0 . 0) (0 . 1) (-3 . 4) (0 . 8.3)) Slur
        fis,,=,8)( d' fis \change Staff = "right" b d fis |  \change Staff = "left" \shape #'((0 . 0) (3 . 0) (0 . 0) (0 . 0)) Slur
        f,,=,8)^( d' f \change Staff = "right" b d f |
        b f d b \change Staff = "left" f b,) | \shape #'((0 . 0) (3 . 0) (-8 . 5) (-.5 . 8.5)) Slur %  \shape #'((0 . 0) (3 . 0) (-8 . 5) (-3 . 8.5)) Slur
        e,=,8( b' e d e \change Staff = "right" a |
        \tweak Beam.positions #'(-5 . -3) b \change Staff = "left" \stemUp d e s4. |
      }{ \shape #'(((0 . 0) (0 . 0) (0 . 0) (0 . 0)) ((0 . 10.2) (0 . 10.2) (0 . 10.2) (0 . 10.2))) Slur
        fis,,=,8)( d' fis \change Staff = "right" d'=' fis b | \change Staff = "left" 
        f,,=,8)^( b f' a b d \change Staff = "right" |
        f=' \change Staff = "left" d=' b a f b,) | \shape #'((0 . 0) (0 . 0) (-3 . 2) (0 . 8)) Slur
        e,=,8( b' e d e \change Staff = "right" a |
        \stemDown \tweak Beam.positions #'(-5 . -3) b \change Staff = "left" \stemUp d e \stemNeutral s4. |
      }
    }


  }

  <a,,=, g'>2.) |
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

  <a=, g'>2. |
  <g dis'>2. |
  e2. |
  d2. |

  <a'=, g'>8 r4 r4. |
  <d= c'>2. |
  \ottava -1 g,=,4. d |

  g,2. \ottava 0 |





  
  \bar "|."

}
