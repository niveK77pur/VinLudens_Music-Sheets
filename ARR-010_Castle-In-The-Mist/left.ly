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
      r
    }
    \new Voice { \voiceTwo
      <f, f>2. |
    }
  >> \oneVoice

%}
}
