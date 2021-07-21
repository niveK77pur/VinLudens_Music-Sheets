\version "2.22.1"
\include "global.ly"

right = \absolute {
  \global
  \tempo 4=132

  \tiny <es'' c'''>4 q q q |
  q q q q |
  <es'' bes''>4 q q q |
  q q q q |
  <es'' c'''>4 q q q |
  q q q q |
  <es'' bes''>4 q q q |
  q q q q |
  <es'' as'' c'''>4 q q q |
  q q q q |
  <es'' g'' bes''>4 q q q |

  q \normalsize <es' es''>8.\( <es' es''>16 ~ 4 <c' c''>8. <es' es''>16 ~ |
  4\) <es' es''>8.\( <es' es''>16 ~ 4 <c' c''>8. <es' es''>16 ~ |
  4\) <g' g''>8.\( <g' g''>16 ~ 8. <f' f''>16 ~ 4\) |
  <es' es''>4\( <f' f''> <es' es''>8. <f' f''>16 ~ 8. <es' es''>16 ~ |
  4\) <es' es''>8.\( <es' es''>16 ~ 4 <c' c''>8. <es' es''>16 ~ |
  4\) <es' es''>8.\( <es' es''>16 ~ 4 <c' c''>8. <es' es''>16 ~ |
  4\) <g' g''>8.\( <g' g''>16 ~ 8. <f' f''>16 ~ 4\) |
  <es' es''>4\( <f' f''> <es' es''>8. <f' f''>16 ~ 8. <es' es''>16 ~ |
  q2\) r2 |

  \bar "||"

  r2 g'8.\( f'16 g'4 |
  g' as'8. g'16 ~ 4 f'8. g'16 ~ |
  2\) r4 es'\( |
  c''4 bes' as' g' |
  as'4 g'8. f'16 ~ 8. f'16 es'8. d'16 ~ |
  2\) r8. g'16_\( f'8. g'16 ~ |
  << { \voiceTwo
      g'2\) r4 f'^\( |
    }
    \new Voice { \voiceOne\tiny
      r4 \tuplet 3/2 4 { bes'8( es'' g'' bes'' es''' g''') }
    }
  >> \oneVoice
  e'4 e' f'8. g'16 ~ 4\) |
  as'8.\( g'16 f'8. 16 ~ 8. es'16 ~ 8. f'16 |
  as'8. g'16 f'8. 16 ~ 8. es'16 ~ 8. f'16 |
  g'8. f'16 es'8. 16 ~ 8. c'16 ~ 8.\) \shape #'((-1 . -2.5) (-2 . -6) (0 . 2) (0 . 0)) PhrasingSlur es'16-\( |
  << { \voiceTwo
      e'4 \change Staff = "left" e' f' g'^\) | \change Staff = "right"
    }
    \new Voice { \voiceOne \tiny
      \shape #'((0 . -1) (0 . 2) (0 . 1) (0 . -1.7)) Slur
      \tuplet 3/2 4 { e'8( g' c'' e'' g'' c''' \ottava 1 e''' g''' c'''' }  e''''4) \ottava 0 |
    }
  >> \oneVoice





  <c'' c'''>4..\( <bes' bes''>16 <as' as''>8. <g' g''>16 ~ q8. <f' f''>16 ~ |
  q1\) |
  <bes' bes''>4\( <bes' bes''> <g' g''> <bes' bes''>8. <c'' c'''>16 ~ |
  8. <g' g''>16 ~ q2.\) |
  <c'' c'''>4..\( <bes' bes''>16 <as' as''>8. <g' g''>16 ~ q8. <f' f''>16 ~ |
  q1\) |
  <bes' bes''>4\( <bes' bes''> <g' g''> <bes' bes''>8. <c'' c'''>16 ~ |
  8. <g' g''>16 ~ q2.\) |


  \bar "||"

  r2 g'8.\( f'16 g'4 |
  g'8. \grace bes' b' as' g'8. f'4 |
  << { \voiceTwo
      \grace { es'8 f' } g'2.\) \change Staff = "left" \shape #'((0 . 0) (-3 . 0) (-8 . -8) (0 . 1)) PhrasingSlur es'4^\( | \change Staff = "right"
    }
    \new Voice { \voiceOne \tiny
      \change Staff = "left" \tuplet 3/2 { \shape #'((-0.5 . 5.7) (0 . 12) (0 . 0) (0.2 . 5)) Slur r_( es' bes' } \change Staff = "right" \tuplet 3/2 { es''8 bes'' es''') }
    }
  >> \oneVoice
  d''4 bes' as' g' |
  as'4 ges'8. f'16 ~ 8. f'16 es'8. <as ces' d'>16 ~ |
  q2\) r8. g'16\( f'8. g'16 ~ |
  << { \voiceTwo
      g'2\) r4 f'4\( |
    }
    \new Voice { \voiceOne \tiny
      \tuplet 3/2 4 { bes'8( des'' f'' g'' bes'' des''' } f'''2) |
    }
  >> \oneVoice
  e'4 e' f' g'\) |
  as'8.\( g'16 f'8. 16 ~ 8. es'16 ~ 8. f'16 |
  as'8. g'16 f'8. 16 ~ 8. es'16 ~ 8. f'16 |
  g'8. f'16 es'8. 16 ~ 8. c'16 ~ 8.\) es'16^\( |
  << { \voiceOne
      e'4 e' f' g'^\) |
    }
    \new Voice { \voiceTwo \tiny
      \tuplet 3/2 4 { e'8 bes g e' des' bes f' e' des' g' f' e' } |
    }
  >> \oneVoice





  <c'' c'''>4..\( <bes' bes''>16 <as' as''>8. <g' g''>16 ~ q8. <f' f''>16 ~ |
  q1\) |
  <bes' bes''>4\( <bes' bes''> <g' g''> <bes' bes''>8. <c'' c'''>16 ~ |
  8. <g' g''>16 ~ q2.\) |
  <c'' c'''>4..\( <bes' bes''>16 \tuplet 3/2 2 { <c'' c'''>4 <d'' d'''> <es'' es'''> } |
  \tuplet 3/2 2 { <d'' d'''>4 <es'' es'''> <f'' f'''> <as'' as'''> <g'' g'''> <f'' f'''> } |
  <g'' g'''>4\) <bes' bes''>\( <g' g''> <bes' bes''>8. <ces'' ces'''>16 ~ |
  8. <g' g''>16 ~ q8. <f' f''>16 ~ q8 <g' g''>8 <f' f''>8 <es' es''>\) |
  <f' as' c'' f''>4 <es' es''>8. <c' c''>16 ~ q2 |
  <g' bes' d'' g''>4 <f' f''> <es' es''> <d' d''> |

  <es' g' bes' es''>1\arpeggio |
  s1 |
  s2 \ottava 1 \once \set PianoStaff.connectArpeggios = ##t <g''' bes''' d'''' f''''>\arpeggio |









  \bar "|."


%}
}
