\version "2.20.0"
\include "global.ly"

left = \absolute {
  \global
  \tempo 4 = 99
  \ottava -1 d,,1 ~ |
  1 ~ |
  1 | \voiceTwo
  a,,16 8 16 16 8 16 ~ 16 16 16-. r r4 | \ottava 0 \oneVoice

  \bar "||"

  << { \voiceOne 
      
    }
    \new Voice { \voiceTwo 
      <bes,, bes,>2 <c, c> |
      <d, d>2 <f, f> |
    }
  >> \oneVoice
%}
}
