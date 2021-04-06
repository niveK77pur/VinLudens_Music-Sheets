\version "2.22.0"
\include "global.ly"

right = \absolute {
  \global
  \tempo \markup { "With slight disregard to rythm" } 4 = 60
  r8 d' es'16 g' bes' c'' \tuplet 3/2 { d''8 c'' bes' }  g'8 es' |
  \tuplet 3/2 4 { d'8 f' g' ces'' d'' f'' } g''16 f'' d'' ces'' g' f' d' ces' |
  \time 2/4 \change Staff = "left" g f d ces g,8 ges, | \time 4/4 \change Staff = "right"
  \bar "||"

  \tempo 4 = 76 \set fingeringOrientations = #'(down)

  <bes'-2 f''-5>16\(( <g'-1 es''-3> <bes' f''> <g''-5> <g'-1 es''-3>8) <bes' f''>16( <g' es''> <bes' f''> g'' <g' es''>8) ~ q4\) |
  <bes' f''>16\(( <g' es''> <bes' f''> g'' <g' es''>8) <bes' f''>16( <g' es''> <bes'-2 f''-5> <g''-4> <es''-1 bes''-3>8) ~ 4\) |
  <bes' f''>16\(( <g' es''> <bes' f''> <g''> <g' es''>8) <bes' f''>16( <g' es''> <bes' f''> g'' <g' es''>8) ~ q4\) |
  <f' d''>8 <g' es''> <bes' f''> <g' es''> ~ q16 d'' bes'8 r4 |

  <bes' f''>16\(( <g' es''> <bes' f''> <g''> <g' es''>8) <bes' f''>16( <g' es''> <bes' f''> g'' <g' es''>8) ~ q4\) |
  <bes' f''>16\(( <g' es''> <bes' f''> g'' <g' es''>8) <bes' f''>16( <g' es''> <bes' f''> <g''> <es'' bes''>8) ~ 4\) |
  <bes' f''>16\(( <g' es''> <bes' f''> <g''> <g' es''>8) <bes' f''>16( <g' es''> <bes' f''> g'' <g' es''>8) ~ q4\) |
  <es' ces''>2 <as' es''>4 <bes' f''> |














  \bar "||"
  << { \voiceOne
      <es'' g''>1 |
    }
    \new Voice { \voiceTwo
      g'8\( g'16 g' ~ 8 16 16 ~ 8 f'16 g' ~ 4\) |
    }
  >> \oneVoice
  f'8\( f'16 f' ~ 8 16 16 ~ 8 ees'16 f' ~ 4\) |
  es'8\( 16 16 ~ 8.\) es'16_\( as'8 g' f'16 es' f'8 ~ |
  << { \voiceTwo
      8 g'\) ~ 2. |
    }
    \new Voice { \voiceOne \tiny \set fingeringOrientations = #'(up)
      r4 <d''-1 bes''-5>4 <bes' g''-5>8 <as' f''-4> <as' f''> <bes' g''> |
    }
  >> \oneVoice
  g'8\( g'16 g' ~ 8 16 16 ~ 8 f'16 g' ~ 4\) |
  f'8\( f'16 f' ~ 8 16 16 ~ 8 ees'16 f' ~ 4\) |
  es'8\( 16 16 ~ 8.\) es'16\( as'8 g' f'16 es' f'8 ~ |
  f'8  ees'8 ~ 4\) r4. r16 es''\( |















  bes''8 bes'' bes'' bes'' bes''16 es'' es''8\) ~ 8 r16 es''\( |
  bes''8 bes'' bes'' bes'' bes''16 es'' es''8\) ~ 8 es''16\( f'' |
  g''8 f'' g'' g''16 ces''' ~ 8 g'' f''16 es'' f''8 ~ |
  8 g''8 ~ 4\) r8 es'8\( d' es' |










  <des' des''>8 <es' es''> <f' f''> <g' g''> <as' as''> <g' g''> <f' f''> <es' es''>
  <g' g''>8\) es'16 f' ~ 16 c' es'8 \ottava 1 \tiny <g'' bes'' es''' g'''>8\arpeggio\( es'''16 f''' ~ 8\) \normalsize \ottava 0 r16 es'\( |
  f'8. 16 es'4.\) r16 es' \tuplet 3/2 { as'8 g' es' } |
  f'4 \appoggiatura { es'16 f' } es'4 \ottava 1 <g'' g'''>8 <as'' as'''> <bes'' bes'''> <es''' es''''> | \ottava 0









  \bar "||"

%}
}
