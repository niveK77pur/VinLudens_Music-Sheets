\version "2.18.2"
\include "global.ly"

right = \absolute {
  \global
  <d' fis'>8. e'16 d'2 ~ d'8 <fis' a'> |
  <fis' a'>8 <e' g'> <e' g'> <d' fis'> <d' fis'>4 e'8. d'16 |
  d'4 <d' fis'>8 <d' fis'> <d' fis'> <a d'> <a d'> <d' g'>8 ~ |
  q8 <d' fis'>4 d'8 <d' a'>4 <d' a'>8. fis'16 |
  << { \voiceOne 
      <d' a'>2. <fis' b'>4 | \voiceTwo\shape #'((0 . 0) (-1 . -2) (0 . 0) (0 . 0)) Tie
      <d' a'>1 ~ |
      q1 |
    }
    \new Voice { \voiceTwo \tiny
      r8 g' fis' g' d'' g' fis' g' | \voiceOne 
      r8 g' fis'8 g' d'' fis'' g'' fis'' | 
      d''' fis'' g'' fis'' d'' g' fis' g' |
    }
  >> \oneVoice
  
  fis'4 fis'8 fis'16 fis' ~ fis' d' d'8 ~ d'4 |
  e'8 e'16 d' e' d' e'8 ~ e'2 ~ |
  e'4 r16 a16 fis' e' ~ e'8 fis'4. | \time 2/4
  r2 | \time 4/4
  
%}
}
