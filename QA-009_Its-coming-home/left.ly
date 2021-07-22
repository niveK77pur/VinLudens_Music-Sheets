\version "2.22.1"
\include "global.ly"

left = \absolute {
  \global


  r1 |
  r1 |
  r1 |
  r4 \rhythmMarkC #"softer rythm" \rhyMarkDottedEighths \rhyMarkTriplets \clef "treble" es'8.\( es'16 ~ 4 c'8. es'16 ~ |
  4\) es'8.\( es'16 ~ 4 c'8. es'16 ~ |
  4\) g'8.\( g'16 ~ 8. f'16 ~ 4\) |
  es'4\( f' es'8. f'16 ~ 8. es'16 ~ |
  4\) es'8.\( es'16 ~ 4 c'8. es'16 ~ |
  4\) es'8.\( es'16 ~ 4 c'8. es'16 ~ |
  4\) g'8.\( g'16 ~ 8. f'16 ~ 4\) |
  es'4\( f' es'8. f'16 ~ 8. es'16 ~ |

  4\) r4 \clef "bass" \tuplet 3/2 4 { c'8 g es c g, es, } |
  <as, as>4 <as c'> <g, g> <g \parenthesize c'> |
  <f, f> <as c'> <bes, bes> <bes d'> |
  <es, es> <g bes> <d, d> <g bes> |
  <c, c> <es g> <bes,, bes,> <es g> |
  <as, as>4 <as c'> <g, g> <g \parenthesize c'> |
  <f, f> <as c'> <bes, bes> <bes d'> |
  <es, es> <g bes> <d, d> <g bes> |
  <c, c> <es g> \tuplet 3/2 { bes,,8_( f, bes, } d4) |

  \bar "||"

  <f as c'>4 q8 r r2 |
  <f bes d'>4 q8 r r2 |
  <g bes es'>4 q8 r r2 |
  <es g c'>4 q q q |
  <f as c'>4 q8 r r2 |
  <f bes>4 q8 r r2 |

  <g bes es'>4 q8 r r2 |




  << { \voiceOne
      r4 r8. c'16 d'4 e' |
      <f as c'>4.. q16 ~ 4 q |
      <f bes d'>4.. q16 ~ 4 q |
      <g bes es'>4.. <g bes>16 ~ 4 q |

      \tuplet 3/2 { c8 g c' }
    }
    \new Voice { \voiceTwo
      <c g>1 |
      r4 c2. |
      r4 bes,2. |
      r4 c2. |
      c1 |
    }
  >> \oneVoice


  <as, as>4 <as c'> <g, g> <as c'> |
  <f, f>4 <as c'> <bes, bes> <bes d'> |
  <es, es>4 <g bes> <d, d> <g bes> |
  <c, c>4 <es g> <bes,, bes,> <es g> |
  <as, as>4 <as c'> <g, g> <as c'> |
  <f, f>4 <as c'> <bes, bes> <bes d'> |
  <es, es>4 <g bes> <d, d> <g bes> |
  <c, c>4 <es g> \tuplet 3/2 { bes,,8_( f, bes, } d4) |


  \bar "||"

  <f as c'>4 q8 r r2 |
  <f ces' d'>1 |
  <g bes>1 |


  <c es g>2 \clef "treble" <f'' as'' c'''> | \clef "bass"




  <f as ces'>2 \clef "treble" <f'' as'' ces'''>4.. \clef "bass" fes,16 ~ |
  \tuplet 3/2 4 { 4 ces8 fes8 as ces'} d'2 |

  <g bes des'>1 |




  << { \voiceOne
      r4 \tuplet 3/2 4 { r8 c' as g as c'8 } ~ 4 |
      <f as c'>4.. q16 ~ 4 q |
      <f ces' d'>4.. q16 ~ 4 q |
      <g bes es'>4.. <g bes>16 ~ 4 q |

      s1 | %\tuplet 3/2 { c8 g c' }
    }
    \new Voice { \voiceTwo
      <c g>1 |
      r4 c2. |
      r4 c2. |
      r4 c2. |
      des1 |
    }
  >> \oneVoice

  <as, as>4 <as c'> <g, g> <as c'> |
  <f, f>4 <as c'> <bes, bes> <bes d'> |
  <es, es>4 <g bes> <d, d> <g bes> |
  <c, c>4 <es g> <bes,, bes,> <es g> |
  <as, as>4 <as c'> <g, g> <as c'> |
  <f, f>4 <as c'> <bes, bes> <bes d'> |
  <es, es>4 <g bes> <d, d> <g bes> |
  <c, c>4 <es g> <bes,, bes,> <bes, d> |
  <f,, f,>2 ~ \tuplet 3/2 4 { q4 f,,8 f, as, c } |
  <bes,, bes,>2 <bes, f bes> |
  << { \voiceOne
      r4 es, <g, d> bes, |
      \change Staff = "right" <g d'> bes \change Staff = "left" \clef "treble" <g' d''> bes' |
      \change Staff = "right" \ottava 1 <g'' d'''> bes'' \change Staff = "left" \ottava 1 <es'' bes'' es''' f'''>2\arpeggio |
    }
    \new Voice { \voiceTwo
      <es,, es,>1 |
      s1 |
      s1 |
    }
  >> \oneVoice

  \bar "|."



%}
}
