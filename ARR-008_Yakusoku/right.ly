\version "2.22.0"
\include "global.ly"

right = \absolute {
  \global
  \tempo \markup { "With slight disregard to rythm" } 4 = 60
  r8 d' es'16 g' bes' c'' \tuplet 3/2 { d''8 c'' bes' }  g'8 es' |
  \tuplet 3/2 4 { d'8 f' g' b' d'' f'' } g''16 f'' d'' b' g' f' d' b |
  \time 2/4 \change Staff = "left" g f d b, g,8 ges, | \time 4/4 \change Staff = "right"
  \bar "||"

  \tempo 4 = 76 \set fingeringOrientations = #'(down)

  <bes'-2 f''-5>16\(( <g'-1 es''-3> <bes' f''> <g''-5> <g'-1 es''-3>8) <bes' f''>16( <g' es''> <bes' f''> g'' <g' es''>8) ~ q4\) |
  <bes' f''>16\(( <g' es''> <bes' f''> g'' <g' es''>8) <bes' f''>16( <g' es''> <bes'-2 f''-5> <g''-4> <es''-1 bes''-3>8) ~ 4\) |
  <bes' f''>16\(( <g' es''> <bes' f''> <g''> <g' es''>8) <bes' f''>16( <g' es''> <bes' f''> g'' <g' es''>8) ~ q4\) |
  <f' d''>8 <g' es''> <bes' f''> <g' es''> ~ q16 d'' bes'8 r4 |

  <bes' f''>16\(( <g' es''> <bes' f''> <g''> <g' es''>8) <bes' f''>16( <g' es''> <bes' f''> g'' <g' es''>8) ~ q4\) |
  <bes' f''>16\(( <g' es''> <bes' f''> g'' <g' es''>8) <bes' f''>16( <g' es''> <bes' f''> <g''> <es'' bes''>8) ~ 4\) |
  <bes' f''>16\(( <g' es''> <bes' f''> <g''> <g' es''>8) <bes' f''>16( <g' es''> <bes' f''> g'' <g' es''>8) ~ q4\) |
  <es' b'>2 <as' es''>4 <bes' f''> |














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
  <f' bes' d'' f''>8\arpeggio\( f'16 f' ~ 8 16 16 ~ 8 ees'16 f' ~ 8\) r16 d'\( |
  es'8 16 16 ~ 8.\) es'16\( as'8 g' f'16 es' f'8 ~ |
  f'8  ees'8 ~ 4\) r4. r16 es''\( |















  bes''8 bes'' bes'' bes'' bes''16 es'' es''8\) ~ 8 r16 es''\( |
  bes''8 bes'' bes'' bes'' bes''16 es'' es''8\) ~ 8 es''16\( f'' |
  g''8 f'' g'' g''16 b'' ~ 8 g'' f''16 es'' f''8 ~ |
  8 g''8 ~ 4\) r8 es'8\( d' es' |










  <des' des''>8 <es' es''> <f' f''> <g' g''> <as' as''> <g' g''> <f' f''> <es' es''>
  <g' g''>8\) es'16 f' ~ 16 c' es'8 \ottava 1 \tiny <g'' bes'' es''' g'''>8\arpeggio\( es'''16 f''' ~ 8\) \normalsize \ottava 0 r16 es'\( |
  f'8. 16 es'4.\) r16 es' \tuplet 3/2 { as'8 g' es' } |
  f'4 \appoggiatura { es'16 f' } es'4 \ottava 1 <g'' g'''>8 <as'' as'''> <bes'' bes'''> <es''' es''''> | \ottava 0









  \bar "||"


  <es' es''>4\( <f' f''> <g' g''> <es' es''>8. q16 | \override Script.padding = #1.2
  <c'' c'''>8-_ <bes' bes''>-_\) r8 <es' es''>4. <g' g''>16\( <as' as''> <bes' bes''>8 |
  <bes' bes''>8 <as' as''> <g' g''> <as' as''>16 <g' g''> ~ q8 <d' d''> <g' g''> <f' f''> |
  <f' f''> <es' es''> <d' d''> <es' es''> <g' g''>2\) |

  << { \voiceOne
      <es' es''>4\( <f' f''> <g' g''> <es' es''> |
    }
    \new Voice { \voiceTwo\tiny
      r16 bes'-3 g'-2 bes' r bes'-2 g'-1 bes' r bes'-2 g'-1 bes' r4 |
    }
  >> \oneVoice
  \appoggiatura { \once \override Fingering.padding = #1.8 es''16-2 \once \override Fingering.padding = #1.4 f''-3 \once \override Fingering.padding = #1 g''-4 } <c'' c'''>8-_ <bes' bes''>-_\) r8 <es' g' bes' es''>4. <g' g''>16\( <as' as''> <bes' bes''>8 |
  <bes' bes''>8 <as' as''> <g' g''> <as' as''>16 <g' g''> ~ q8 <f' f''> <es' es''>16 <d' d''> <es' es''>8 ~ |
  q1\) |















  \bar "||"

  << { \voiceTwo
      \change Staff = "left" \voiceOne r8\( g'16 16 ~ 8 16 16 ~ 8 f'16 g' ~ 4\) | \change Staff = "right" \voiceTwo
      f'8\( f'16 f' ~ 8 16 16 ~ 8 ees'16 f' ~ 4\) |
      es'8\( 16 16 ~ 8.\) es'16_\( as'8 g' f'16 es' f'8 ~ |
      8 g'\) ~ 2. |

      g'8\( g'16 g' ~ 8 16 16 ~ 8 f'16 g' ~ 4\) |
      f'8\( f'16 f' ~ 8 16 16 ~ 8 ees'16 f' ~ 8\) r16 d'\(  |
      es'8 16 16 ~ 16 8 es'16 as'8 bes' f'16 es' f'8 ~ |
      f'8  ees'8 ~ 8\) es'16( d' des'4) r8 \voiceOne r16 es'\( |
    }
    \new Voice { \voiceOne
      \ottava 1 \appoggiatura { g'''16 f''' es''' } d'''2 \tiny f'''16( g''' c'''' bes''' <f''' c''''> g'''8.) | \ottava 0
      <d'' f''>4 q q q |
      <c'' es''>4 q <b' es''> q |
      <bes' d''>4 q \ottava 1 \tiny f'''16( g''' c'''' bes''' <f''' c''''> g'''8.) \ottava 0 |

      <es'' g''>4 <d'' f''> <bes' d''> bes' |
      <d'' f''> <c'' es''> <bes' d''> bes' |
      <c'' es''>4 q <b' es''> q |
      <bes' d''> q r2 |
    }
  >> \oneVoice

  << { \voiceOne
      \override Script.padding = #1.2 bes'8-_ \override Script.padding = #1.6 bes'-_ bes' bes' bes'16 es' es'8\) ~ 8 r16 es'\( | \revert Script.padding
      bes'8 bes' bes' bes' bes'16 es' es'8\) ~ 8 es'16\( f' |
      g'8-4 f' g' g'16 b' ~ 8 g' f'16 es' f'8 ~ |
      8 ees'8 ~ 4\) r8 es'\( <es' es''> <d' d''> |

    }
    \new Voice { \voiceTwo
      \repeat unfold 4 { c'8 r } |
      \repeat unfold 4 { b8 r } |
      \repeat unfold 2 { bes8 r } r2 | \change Staff = "left" \voiceOne
      r4 <c es g bes> <es g bes d'> r |
    }
  >> \oneVoice


  <des' es' as' des''>8 <es' es''> <f' f''> <g' g''> <as' bes' es'' as''> <g' g''> <f' f''> <es' es''> |
  <g' bes' es'' g''>\) es'16 f' ~ 16 c' es'8 \ottava 1 \tiny <g'' bes'' es''' g'''>8\arpeggio\( <es'' es'''>16 <f'' f'''> ~ q8\) \normalsize \ottava 0 r16 es'\( |
  f'8. 16 es'4.\) r16 es' \tuplet 3/2 { as'8 g' es' } |
  f'4 \appoggiatura { es'16 f' } es'4 \ottava 1 <es'' es'''>8 <f'' f'''> <as'' as'''> <g'' g'''> | \ottava 0









  \bar "||"


  <es' es''>4\( <f' f''> <g' g''> <es' es''>8. q16 | \override Script.padding = #1.7
  <c'' c'''>8-_ <bes' bes''>-_\) r4 r4 <g' g''>16\( <as' as''> <bes' bes''>8 |
  <bes' bes''>8 <as' as''> <g' g''> <as' as''>16 <g' g''> ~ q8 <d' d''> <g' g''> <f' f''> |
  <f' f''> <es' es''> <d' d''> <es' es''> <g' g''>2\) |

  <es' g' bes' es''>4\( <f' g' bes' f''> <g' bes' es'' g''> <es' g' bes' es''> | \override Script.padding = #1.6
  \appoggiatura { es''16 f'' g'' }  <c'' d'' f'' c'''>8-_  <bes' d'' f'' bes''>-_\) r8 <es'' g'' bes'' es'''>4 \revert Script.padding \tiny es'''8\prall \normalsize <g' g''>16\( <as' as''> <bes' bes''>8 |
  <bes' c'' es'' bes''>8 <as' as''> <g' g''> <as' as''>16 <g' bes' es'' g''> ~ q8 <f' f''> <es' es''>16 <d' d''> <es' es''>8 ~ |













  q8\) f'' g'' bes'' \tuplet 3/2 { es'''16 d''' bes'' } g''8 \change Staff = "left" \voiceOne <as c'>8 d' | \change Staff = "right" \oneVoice

  \bar "||"

  \set fingeringOrientations = #'(up)
  <c'' es''>16 q q q <c'' es'' f''> q q q <c'' es'' g''> q q q <c'' es'' bes''> q q q |
  <bes' d'' f''-3>8 f''16-4\( es'' f'' g'' <g' c'' es''>8 ~ q2\) |
  <c'' es''>16 q q q <c'' es'' f''> q q q <bes' d'' g''> q q q <bes' d'' bes''> q q q |
  <g' c'' f''-5>8 f''16-2\( es'' f'' bes''-5 a''-4 as''-3 <c'' es'' g''-4>2\) |

  <es'' as'' c'''>8 c'''16 c''' c'''8 c'''16 c''' c''' c'''8 bes''16 ~ 16 as''8 as''16 |
  <d'' g'' bes''>8 bes''16 bes'' bes''8 bes''16 bes'' bes'' bes''8 as''16 ~ 16 g''8 g''16 |
  <d'' ges'' a''>8 a''16 a'' a''8 a'' \tuplet 6/4 4 { \tiny c''''16-5 a'''-3 ges'''-2 a'''-5 ges''' es''' ges'''-3 es''' c''' es'''-3 c''' a'' \normalsize } |
  <f''-2 as''-3>8. r16 r16 as'' d'''8 ~ 4 <bes'' f'''>\fermata |














  \bar"||"

  <bes' c'' es''>4\arpeggio\( f'' g'' es''8. es''16 |
  c'''8 bes''\) r8 g''\( ~ 16 f'' es''8\) g''16\( as'' bes''8 |
  bes''8 as'' g'' as''16 g'' ~ 8 d'' g'' f'' |
  <d'' f''>8 es'' d'' es'' <d'' g''>2\) |

  es''4\( c''' g'' bes'' |
  d'''4 f'''8 es''' ~ 2\) |
  c'16 16 16 16 d'16 16 16 16 es'16 16 16 16 f'16 16 16 16 |
  <d' g'>16 q q q <d' bes'> q q q <g' d''> q q q <g' f''>4 |


  <es' g' c'' es''>4-^\( <f' g' c'' f''>-^ <g' c'' es'' g''>-^ <es' g' c'' es''>8.-^ <es' es''>16 |
  \override Script.padding = #1.8 <c'' c'''>8-_ \override Script.padding = #1.6 <bes' bes''>-_\) r4 r4 <g' g''>16\( <as' as''> <bes' bes''>8 | \revert Script.padding
  <bes' c'' es'' bes''>8 <as' as''> <g' g''> <as' as''>16 <b' d'' f'' b''> ~ q8 <g' g''> <b' b''> <es'' es'''> |
  <d'' g'' bes'' d'''>8. <es'' es'''>16\) <es' bes'>8 <d' ges' a'> <des' f' as'>4 <es' g' bes'> |

  <es' a' c'' es''>4\( <f' f''> <g' b' es'' g''> <es' es''> |
  \appoggiatura { es''16 f'' g'' } <c'' d'' f'' c'''>8-_ <d'' f'' bes'' d'''>-_ r <f'' g'' bes'' f'''>8\) es'''16 d''' es'''8 <g' g''>16\( <as' as''> <bes' bes''>8 |
  <bes' c'' es'' bes''>8 <as' as''> <g' g''> <as' as''>16 <g' bes' es'' g''> ~ q8 <f' f''> <es' es''>16 <d' d''> <es' es''>8 ~ |
  q2.\) \tuplet 3/2 { <g' g''>8-.\( <as' as''>-. <bes' bes''>\shortfermata } |
  <bes' c'' es'' bes''>8\arpeggio <as' as''> ~ 8 <g' g''>16 <as' as''> <g' c'' es'' g''>8 <f' f''> ~ 8 <es' es''>16 <d' d''> |
  <es' es''>1\) |
  <es' g' bes' d''>8\arpeggio( bes' f'' d'' as'' f'' c''' as'' |















  \time 2/4
  <f'' as'' bes'' d'''>4\arpeggio) r |
  \time 4/4

  \bar "||"

  <bes' f''>16\(( <g' es''> <bes' f''> <g''> <g' es''>8) <bes' f''>16( <g' es''> <bes' f''> g'' <g' es''>8) ~ q4\) |
  <bes' f''>16\(( <g' es''> <bes' f''> g'' <g' es''>8) <bes' f''>16( <g' es''> <bes' f''> <g''> <es'' bes''>8) ~ 4\) |
  <bes' f''>16\(( <g' es''> <bes' f''> <g''> <g' es''>8) <bes' f''>16( <g' es''> <bes' f''> g'' <g' es''>8) ~ q4\) |
  <f' d''>8 <g' es''> <bes' f''> <g' es''> ~ q16 d'' bes'8 r4 |

  <bes' f''>16\(( <g' es''> <bes' f''> <g''> <g' es''>8) <bes' f''>16( <g' es''> <bes' f''> g'' <g' es''>8) ~ q4\) |
  <bes' f''>16\(( <g' es''> <bes' f''> g'' <g' es''>8) <bes' f''>16( <g' es''> <bes' f''> <g''> <es'' bes''>8) ~ 4\) |
  <bes' f''>16\(( <g' es''> <bes' f''> <g''> <g' es''>8) <bes' f''>16( <g' es''> <bes' f''> g'' <g' es''>8) ~ q4\) |
  <es' b'>2 <as' es''>4 <bes' f''> |













  << { \voiceTwo
      <bes' es'' g''>1 |
      s1 |
    }
    \new Voice { \oneVoice \tiny
      r8. \ottava 1 \once \override Fingering.padding = #1 es''32-1\( g''-2 as''-3 g''-1 as''-2 bes'' as''-1 bes'' es'''-4 bes''-2 as'' bes''-3 as'' g'' as''-4 g''-3 es''-2 \once \override Fingering.padding = #1 bes'-1\)_\( es'' as''-3 bes''-4 g''-1 bes'' es'''-4 bes'' es'''-2 |
      bes'''2-.\) \ottava 0 \normalsize r2 |
    }
  >> \oneVoice

  \bar "|."

%}
}
