\version "2.20.0"
\include "global.ly"

right = \absolute {
  \global
  \tempo 4 = 99
  c''4. d''16 c'' bes'4 c'' |
  bes' a' g' a' |
  g'4. a'16 g' bes'4 c''4 | \change Staff = "left" \voiceOne
  a,16 a,8 ees16 d16 c8 bes,16 ~ 16 g, a,-. r \change Staff = "right" \oneVoice <d' d''>8 <f' f''> |
  
  \bar "||"

  <g' bes' d'' g''>
  
%}
}
