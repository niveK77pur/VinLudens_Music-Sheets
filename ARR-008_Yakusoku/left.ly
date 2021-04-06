\version "2.22.0"
\include "global.ly"

left = \absolute {
  \global

  <es c'>1 |
  <d ces'>1 |
  \time 2/4 s2 | \time 4/4
  \bar "||"

  \tempo 4 = 76
  << { \voiceOne
      r8 <es g bes>8 q8 q r q q r |
      r8 q q q r q q q |
      r8 <es g bes>8 q8 q r q q r |
      r16 bes8. f16 es r8 r16 c'16 g es c g, es,8 |

      r8 <es g bes>8 q8 q r q q r |
      r8 q q q r q q r |
      r8 <f as c'>8 q8 q r q q r |
      r8 ces16 f ~ 16 es ces8 r8 es16-3 bes-1 es'-2 d'-1 bes-2 f-4 |
    }
    \new Voice { \voiceTwo
      as,2 4. 8( |
      g,2) c |
      as,2 4. 8( |
      g,4.) c8 ~ 2 |

      as,2 4. 8( |
      g,2) c4. bes,8( |
      f,2) 4. ees,8( |
      ces,2) bes, |
    }
  >> \oneVoice

  \bar "||"
  << { \voiceOne
      r4 <f g bes> q q |





      \oneVoice <f g bes>8 d <f g bes> d <f g bes> d <f g bes> d |
      \voiceOne r4 <as c'> r <as ces'> |

      s1 |





      <f g bes>4 q q q |
      \oneVoice <f g bes>8 d <f g bes> d <f g bes> d <f g bes> d |
      \voiceOne r4 <as c'> r <as ces'> |
      r4 <bes d'> r des' |
    }
    \new Voice { \voiceTwo
      es1 |
      s1 |
      <es as c'>2 <es as ces'> |
      <g bes d'>1 |

      es1 |
      s1 |
      <es as c'>2 <es as ces'> |
      <g bes d'>2 <g bes des'> |
    }
  >> \oneVoice

  << { \voiceOne
      \clef "treble" r8 as' bes' ees'' ~ 4 as' |
      r8 ces'' es'' f'' ~ 4 as | \clef "bass"
      r4 r8 d r8 b f d' |
      r8 c' d' es' r2 |
    }
    \new Voice { \voiceTwo
      as1 |
      as1 |
      <g, g>2 b, |
      c1 |
    }
  >> \oneVoice

  << { \voiceOne
      <bes, es as>2\arpeggio <g, bes, es f>\arpeggio
      <bes, c es g>1 |
      r4 r8. f16 <as c' es'>4 <as c' es' f'> |
      r2 r8. <es' g' bes'>16 ~ 16 es16 es,8 |
    }
    \new Voice { \voiceTwo
      r2 r4 es, |
      s1 |
      <f, f>1 |
      <es, es>1 |
    }
  >> \oneVoice

\bar "||"

%}
}
