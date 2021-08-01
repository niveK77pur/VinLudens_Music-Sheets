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
      <as, es as>8. bes16 ~ 8 es, ~ 4 d, |

      c,4. <g, es f>8 ~ q2 |
      <as, es as>8. as16 ~ 8 es,8 ~ 4 d, |
      c,4. <g, es f>8 ~ q2 |
      <as, es as>8. as16 ~ 8 es,8 ~ 8 bes, d4 |

    }
    \new Voice { \change Staff = "right" \voiceTwo
      r4. <g bes>8 ~ q2 |
      <es as bes>4. <es g>8 ~ 4 <f bes f'> |
      <g bes es'>4. <bes es'>8 ~ q2 |
      bes4. <bes f>8 ~ q4 \tiny <d'' f'' bes''>8^( f') | \normalsize
      <g bes>4. q8 ~ 2 |
      bes4. <g bes es'>8 ~ 4 <bes d' f'> |
      <bes es' g'>4. g8 ~ 2 |
      bes4. <g bes>8 ~ 2 |
    }
  >> \oneVoice
  
  \bar "||"


  f,8 c16 f g as c' f' ~ 2 |
  g,16 b, d g b d' g' d' b g d g, ~ 4 |
  c16 es g c' es' c' g es c es g c' ~ 4 |
  f,8 a,16 c f a c' f' a'4. r8 |








  << { \voiceOne
      r4 <f as c'> r <g bes d'> |
      r4 <as c' es'> r <a c' es'> |
      r4 <bes d' f'> <bes d' f'> <bes d' f'> | \voiceTwo
      b,2 r4.. c16 ~ |
    }
    \new Voice { \voiceTwo
      f,2 g, |
      as,2 a, |
      bes,1 | \voiceOne
      r8 \shape #'((-3 . -0.5) (2.5 . -1) (0 . 0) (0 . 3)) Slur \tuplet 5/4 { d32_( f b d' f' } \change Staff = "right" \tuplet 6/4 { b' d'' f'' b'' d''' f''' } b'''8) s2 |
    }
  >> \oneVoice
  
  \bar "||"

  << { \voiceTwo
      <c, c>4. <g,, g,>8 ~ q2 | \voiceOne
      r8. as,16 <c es bes> as, r8 r8 es, <g, bes, es>4 |
      r4 <c ees g c'>8 r r16 d'16 bes f d bes, g,8 |
      r8. as,16 <c es as>8 r8 r4 <es, g, bes, es>8 \tuplet 3/2 { es16 bes, es, } |
      r8. c16 <es g c'> c r8 r8 g,8 <bes, d g>16 g, g, g,, |
      r8. as,16 <c es bes> as, r8 r8 es, <g, bes, es>4 |
      r8. <as, es as>16 ~ q8 <es as c'> r16 c' as es c as, es,8 |
      r8. es16 as bes b8 s2 |
    }
    \new Voice { \voiceOne
      r8. c16 <es g c'> c r8 r8 g,8 <bes, d g>16 g, g, g,, | \voiceTwo
      <as,, as,>4. <es,, es,>8 ~ q2 |
      <c, c>4. <g,, g,>8 ~ q2 |
      <as,, as,>4. <es,, es,>8 ~ q2 |
      <c, c>4. <g,, g,>8 ~ q2 |
      <as,, as,>4. <es,, es,>8 ~ q2 |
      <as,, as,>1 |
      <as,, as,>2 r |
    }
  >> \oneVoice
  
  \bar "|."


%}
}
