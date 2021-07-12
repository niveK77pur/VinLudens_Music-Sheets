\version "2.22.1"
\include "global.ly"

left = \absolute {
  \global

  \clef "treble"
  <c'' g'' bes''>4. <g' d''>8 ~ q2 |
  <as' c'' es''>4. <es' g' bes'>8 ~ q4 <d' f' bes'>4 |
  << {
      \clef "bass" c4. g,8( ~ 8 es bes4) |
      r8. es16 as es' as'8 ~ 16 es' as es as,4 |
    }
    \new Voice { \voiceTwo
      \change Staff = "right" <g' bes'>4. <es' g'>8 ~ q2 | \change Staff = "left"
      as,1 |
    }
  >> \oneVoice

  \bar "||"

  << { \oneVoice
      <bes c' es' g'>4. <g, f>8 ~ q2 |
      as,8. bes,16 ~ 8 es,8 ~ 4 d,4 |
      c,4. <g, es g>8 ~ q2 |
      <as, es as>8. bes16 ~ 8 <es, f> ~ 4 d, |

      c,4. <g, es f>8 ~ q2 |
      <as, es as>8. as16 ~ 8 es,8 ~ 4 d, |
      c,4. <g, es f>8 ~ q2 |
      <as, es as>8. as16 ~ 8 es,8 ~ 8 bes, d4 |

    }
    \new Voice { \change Staff = "right" \voiceTwo
      r4. <g bes>8 ~ q2 |
      <es as bes>4. <es g>8 ~ 4 <f bes f'> |
      <g bes es'>4. <bes es'>8 ~ q2 |
      bes4. bes8 ~ 4 \tiny <d'' f'' bes''>8^( f') | \normalsize
      <g bes>4. q8 ~ 2 |
      bes4. <g bes es'>8 ~ 4 <bes d' f'> |
      <bes es' g'>4. g8 ~ 2 |
      bes4. <g bes>8 ~ 2 |
    }
  >> \oneVoice


  f,8 c16 f g as c' f' ~ 2 |
  g,16 b, d g b d' g' d' b g d g, ~ 4 |
  c16 es g c' es' c' g es c es g c' ~ 4 |
  f,8 a,16 c f a c' f' a'4. r8 |

%}
}
