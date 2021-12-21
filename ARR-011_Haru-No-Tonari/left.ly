\version "2.22.1"
\include "global.ly"

left = \absolute {
  \global \clef "treble"
  <b d' g'>1.\arpeggio ~ |
  1. |
  <b d' g'>1.\arpeggio ~ |
  1. |
  << { \voiceOne \tieDown
       r4. g'4\( g'8 g'4 d'8 d'4 c'8 |
       b8 c' d' ~ 2.\) r4. |
       r4. d'4\( c'8 b4 b8 ~ 4 c'8 |
       b4 g8 ~ 2.\) r4. |

       r4. g'4\( d'8 c'4 c'8 ~ 4 c'8 |
       b8 c' d' ~ 2.\) r4. |
       d'4\( c'8 b4 c'8 b4 b8 ~ 4 c'8 |
       b4 g8 ~ 4.\) r4. g4.\( |
    }
    \new Voice { \voiceTwo 
      <b d' g'>1.\arpeggio |
      s1. |
      <b d' g'>1.\arpeggio |
      s1. |

      <b d' g'>1.\arpeggio |
      s1. |
      g1. |
      s1. |
    }
  >> \oneVoice \tieNeutral
  
  \bar "||"

  << { \voiceOne 
      e'2. d'\) |
    }
    \new Voice { \voiceTwo 
      c'2. fis |
    }
  >> \oneVoice
%}
}
