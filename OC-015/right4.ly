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

  <c'' es'' bes''>4 ~ q16 as''16 <c'' es'' bes''>4 ~ q16 as''16 <c'' es'' bes''>4 ~ q16 as''16 <c'' es'' bes''>8 des'''8. c'''32 bes'' |
  as''4. f''8 ges''8. as''32 bes'' |
  ces'''8 8. bes''16 ~ 8 as''16 ges'' f'' es'' |
  des''4 ~ 16 es''16 f''8 as''8. \acciaccatura f''16 ges''16 ~ |
  8. f'' es''8 des''8. es''16 ~ |
  es''4. ~ 8 f''8. \tuplet 3/2 { es''32 f'' es'' } |
  des''4 r16 ces' des'8 es'4 |
  <c' es' bes'>4 ~ q16 as'16 <c' es' bes'>4 ~ q16 as'16 <c' es' bes'>4 ~ q16 as'16 <c' es' bes'>8 des'' c'' |
  bes'8. as' r16 es' e' f' ges' as'
  ces''4 ~ \tuplet 3/2 { 16 bes'8 } ~ 16 as'8 ges'16 f' es' |
  des'4 ~ 16 es'16 f'8 as'8. \acciaccatura f'16 ges'16 ~ |
  8. f' es'8 des'8. es'16 ~ |
  es'4. ~ 8. fes'16 es' des' <f as des'>2.


%}
}
