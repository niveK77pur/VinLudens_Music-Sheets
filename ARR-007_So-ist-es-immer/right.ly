\version "2.22.0"
\include "global.ly"

right = \absolute {
  \global
  \tempo 4. = 40

  r2. |
  r2. |
  r2. |
  r2. |

  es'4\( bes'8 bes'4 bes'8 |
  es''4 bes'16 as' ges'4.\) |
  as'4\( 8 des''4 f'8 |
  ges'8 es'16 des'8. es'4.\) |

  es'8.\( des'16 es'8 bes'4 8 |
  es''4 bes'16 as' ges'4.\) |
  as'4\( 8 des''4 f'8 |
  as'4 ges'16 f' es'4.\) |

  \phrasingSlurUp r4. r4 \clef "treble_8" des'16\( f' |

  \voiceOne ges'8. 8 16 ~ \oneVoice 16 des'8 ces'16 bes8 |
  as8. des'8 bes16 ~ 4\) ges8\( |
  as8 es'16 des'8 16 ~ 8 f f |
  as8. bes16 es8 4\) des'16\( f' |
  \voiceOne ges'8. 8 16 ~ \oneVoice 8\) bes\( bes |
  as8. des'8 es'16 bes4\) ges8\( |
  as4 es'8 des'8. f |
  des'8. es'8 des'16 es'4.\) | \phrasingSlurNeutral
  r2. | \clef "treble"















  <ces'' des'' ges''>8\arpeggio\( des''16 ces''8. bes'8 ges'' f'' |
  <bes' des'' ges''>2.\arpeggio\) |
  <ces'' des'' ges''>8\( f''16 8. <as' des'' ges''>8 ges'' as'' |
  <bes' des'' ges''>4\) des''8\( ~ 8 ces'' bes'\) |
  <ces'' des'' ges''>8\arpeggio\( des''16 8. <ges' as' des''>8 ges'' f'' |
  <bes' des'' ges''>4.\arpeggio\) r8 bes'16\( des''8 <ces'' ges''>16 ~ |
  q8 des''8 des''16 <bes' ges''> ~ q8 as'' f'' |
  <as' c'' ges''>2.\arpeggio\) |













  \ottava 1 \tiny des'''16 ges''' bes'' des'''8. ~ 4. |
  des'''16 ges''' bes'' des'''8. ~ 4. |
  des'''16 ges''' bes'' ees'''8. ~ 4. |
  des'''16 ges''' aes'' des'''8. ~ 4. | \ottava 0 \normalsize

  \bar "||"

  \voiceOne
  \appoggiatura { c''16 des'' d'' } es''4\( bes''8 bes''4 bes''8 |
  es'''4 bes''16 as'' ges''4.\) |
  as''4\( 8 des'''4 f''8 |
  ges''8 es''16 des''8. es''4.\) |
  es''8.\( des''16 es''8 bes''4 8 |
  es'''4 \slashedGrace a''8 bes''16 as'' ges''4.\) |
  as''4\( 8 des'''4 f''8 |
  as''4 ges''16 f'' es''4.\) |













  << { \voiceOne


      es'''4 es'''8 es'''4 des''16\( f'' |
      <es'' ges''>8. q8 q16 ~ q16 des''8 ces''16 bes'8 |
      as'8. des''8 bes'16 ~ 4\) ges'8\( |
      as'8 es''16 des''8 16 ~ 4. |
      as'8. bes'16 es'8 4\) des''16\( f'' |
      <es'' ges''>8. q8 q16 ~ q8\) bes'\( bes' |
      as'8. des''8 es''16 bes'4\) ges'8\( |
      as'4 es''8 des''8. f' |
      des''8. es''8 des''16 <es'' ges''>4.\) |
    }
    \new Voice { \voiceTwo
      <es' as' c''>2. | \tiny
      r4. <es' ges'> |
      r4. es'16\arpeggio des'8 bes8. |
      r4. as'16\arpeggio bes'8 f' ges'16 |
      r4. c'16\arpeggio des'8 c' as16 |
      bes4.\arpeggio <es' ges' ces''> |
      r4. bes16\arpeggio ces'8 des'8. |
      r4. <ges' as'> |
      r4. <es' as' c''> |
    }
  >> \oneVoice \arpeggioNormal

  <as'' as'''>2. |


  <ges' ges''>8\( <des'' des'>16 <ces'' ces'>8. <bes' bes>8 <ges'' ges'> <f'' f'> |
  <ges'' ges'>2.\) |
  <ges'' ges'>8\( <f'' f'>16 8. <ges'' ges'>8 <ges'' ges'> <as'' as'> |
  <ges'' ges'>4\) <des'' des'>8\( ~ q8 <ces'' ces'> <bes' bes>\) |
  <ges'' ges'>8\( <des'' des'>16 8. <des'' des'>8 <ges'' ges'> <f'' f'> |
  <ges'' ges'>4.\) r8 bes'16\( des''8 <ges'' ges'>16 ~ |
  q8 <des'' des'>8 <des'' des'>16 <ges'' ges'> ~ q8 <as'' as'> <f'' f'> |
  <ges'' c'' aes' ges'>2.\) |












  \ottava 1 \tiny
  ges''16 des''' es'' ges'' des'' ges'' des'' ges'' des''4 |
  des''16 ges'' des'' des''' des'' ges'' bes' des'' ges''4 |
  ges''16 des''' es'' ges'' des'' ges'' des'' ges'' des''4 |
  des''16 ges'' des'' des''' des'' ges'' <as'' bes''>4. |
  \ottava 0 \normalsize

  \bar "||"

  es'4\( bes'8 bes'4 bes'8 |
  es''4 bes'16 as' ges'4\) r8 |
  as'4\( 8 des''4 f'8 |
  ges'8 es'16 des'8. es'4.\) |

  << { \voiceTwo
      es'8.\( des'16 es'8 bes'4 8 |
      es''4 bes'16 as' ges'4.\) |
      as'4\( 8 des''4 f'8 |
      as'4 ges'16 f' es'4.\) |
    }
    \new Voice { \voiceOne \tiny
      des'''16 es''' ges'' bes'' ges'' des''' ges'' es''' ges'' bes'' des''' ges'' |
      des''' ges'' es''' ges'' bes'' des''' ges'' es''' ges'' ges''' des''' ges'' |
      des''' es''' as'' bes'' des''' as'' des''' as'' es''' as'' bes'' des''' |
      es''' as'' as''' as'' es''' as'' es''' as'' as''' as'' es'''8
    }
  >> \oneVoice

  es'4 8 4 <des' des''>16\( <f' f''> |
  <ges' ges''>8. 8 16 ~ 16 <des' des''>8 <ces' ces''>16 <bes bes'>8 |
  <as as'>8. <des' des''>8 <bes bes'>16 ~ 4\) <ges ges'>8\( |
  <as as'>8 <es' es''>16 <des' des''>8 16 ~ 8 <f f'> <f f'> |
  <as as'>8. <bes bes'>16 <es es'>8 4\) <des' des''>16\( <f' f''> |
  <ges' ges''>8. 8 16 ~ 8\) <bes bes'>\( <bes bes'> |
  <as as'>8. <des' des''>8 <es' es''>16 <bes bes'>4\) <ges ges'>8\( |
  <as as'>4 <es' es''>8 <des' des''>8. <f f'> |
  <des' des''>8. <es' es''>8 <des' des''>16 <es' es''>4.\) |
  <as c' es'>2. |


  <ges'' bes'' des''' ges'''>8\( <des'' des'''>16  <ces'' es'' ges'' ces'''>8.  <bes' des'' ges'' bes''>8 <ges''' ges''> <f'' as'' des''' f'''> |
  <ges'' bes'' es''' ges'''>2.\) |
  <ges'' bes'' des''' ges'''>8\( <f''' f''>16 <f'' bes'' des''' f'''>8. <ges'' bes'' des''' ges'''>8 <ges''' ges''> <as'' des''' es''' as'''> |
  <ges'' bes'' es''' ges'''>4\) des''16\( bes' des'' as'' ges'' f'' des''8\) |
  <ges'' bes'' des''' ges'''>8\( <des''' des''>16 <des'' es'' as'' des'''>8. <des'' ges'' bes'' des'''>8 <ges'' ges'''> <f''' f''> |
  <ges'' bes'' es''' ges'''>4.\) r8 <ges' ges''>16\( <as' as''>8  <bes' es'' ges'' bes''>16 ~ |
  q8 <bes' bes''>8 <ces'' ces'''>16 <bes' des'' f'' bes''> ~ q8 <as' as''> <f'' f'''> |
  <ges'' as'' c''' ges'''>8\) f''16( des'' es'' ges' bes'4.) |












  << { \voiceTwo
      ges'16 f' es' des'8 ges16 ~ 4. |
      ges'16 des' as ges8 \change Staff = "left" \voiceOne des16 ~ 4. | \change Staff = "right" \voiceTwo
      ges'16 f' es' des'8 ges16 ~ 4. |
      ges'16 des' as ges8. ~ 4.\fermata |
      \voiceOne
      r4. <ges' bes'>4.\arpeggio |
      bes''8.\arpeggio\( as'' f'''4. |
      \appoggiatura { es'''8 d''' } des'''2.\) |
    }
    \new Voice { \voiceOne \tiny
      r2. |
      r4. r8 \slashedGrace ces''16 des''8 ces'' |
      bes'4. r8 \arpeggioArrowDown <ges'' bes'' ces'''>4\arpeggio | \arpeggioNormal
      r2. |
    }
  >> \oneVoice


  \bar "|."

%}
}
