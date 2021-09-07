\version "2.22.1"
\include "global4.ly"

right = \absolute {
  \global
  \tempo "Lento"

  << { \voiceOne \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
      bes'2.\( r16 16. 16. |
      as'2.\) r16 as'8\( f'16 |
      ges'2.\) r16 f'8\( es'16 |
      f'2\) r |
    }
    \new Voice { \voiceTwo
      bes'16 c' des' c' des' c' des' c' des' c' des' c' des' bes' c'32 bes'16. |
      as'16 c' des' c' des' c' des' es' ges' f' es' f' des' as' c' f' |
      ges' c' des' c' des' c' des' es' f' es' des' c' bes f' c' es' |
      f' c' des' c' des' c' des' c' <as es'>4 c'\fermata |
    }
  >> \oneVoice

  \bar "||"
  \tempo "Andante" 4. = 72
  \time 6/8

  <c'' es'' bes''>4 ~ q16 as''16 <c'' es'' bes''>4 ~ q16 as''16 |
  <c'' es'' bes''>4 ~ q16 as''16 <c'' es'' bes''>8 des'''8. c'''32 bes'' |
  as''4. f''8 ges''8. as''32 bes'' |
  ces'''8 8. bes''16 ~ 8 as''16 ges'' f'' es'' |
  des''4 ~ 16 es''16 f''8 as''8. \acciaccatura f''16 ges''16 ~ |
  8. f'' es''8 des''8. es''16 ~ |
  es''4. ~ 8 f''8. \tuplet 3/2 { es''32 f'' es'' } |
  des''4 r16 ces' des'8 es'4 |
  <c' es' bes'>4 ~ q16 as'16 <c' es' bes'>4 ~ q16 as'16 |
  <c' es' bes'>4 ~ q16 as'16 <c' es' bes'>8 des'' c'' |

  bes'8. as' r16 es' e' f' ges' as' |
  ces''4 ~ \tuplet 3/2 { 16 bes'8 } ~ 16 as'8 ges'16 f' es' |
  des'4 ~ 16 es'16 f'8 as'8. \acciaccatura f'16 ges'16 ~ |
  8. f' es'8 des'8. es'16 ~ |
  es'4. ~ 8. fes'16 es' des' |
  %<f as des'>2. |
  %r2. |
  \bar "||" \time 4/4 \tempo 4 = 72
  <f as des'>1 |

























  \bar "||" \time 6/8 \tempo 4. = 60 \key ges \major


  <es' bes' es''>4. \tiny\voiceOne \ottava 1 <bes'' es''' bes'''> |
  <bes''' es'''' bes''''>4. \normalsize\oneVoice \ottava 0 r8 <ges= ges'> <as= as'> |
  <bes d' bes'>4. \tiny\voiceOne\ottava 1 <bes'' d''' bes'''>
  <bes''' d'''' bes''''> \normalsize\oneVoice \ottava 0 <bes bes'>8 <as as'> <ges ges'> |
  \voiceOne <as= des' as'>8. \change Staff = "left" <ges= ges'>16. <f f'> \change Staff = "right" \tiny\voiceOne\ottava 1 <bes'' des''' as'''>4. |
  <bes''' des'''' as''''>4. \normalsize\oneVoice \ottava 0 r8 <f f'> <as as'> |
  <ges des' ges'>4. \tiny\voiceOne\ottava 1 <ges'' bes'' es'''> |
  <ges''' bes''' des'''' es''''>4.\arpeggio\fermata \normalsize\oneVoice \ottava 0 r8 <es es'> <f f'> |














  <ces ces'>4. \small\voiceOne <ces'' es'' ges'' ces'''>8 q q  |
  q <bes' es'' ges'' bes''> q q8 \normalsize\oneVoice <es es'> <f f'> |
  <bes, bes>4. \small\voiceOne <bes' des'' es'' bes''>8 q q |
  q <as' des'' es'' as''> q q8 \normalsize\oneVoice <es es'> <f f'> |
  <as, as>8 \small\voiceOne <es' as' bes' es''>8 q q q \normalsize\oneVoice <ges ges'> |
  <f bes des' f'>4 <ges ges'> <as as'> |











  \bar"||"

  <bes es' ges' bes'>\arpeggio

%}
}
