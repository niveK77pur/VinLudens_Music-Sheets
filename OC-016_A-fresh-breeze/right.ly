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
  4\fermata r8\fermata b'='8\( d b |
  

  \repeat volta 2 {

    \tempo "Adagio" 4. = 60 
    b4.\) e,='8\( fis g |
    b4. a8 g fis |
    a4. d,4. ~ |
    4.\) b'='8\( d b |

    b4.\) e,='8\( fis g |
    b4.\) \grace { b16\( d } fis4 e8 |
    d4 c8 ~ 8 b c |
    <gis=' e'>4.\) b='8\( d b |

    b4.\) e,='8\( fis g |
    b4. a8 g fis |
    a4. d,4. ~ |
    4.\) d='8\( e g |

    \alternative {
      { fis4. ~ \tuplet 2/3 { 8 e } | }
      { fis8 g fis g fis e  | }
    }
    dis4 e fis |

    \time 4/4

    g4. fis16 e fis2\) |

    
    \bar "||"
    \tempo "Andantino" 4=80

    <c=' d e g>4\(\arpeggio r8 fis16-_ g-_ <b=' c,>8. fis='16 r8 fis8 ^~ |
    << { \voiceOne 
        fis='4\) \oneVoice r8 e16-_\( fis-_ <a=' d,>8. f16\) r8 f^\( |
        \voiceOne e8. e16 ~ \oneVoice 8-_ d16-_ e-_ d8.-_ c16 ~ 16 b8 d16 |
        b2.\) r8 b'='\( |
      }
      \new Voice { \voiceTwo 
        <d,=' b a>8. 16 s2. |
        b=8. 16 s2. |
        \change Staff = "left" \voiceOne s4 g=4\(-"RH bracket" fis d\) |
      }
    >> \oneVoice

    b''='8 a a b16 c ~ 4.\) a='8\( |
    a8 g g a16 b ~ 4.\) g='8\( |
    g8 fis fis e16 d ~ 8 e d c |
    b8. a16 b8 c16 d ~ 4\) \tuplet 3/2 { <e b'='>8\( <g d'> <e b'> } |

    8. <c=' e>16 8 <d'='' fis>16 <e g> <fis b>8. <e a>16 <d fis>8. <c e>16 |
    <b e>4 <fis'='' d'>8. <f gis d'>16 ~ 4\) \tuplet 3/2 { <gis,=' b>8\( <b d> <gis b> } |
    <g b>8. <c,=' e>16 8 fis16 g <b d,>4 \grace { b16 d } fis=''8. e16 |
    <b d>8. <a c>16 <g b>8. <a c>16 <gis b d>4\) \tuplet 3/2 { b='8\( d b } |
    b8. e,16 8 fis16 g b8. a16 g8. a16 |

    \bar "||" \time 6/8

    <b,= d g>\)


  }

}
