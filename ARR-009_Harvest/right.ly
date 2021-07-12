\version "2.22.1"
\include "global.ly"

right = \absolute {
  \global
  \tempo 4 = 80

  d'''16 ees'''8 ees'''16 ~ 16 d''' bes''8 ~ 2 |
  g''16 as''8 as''16 ~ 16 bes'' \grace fis''16 g''8 ~ 4 f''4 |
  \voiceOne
  d''16 ees''8 ees''16 ~ 16 d'' bes'8 ~ 2 |
  <bes' es'' f'' bes''>4.\arpeggio as''4. g''4 |







  \bar "||"


  r8 es' es' d' ~ 8 bes4 bes8 |
  c'8 bes16 bes ~ 16 as16 bes8 ~ 4 r |
  r8 g' g' as' ~ 8 g'16 f' ~ 16 es'8 es'16 |
  f'8 g'16 f' ~ 16 es' g'8 ~ 4 r |

  r8 es' es' d' ~ 8 bes4 bes8 |
  c'8 es'16 es' ~ 16 f' g'8 ~ 4 r8 g'16 as'16 |
  bes'8 es' es' bes ~ 8 es'4 es'16 f' |
  as'8 g'16 f' ~ 16 es'16 es'8 ~ 4 r8 es' |














  << { \voiceTwo
      as'2. bes'8 g' ~ |
      4. es'8 es'4 f'8 g' ~ |
      4. g'8 as'4 bes'8 ges'16 f' ~ |
      8 es'16 es' ~ 2
    }
    \new Voice { \voiceOne
      r2 <c'' f'' as''> |
      <b' d'' g''>1 |
      <c'' es'' g''>1 |
      <a' c'' f''>
    }
  >> \oneVoice


%}
}
