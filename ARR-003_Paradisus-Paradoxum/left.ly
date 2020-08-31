\version "2.20.0"
\include "global.ly"

left = \absolute {
  \global
  \tempo 4 = 99
  \ottava -1 d,,1 ~ |
  1 ~ |
  1 | \voiceTwo
  <a,, a,>16 8 16 16 8 16 ~ 16 16 16-. r r4 | \ottava 0 \oneVoice

  \bar "||"

  << { \voiceOne
      r8 <d f>16 bes,16 ~ 16 16 q8 r8 <e g>16 c ~ 16 16 q8 |
      r8 <f a>16 d ~ 16 16 q8 r8 \tuplet 3/2 { a,16 c f } \tuplet 6/4 { a c' f' c' a f } |
      r8. bes,16 <d f>8-. r r8. a,16 <des f>8-. r |
      <c e as>4. <c f a>8 r2 |
      r
    }
    \new Voice { \voiceTwo
      <bes,, bes,>2 <c, c> |
      <d, d>2 <f, f> |
      <bes,, bes,>4 r <a,, a,> r |
      r2 r8 <f, f>8. <e, e> |
      <a,, a,>
    }
  >> \oneVoice
%}
}
