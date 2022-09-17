\version "2.23.10"
\include "global.ly"

left = \relative c, {
  \global \key e \minor


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

  e=,8 b'16 e g8 e,16 b' e8 e,16 b' e g8. |
  fis,=,8 c'16 fis a8 fis,16 c' fis a8. fis,4 |
  \stemDown g=,16\( d' g \change Staff = "right" a \stemNeutral b a-1 b d e-5 d-1 e g a-5 g-1 a-2 b-3 |
  \change Staff = "left" a,,=,\)\(^"Adjust slurs!" e' a b \change Staff = "right"  d e g a-1 \change Staff = "left" a,=2\) |

  \bar "||"
  \key b \minor

  % -- S1 --
  r1 |

  <g,=, g,>4. <b d g>8 ~ q g8 q4 |
  <a=, a,>4. <cis e a>8 ~ q a8 q4 |
  <b=, b,>4. <d fis b>8 ~ q b8 q4 |
  <b=, b,>4. <d fis b>8 ~ q b8 q4 |

  \repeat unfold 6 { g=,16 d' } g,=,\( d' fis d\) |
  \repeat unfold 6 { a=,16 e' } fis=\( e g e\) |
  \repeat unfold 4 { b=,16 e } fis b, g' b, a' b, fis' b, |
  g' b, a' b, b' b, fis' b, ~ 2 |

  <g=, g,>8. \tuplet 14/11 { g16 b d g b d g d b g d b g d } g,=,,8 |
  \tuplet 5/4 4 { <a'=, a,>16 e a cis e a e cis a e a, e' a cis e } a4 |
  <b,=, b,>8. \tuplet 14/11 { b16 d fis b \clef "treble" d fis b fis d \clef "bass" b fis d b fis } b,8 |
  \tuplet 20/12 { <b'=, b,>16 fis b d fis b fis d b d fis b d fis \change Staff = "right" \small \ottava 0  b d fis b d fis } b4 | \change Staff = "left" \normalsize \ottava 0
  % -- E1 --

  << { \voiceOne
      r4 r8 <g,,,,=, e'> ~ q4 <d' g> |
      s1 |
      r4 r8 <g,=, e'> ~ q4 <d' g> |
      s1 |
    }
    \new Voice { \voiceTwo
      <g,=, g,>1 |
      <fis=, fis,>1 |
      <g=, g,>1 |
      <fis=, fis,>2 <fis'= a cis d> |
    }
  >> \oneVoice

  b,=,4 \clef "treble" fis''16 a d a' b4 s4 |
  \clef "bass" <e,,,= b' d>1 |

  \clef "bass" <b=, fis' a b>2. <b' dis g>4 |





  <e,= d'>1 |

  \bar "||"

  \clef "bass" g,=,8-"Adjust to kneed beam?" d''=' b d fis, b, d fis |
  fis,=,8 e''=' cis e a, cis e, a |
  e,=,8 d''=' b d g, b e, g |
  d,=,8 cis''=' a cis fis, a cis, fis |

  g,=,8 d''=' b d fis, b d, fis |
  fis,=,8 e''=' fis, b a fis a b |
  gis,=,8 e''=' b e gis, b e, gis |
  g,=,2 r2 |

  g'=16-5 e'-2 fis-1 \repeat unfold 3 { g,=16 e' fis } g, e'-2 fis-1 e-2 |
  a,=16-5 e'-2 fis-1 \repeat unfold 4 { a,= e' fis } e |
  b=16-5 e-2 fis-1 \repeat unfold 3 { b,= e fis } b,=-5 e-1 fis-2  e-1 |
  b=16-2 e-1 b a e a b e b a e a b e b a |

  \override Beam.positions = #'(3.5 . 4.5) g,=,16-"Adjust beams?" d' g \change Staff = "right" b \change Staff = "left" d, g \change Staff = "right" b d \change Staff = "left" g,,=,16 d' g \change Staff = "right" b \change Staff = "left" d, g \change Staff = "right" b d \change Staff = "left" |
  \revert Beam.positions a,=,16-5 e'-2 a-1 cis-2 e,-5 a-3 cis-2 e-1 a,,=,16-5 e' a cis e, a cis e |
  \override Beam.positions = #'(4 . 5) b,=,16-"Afisjust beams?" fis' b \change Staff = "right" d \change Staff = "left" fis, b \change Staff = "right" d fis \change Staff = "left" b,,=,16 fis' b \change Staff = "right" d \change Staff = "left" fis, b \change Staff = "right" d fis \change Staff = "left" | \revert Beam.positions
  << { \change Staff = "right"
      a='16 b a e b e \change Staff = "left" \clef "treble" a=' b a e b e a=' b a e |
    }
    \new Voice {
      <fis,,=, cis' fis>1 |
    }
  >> \oneVoice

  \clef "bass" \repeat unfold 5 { g=,16 d' b' } d, |
  \repeat unfold 5 { a=,16 e' cis' } e, |
  \repeat unfold 5 { b=,16 fis' d' } fis, |
  a=16 b a e b e a b a e b e \showStaffSwitch \change Staff = "right" \clef "bass" a-"Dotted staff switch line" b a e | \change Staff = "left"  \hideStaffSwitch

  << { \voiceOne
      r4 d=8 <e g,> ~ q8 d g4 |
      s1 |
      r4 d=8 <e g,> ~ q8 d g4 |
      s1 |
    }
    \new Voice { \voiceTwo
      <g,=, g,>1 |
      <fis=, fis,>1 |
      <g=, g,>1 |
      <fis=, fis,>2 <fis cis' fis>2 |
    }
  >> \oneVoice

  g=,16-> d' g-1 b-3 fis'='->-1 b, \repeat unfold 5 { fis' b, } |
  a,=,16 e' a cis \repeat unfold 6 { g'=' cis, } |
  b,=,16 d-4 fis-2 a-1 b=-2 fis-3-4 b=-1 fis-3 \repeat unfold 4 { b= fis } |
  b,=,16 fis'-2 a-1 b-2 d-1 fis,-4 \repeat unfold 5 { d' fis, } |
  g,=,16 d' g-1 b-3 fis'='-1 b, \repeat unfold 5 { fis' b, } |
  a,=,16 e' a b \repeat unfold 6 { e=' b } |
  b,=,16 d fis a b= fis b= fis \repeat unfold 4 { b= fis } |

  b,=,16 fis' a-1 b-4 \clef "treble" d fis a-1 b-2 << { d=''4-1 cis-2 } \\ { fis,='2-4 } >> |
  \clef "treble" <g=' b>1 |
  <g b d>1 |
  <a cis e>1 |
  <b d>1 |


  \clef "bass" g,=1 |

%}
}
