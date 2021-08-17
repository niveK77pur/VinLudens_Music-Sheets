\version "2.22.1"
\include "global.ly"

left = \absolute {

  \global

  \repeat volta 2 {
    e4 a b |
    d4 a b |
    c4 a b |
    d4 a b |
  }

  e4 a b |
  d4 a b |
  c4 a b |
  d4 a b |
  e4 a b |
  d4 a b |
  c4 a b |
  d4 a b |

  e4 a b |
  d4 a b |
  c4 a b |
  d4 a b |
  e4 a b |
  d4 a b |
  c4 a b |
  d4 a b |

  << { \voiceOne \set Staff.fingeringOrientations = #'(up)
      r4 <g-3 a-2> <g-3 b-1> |
      r4 <fis-3 a-2> <fis-3 b-1> |
      r4 <e-5 a-2> <e-5 b-1> |
      r4 <fis a> <fis b> |
      r4 <g a> <g b> |
      r4 <fis a> <fis b> |
      r4 <e a> <e b> |
      r4 <fis a> <fis b> |
      r4 <g a> <g b> |
      r4 <fis a> <fis b> |
      r4 <e a> <e b> |
      r4 <fis a> <fis b> |
      r4 <g a> <g b> |
      r4 <fis a> <fis b> |
      r4 <e a> <e b> | \oneVoice
      d,8 d-1 e-3 fis-2 g-1 fis-2 | \unset Staff.fingeringOrientations
    }
    \new Voice { \voiceTwo
      <e, e>2. |
      <d, d>2. |
      <c, c>2. |
      <d, d>2. |
      <e, e>2. |
      <d, d>2. |
      <c, c>2. |
      <d, d>2. |
      <e, e>2. |
      <d, d>2. |
      <c, c>2. |
      <d, d>2. |
      <e, e>2. |
      <d, d>2. |
      <c, c>2. |
      s2. |
    }
  >> \oneVoice

  e,8 e g-3 a-2 b-1 a-2 |
  d,8 d fis-3 a-2 b a |
  c,8 c e-3 g-2 a g |
  d,8 d e fis g fis |
  e,8 e g a b a |
  d,8 d fis a b a |
  c,8 c e g a g |
  d,8 d e fis g fis |
  e,8 e g a b a |
  d,8 d fis a b a |
  c,8 c e g a g |
  <d, a, d>2. |
  << { \voiceOne
      r4 <g a> <g b> |
      r4 <fis a> <fis b> |
      r4 <e a> <e b> |
      r4 <fis a> <fis b> |
    }
    \new Voice { \voiceTwo
      <e, e>2. |
      <d, d>2. |
      <c, c>2. |
      <d, d>2. |
    }
  >> \oneVoice
















  \bar "||"
  \key a \minor
  \time 4/4

  << { \voiceOne
      r4 <f a c' e'> q <f a c'> |
      r4 <e g b d'> r <d f a c'> |
      r4 <c e g b> q q |
      r4 <d fis a d'> q q |
      r4 <e b> \showStaffSwitch \change Staff = "right" \voiceTwo <b' e'' g'' g'> \change Staff = "left" \voiceTwo b,4( | \hideStaffSwitch
    }
    \new Voice { \voiceTwo
      <f, c f>1 |
      <e, b, e>2 <d, a, d> |
      <c, g, c>1 |
      <d, a, d>1 |
      <e, b, e>2 r |
    }
  >> \oneVoice


  \bar "||" \key e \minor \time 3/4 \tempo "Tempo 1" 4 = 150

  << { \voiceTwo
      e,2.) ~ |
      2. ~ |
      2. ~ |
      2 \ottava -1 d,8( e, |
      e,,2.) ~ |
      \set Voice.middleCPosition = #(+ 6 7) 2. | \unset Voice.middleCPosition
      c2. ~ |
      2. |
    }
    \new Voice { \voiceOne
      r4 a b |
      d a b |
      c a b |
      d a r |
      r4 \ottava 0 a b |
      d a b |
      c a b |
      d a b |
    }
  >> \oneVoice

  << { \voiceOne
      r4 a b |
      r a b |
      r a b |
      r a b |
      r a b |
      r a b |
      r a b |
      r a b |

      r a b |
      r a b |
      r a b |
      r a b |
      r a b |
      r a b |
      r a b |
      r a-2 b-1 |
    }
    \new Voice { \voiceTwo
      e,2. |
      d,2. |
      c,2. |
      d,2. |
      e, |
      d, |
      c,4. c |
      d,2. |
      e,2. |
      d,2. |
      c,2. |
      d,2. |
      e, |
      d, |
      c,4. c |
      <d, d>4 e-5 fis-3 |
    }
  >> \oneVoice

  << { \voiceOne
      r a b |
    }
    \new Voice { \voiceTwo
      <e, e>4. a,8 b,4 |
    }
  >> \oneVoice
  <d, d>4 <a, a> <b, b> |
  <c, c>4 <a, a> <b, b> |
  <d, d>4 <a, a> <b, b> |
  <e, e>4 <a, a> <b, b> |
  <d, d>4 <a, a> <b, b> |
  <c, c>4 <a, a> <b, b> |
  <d, d>4 <a, a> <b, b> |
  <e, e>4 <a, a> <b, b> |
  <d, d>4 <a, a> <b, b> |





  <c, c>4 <a, a> <b, b> |

  <d, d>4 <a, a> <b, b> |





  <e, e>4 a b |
  <d, d>4 a b |
  c,4 a b |
  d4 a b |

  e4 a b |
  d a b |
  c a b |
  d a b |
  e4 a b |
  d a b |
  c a b |
  d a b |

  e4 a b |
  d a b |
  c a b |
  d a b |
  e4 a b |
  d a b |
  c a b |
  d a b |


  e4 a b |
  d a b |
  c a b |
  d a b |
  e4 a b |
  d a b |
  c a b |
  d a b |

  << { \voiceOne
      d a b |
      d'4 r2 |
      r4 \ottava 0 <e b d'>4 g | \set tieWaitForNote = ##t \tieDown
      e4 \tuplet 3/2 4 { g8 b e' \clef "treble" g'~ b'~ e''~ } |
      <g' b' e''>2. |

    }
    \new Voice { \voiceTwo
      d2. |
      s2. |
      \ottava -1 e,,2.~ \ottava 0 |
      \set middleCPosition = #(+ 6 7) 2.~ |
      2 r4 |
    }
  >> \oneVoice


  \bar "|."


%}
}
