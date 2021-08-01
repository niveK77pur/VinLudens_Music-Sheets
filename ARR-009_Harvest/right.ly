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


  r8 es'\( es' d' ~ 8 bes4\) bes8\( |
  c'8 bes16 bes ~ 16 as16 bes8 ~ 4\) r |
  r8 g'\( g' as' ~ 8 g'16 f' ~ 16 es'8\) es'16\( |
  f'8 g'16 f' ~ 16 es' es'8 ~ 4\) r |

  r8 es'\( es' d' ~ 8 bes4\) bes8\( |
  c'8 es'16 es' ~ 16 f' g'8 ~ 4\) r8 g'16\( as'16 |
  bes'8 es' es' bes ~ 8 es'4\) es'16\( f' |
  as'8 g'16 f' ~ 16 es'16 es'8 ~ 4\) r8 \voiceTwo es'\( |














  << { \voiceTwo
      as'2. bes'8 g' ~ |
      4.\) es'8\( es'4 f'8 g' ~ |
      4.\) g'8\( as'4 bes'8 ges'16 f' ~ |
      8 es'16 es' ~ 2\) r8 <c'' es''>16\( <d'' f''> |
    }
    \new Voice { \voiceOne
      r2 <c'' f'' as''> |
      <b' d'' g''>1 |
      <c'' es'' g''>1 |
      <a' c'' f''>2 \tiny f''8 es''16 c'' ~ 8 r8 | \normalsize
    }
  >> \oneVoice

  <es'' g''> <c'' es''> <c'' es''> <as' c''>16 <g' bes'> ~ q <bes' es''>8.\) r8 <bes' es''>16\( <bes' es''> |
  <g'' bes''>8 <g'' bes''>16 <f'' as''> ~ q8 <f'' as''>16 <c'' g''> ~ q8 <a' es''>16 <a' es''> ~ q8 <c'' g''>16 <c'' g''> ~ |
  q8 <d'' as''>16 <bes' f''> ~ 2\) <es' es''>8\( <f' f''> ~ |
  q2\) \oneVoice r8 <g' g''>\( <f' f''>16 <es' es''>8. |










  <es'' g'' bes'' es'''>4. <bes' d'' f'' bes''>8 ~ 4.\) <g' g''>16\( <bes' bes''> |
  <as' c'' es'' as''>8 <g' g''>16 <f' f''> ~ q <es' es''> <g' bes' es'' g''>8 ~ 4\) r8 <g' g''>16\( <as' as''> |
  <bes' es'' g'' bes''>8 <es' es''>16 <es' es''> ~ q <d' d''> <es' g' bes' es''>8 ~ 4\) r8 <es'' es'''>16\( <f'' f'''> |
  <as'' c''' es''' as'''>8 <g'' g'''>16 <f'' f'''> ~ q <es'' es'''> <es'' g'' bes'' es'''>8\) r8 <g' g''>\( <f' f''>16 <es' es''>8. |
  <es'' g'' bes'' es'''>4 ~ q16 <bes' bes''>16 <bes' d'' f'' bes''>8 ~ q4.\)  <g' g''>16\( <bes' bes''> |
  <as' c'' es'' as''>8 <g' g''>16 <f' f''> ~ q <es' es''> <g' bes' es'' g''>8 ~ q4\) r8 <g' g''>16\( <as' as''> |
  <bes' es'' g'' bes''>8 <es' es''>16 <es' es''> ~ q <d' d''> <es' es''>8 ~ q4\) r8 <g' g''>\( |
  <as' b' es'' as''>4..\arpeggio\) <as' as''>16_\( <bes' bes''>8-_ <g' g''> <f' f''>16 <es' es''>16 <es' es''>8\) |












  \mark \markup { \normalsize\fermata }
  \bar "|."

%}
}
