\version "2.22.1"
\include "global.ly"

left = \absolute {
  \global

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
  e4 a b |
  d4 a b |
  c4 a b |
  d4 a b |
  e4 a b |
  d4 a b |
  c4 a b |
  d4 a b |

  << { \voiceOne
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
      r4 <e a> <e b> |
      r4 <fis a> <fis b> |
      r4 <g a> <g b> |
      r4 <fis a> <fis b> |
      r4 <e a> <e b> | \oneVoice
      d,8 d e fis g fis |
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

  e,8 e g a b a |
  d,8 d fis a b a |
  c,8 c e g a g |
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

  << { \voiceOne
      r2. |
      r2 \voiceTwo b,4( |
    }
    \new Voice { \voiceTwo
      <f, f>2. |
    }
  >> \oneVoice


  \bar "||" \key e \minor

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
      r a b |
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
      <d, d>4 e fis |
    }
  >> \oneVoice

  << { \voiceOne 
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
      r a b |
      r a b |
    }
    \new Voice { \voiceTwo 
      <e, e>4. a,8 b,4 |
      <d, d>2.
      <c, c>2 c4 |
      d,2. |
      <e, e>2. |
      <d, d>2.
      <c, c>2 c4 |
      d,2. |
      <e, e>2. |
      <d, d>2.
      <c, c>2 c4 |
      d,2. |
      <e, e>2. |
      <d, d>2.
      <c, c>2 c4 |
      d,2. |

    }
  >> \oneVoice

%}
}
