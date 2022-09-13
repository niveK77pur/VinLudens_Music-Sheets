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



  \clef "bass"
  b=,8 fis'16 b d8 b,16 fis' b8 b,16 fis' b d8. |
  c,=8 g'16 c e8 c,16 g' c e8. c,4 |
  g=,8 d'16 g b8 g,16 d' g b8. g,4 |
  a=,8 e'16 a c8 a,16 e' a c8. a,4 |

  b=,8 fis'16 b d8 b,16 fis' b8 b,16 fis' b d8. |
  fis,,=,8 c'16 fis a8 fis,16 c' fis a8. fis,4 |
  \stemDown g=,16\( d' g \change Staff = "right" a \stemNeutral b a-1 b d e-5 d-1 e g a-5 g-1 a-2 b-3 |
  \change Staff = "left" a,,=,\)\(^"Adjust slurs!" e' a b \change Staff = "right"  d e g a-1 \change Staff = "left" a,=2\) |

  % -- S1 --
  r1 |

  % -- E1 --

%}
}
