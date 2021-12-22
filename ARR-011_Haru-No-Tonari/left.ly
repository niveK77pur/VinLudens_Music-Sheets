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
       r4. d'4\( c'8 b4 b8 4 c'8 |
       b4 g8 ~ 2.\) r4. |

       r4. g'4.\( 4 d'8 4 c'8 |
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
      b4\( a8 b4 a8 b4 d'8 ~ 4 e'8 ~ |
      2. d'\) |
      b4\( a8 b4 a8 b4 g'8 ~ 4 a'8 ~ |
      4. g'4 fis'8 fis'4 e'8 e'4 d'8 |
      d'4 e'8 ~ 4 g8 ~ 4\) r8 \clef "bass" g8\( a b 
      c'4. b8 a g a4 b8 ~ 4 g8 ~ |
      2.\) r |
    }
    \new Voice { \voiceTwo 
      c'2. fis |
      g2. ~ 4. ~ 4 c'8 ~ |
      2. fis2. |
      g2. ~ 4. ~ 4 <c' e'>8 ~ |
      2. <a d'>2. |
      <g b>4. ~ 4 e8 ~ 2. |
      <e g>2. <d fis>4. ~ 4 <b, d>8 ~
      1. |
    }
  >> \oneVoice
%}
}
