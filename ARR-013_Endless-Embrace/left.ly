\version "2.23.10"
\include "global.ly"

left = \relative c, {
  \global


  e=,16-5 a-3 b-2 a-3 d-1 a-3 b a e a b a-3 b-2 d-1 b-2 a |
  e=,16 a b a d a b a e a b a b d b a |
  e=,16 a b a d a b a e a b a b d b a |
  e=,16 a b a d a b a e a b a b-1 a-2 e-4 d-1 |


  e,=,,1->_5 |
  \clef "bass" <fis'=, fis,>1 |
  \clef "bass" <g g,>1 |
  << { \voiceTwo
      \clef "bass" <a a,>1 |
    }
    \new Voice { \voiceOne
      r4 r8 \clef "treble" \oneVoice fis''='16 g fis d b8 \clef "bass" fis16 g fis d |
    }
  >> \oneVoice

%}
}
