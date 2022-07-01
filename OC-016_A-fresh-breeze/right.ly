\version "2.23.10"
\include "global.ly"

right = \relative c'' {
  \global

  \partial 4. <c d e g>4.\arpeggio |
  \tuplet 7/6 4. { a16\(-"LH bracket" c d c d e d e g e g a g a } |
  <d, fis b=''>4.\) \grace { a'=''16 g } fis=''4. |
  d4 b fis |
  << { \voiceOne 
      <e=' g>8\(\arpeggio a=' g ~ 4\) s1*1/40 \change Staff = "left" \tiny \tuplet 15/12 { c,,=32[ d e g | \change Staff = "right"
      \cadenzaOn
      c='32_"adjust beam" d e g \change Staff = "left" \clef "treble" c d e g \change Staff = "right" \ottava 1 c d e] } 
      \tuplet 15/12 { g->[ e d c \ottava 0 \change Staff = "left" g e d c \change Staff = "right" g e d c \change Staff = "left" \clef "bass" g e d] } \normalsize 
      \cadenzaOff \partial 4. \change Staff = "right" r8 fis'='\( g |
    }
    \new Voice { \voiceTwo 
      <c,=' d>2.\arpeggio |
    }
  >> \oneVoice
  <fis=' b,= a>4. \grace { e16 dis } d4.\)\fermata ~ |
  4\fermata r8\fermata \tempo "Adagio" 4. = 60 b'='8\( d b |
  

  \repeat volta 2 {

    b4.\) e,='8\( fis g |
    b4. a8 g fis |
    a4. d,4. ~ |
    4.\) b'='8\( d b |

    b4.\) e,='8\( fis g |
    b4.\) \grace { b16\( d } fis4 e8 |
    d4 c8 ~ 8 d c |
    <gis=' e'>4.\) b='8\( d b |

    b4.\) e,='8\( fis g |
    b4. a8 g fis |
    a4. d,4. ~ |
    4.\) d='8 e a |

    \alternative {
      { fis4. ~ \tuplet 2/3 { 8 e } | }
      { fis8 g fis g fis e  | }
    }
    dis4 e fis |

    \time 4/4

    g4. fis16 e fis2 |

    
    \bar "||"

    <c=' d e g>4\arpeggio 

  }

}
