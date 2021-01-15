\version "2.20.0"
\include "global.ly"

left = \absolute {
  \global
  \tempo 4 = 99
  \ottava -1 d,,1 ~ |
  1 ~ |
  1 | \voiceTwo
  a,,16 8 16 16 8 16 ~ 16 16 16-. r \ottava 0 r4 | \oneVoice

  \bar "||"

  << { \voiceOne
      r8 <d f>16 bes,16 ~ 16 16 q8 r8 <e g>16 c ~ 16 16 q8 |
      r8 <f a>16 d ~ 16 16 q8 r8 \tuplet 3/2 { a,16 c f } \tuplet 6/4 { a c' f' c' a f } |
      r8. bes,16 <d f>8-. r r8. a,16 <cis f>8-. r |
      <c e gis>4. <c f a>8 r2 |
      \key a \minor \bar "||"
      r8 <c e>16 a, ~ 16 16 q8 r8 <c e>16 a, ~ 16 16 q8 |
      r8 <a, c>16 f, ~ 16 16 q8 r8 <a, c>16 f, ~ 16 16 q8 |
      r8 <c e>16 a, ~ 16 16 q8 r8 <c e>16 a, ~ 16 16 q8 |
      r8 <a, c>16 f, ~ 16 16 q8 r8 a,16 c f a b d' |
    }
    \new Voice { \voiceTwo
      <bes,, bes,>2 <c, c> |
      <d, d>2 <f, f> |
      <bes,, bes,>4 r <a,, a,> r |
      r2 r8 <f, f>8. <e, e> |
      <a,, a,>2 2 |
      <f,, f,>2 2 |
      <a,, a,>2 2 |
      <f,, f,>2 2 |
    }
  >> \oneVoice

  \key d \minor
  a,1 |
  bes,1 |
  a,1 |
  << { \voiceTwo bes,2. r4 | } \new Voice { \voiceOne r2 <g bes>8. 16 r4 | } >> \oneVoice

  a,8 <e a>16 a,16 ~ 16 16 q8 a,8 <e a>16 a,16 ~ 16 16 q8 |
  bes,8 <f bes>16 bes,16 ~ 16 16 q8 bes,8 <f bes>16 bes,16 ~ 16 16 \tuplet 3/2 { d'16 bes f } |
  a,8 <e a>16 a,16 ~ 16 16 q8 a,8 <e a>16 a,16 ~ 16 16 q8 |
  bes,8 <f bes>16 bes,16 ~ 16 16 q16 bes, q bes, q r r4 |

  \key a \minor \bar "||"

  <f a c'>4 <f a c'> <g b d'> <gis b d'> |
  <a c' e'> <a c' e'> <g c' e'> e'16 c' g e |
  <f a c'>4 <f a c'> <g b d'> <gis b d'> |
  <a cis' e'>8. e16 <e' g'>16 cis' q cis' q cis' q cis' q cis' q cis' |
  <a c' e'>8. <a,, a,>16 16 8 16 ~ 16 16 16-. r r4









  \key d \minor
  << { \voiceOne
      r8 <d f>16 bes,16 ~ 16 16 q8 r8 <e g>16 c ~ 16 16 q8 |
      r8 <f a>16 d ~ 16 16 q8 r8 <a c'>8 \tuplet 6/4 { c16 f a c'16 a f } |
      r8 <d f>16 bes,16 ~ 16 16 q8 r8 <c e g>8 r <cis e g> |
      r8 <f a>16 d q d q d r8 <a es'>16 <a es'> r16 <a c'>16 <a c'> r |

      r8 <d f>16 bes,16 ~ 16 16 q8 r8 <e g>16 c ~ 16 16 q8 |
      r8 <f a>16 d ~ 16 16 q8 r8 \tuplet 3/2 { g,16 b, d } \tuplet 6/4 { g16 b g d b, g, } |

      r8. bes,16 <d f>8-. r r8. a,16 <cis f>8-. r |
      <c e gis>4. <c f a>8 r2 |
      \key a \minor \bar "||"
      r8 <c e>16 a, ~ 16 16 q8 r8 <c e>16 a, ~ 16 16 q8 |
      r8 <a, c>16 f, ~ 16 16 q8 r8 \voiceTwo <a c'>16 f ~ 8 <f a>8 |
      r8 <c' e'> r q r <a c'> r q |
      r8 <c' e'> r q r <a c'> r4 |

    }
    \new Voice { \voiceTwo
      <bes,, bes,>2 <c, c> |
      <d, d>2 <f, f> |
      <bes,, bes,>2 <c, c>4 <cis, cis> |
      <d, d>2 <f, f> |

      <bes,, bes,>2 <c, c> |
      <d, d>2 <g,, g,> |


      <bes,, bes,>4 r <a,, a,> r |
      r2 r8 <f, f>8. <e, e> |
      <a,, a,>2 2 |
      <f,, f,>2 <f, f>2 |
      <a, a>2 2 |
      <f, f>2 4 s4 |

    }
  >> \oneVoice

  \bar "||" \key d \minor
  <bes, cis e a>2 ~ <bes, cis e g> |
  << { \voiceOne
      r8 <c' e' g'>8 ~ q2. |
      <c' e' g'>2 e' |
      r8 <c' e' g'>8 ~ q2. |
      r16 <e, e>8 <e gis b>16 q8 <gis c' e'>16 q ~ 8 \tuplet 3/2 8 { e'16 c' gis e c gis, } r8 |
      s1 |
      s1 |
      s1 |
      s2 |
      a,16( a,8) es16( d16 c8) bes,16( ~ 16 g, a,)-. r s8 f16 e |
    }
    \new Voice { \voiceTwo
      <a, e a b>1 |
      <gis, e gis>1 |
      <a, e a b>1 |
      <e, e>1 |

      a,8. 16 ~ 8 8 ~ 16 8. 8 8 |
      bes,8. 16 ~ 8 8 ~ 16 8. 8 8 |
      a,8. 16 ~ 8 8 ~ 16 8. 8 8 | \time 2/4 \ottava -1
      <bes,, bes,>2 | \time 4/4
      \voiceTwo a,,16 8 16 16 8 16 ~ 16 16 16-. r \ottava 0 r8 s | \oneVoice
    }
  >> \oneVoice

  \bar "||"

  << { \voiceOne
      r8 bes,16 d g bes d'8 r8 c16 e a c' a e |
      r8 d16 f f' d' a f r8 f'16 c' a f c a, |
      r16 d f d bes f d' bes r c' a e r e' cis' a |
      r16 f-. a-. f-. c'-. a-. bes-. a-. r c' a f e' c' a g |
      %r16 bes a g f e d bes, r d e f g a bes c' |
      %r16 c' bes a g f e d r b, d g b g d b, |
      r8 <d f>16 bes,16 ~ 16 16 q8 r8 <e g>16 c ~ 16 16 q8 |
      r8 <f a>16 d ~ 16 16 q8 r8 <b, d>16 g, ~ 16 q16 q8 |
      r16 d f d bes f d' bes r16 cis f cis a f cis' a |
      <c e gis>4. <c f a>8 r2 |
      \key a \minor \bar "||"
      r8 <c e>16 a, ~ 16 16 q8 r8 <c e>16 a, ~ 16 16 q8 |
      r8 <a, c>16 f, ~ 16 16 q8 r8 \voiceTwo <a c'>16 f ~ 8 <f a>8 |
      r8 <c' e'> r q r <a c'> r q |
      r8 <c' e'> r q r <a c'> r4 |
    }
    \new Voice { \voiceTwo
      <bes,, bes,>2 <c, c> |
      <d, d>2 <f, f> |
      bes,2 c4 cis4 |
      d2 f |
      %bes,2 c2 |
      %d2 g, |
      <bes,, bes,>2 <c, c> |
      <d, d>2 <g,, g,> |
      bes,2 a, |
      r2 r8 <f, f>8. <e, e> |

      <a,, a,>2 2 |
      <f,, f,>2 <f, f>2 |
      <a, a>2 2 |
      <f, f>2 4 s4 |
    }
  >> \oneVoice

  %r1 |
  \bar "||" \key d \minor

  \ottava -1 d,,1 ~ |
  1 ~ |
  1 | \ottava 0

  r8 <d a>[ r q r q r q] |
  r8 <d a>[ r q r q] r4 |
  r8 <d a>[ r q r q r q] |
  r4.. c16( c,8.) c,16( g, c8.) |
  r8 <d a>[ r q r q r q] |
  r8 <d a>[ r q r q] r4 |
  <a, a>16-. q-. r8 <a c' e'>8. a16 a,4 e16 c a,8 |
  <a,, a,>16 q8 <es, es>16 <d, d> <c, c>8 <bes,, bes,>16 ~ q <g,, g,> <a,, a,>8 ~ q4 |




















  \set tieWaitForNote = ##t \ottava -1 \grace { \stemDown a,,8^~ e,, \stemNeutral } <a,,, a,,>4\fermata \ottava 0 r4 r2 |\set tieWaitForNote = ##f

  \set PianoStaff.connectArpeggios = ##t
  << { \voiceOne
      r4.. e'16\(\arpeggio ~ 8 d' c' bes |
      a4..\) es'16\( ~ 8 f' c'4\) | \change Staff = "right" \voiceTwo
      e''4 \appoggiatura { es''16 d'' } c''4 d'' cis'' |
      d''2 \change Staff = "left" \voiceOne es4 c |
      r8. c'16\( ~ 16 bes8 a16 ~ 8\) e8\( f g |
      a8.\) c'16\( ~ 16 d'8 e'16 ~ 8 f' \appoggiatura { e'16 es' } d'4\)
    }
    \new Voice { \voiceTwo
      <bes, d a>4..\arpeggio <c g>16\arpeggio ~ q2 |
      d4.. f16 ~ 2 |
      <bes, g>2 <c a>4 <cis g> |
      <d f a>2 f, |
      <bes, d f>4.. <c e>16 ~ 2 |
      <d f>4.. <f a>16 ~ 2 |
    }
  >> \oneVoice

  bes,,16 <f, bes,> bes,, <f, bes,> bes,, <f, bes,> bes,, <f, bes,> c, <g, c> c, <g, c> cis, <g, cis> cis, <g, cis> |
  d, <a, d> d, <a, d> d, <a, d> d, <a, d> r2 |







  <bes,,, bes,,>8-> <f, bes,>16 bes,, <f, bes,> bes,, <f, bes,> bes,, <g, c> c, <g, c> c, <g, c> c, <g, c> c, |
  <a, d>16 d, <a, d> d, <a, d> d, <a, d> d, <c f> f, <c f> f, <c f> f, <c f> f, |
  << { \voiceOne
      r8 <d f>16 bes,16 ~ 16 16 q8 r8 <c e g>8 r <cis e g> |
      r8 <f a>16 d q d q d r8 <a, c e>16 q r16 q16 r8 |

      r8 <d f>16 bes,16 ~ 16 16 q8 r8 <e g>16 c ~ 16 16 q8 |
      s2 r8 << { f'8\( d'4\) } \\ { <g b >4. } >> |

      r8. bes,16 <d f>8-. r r8. a,16 <cis f>8-. r |
      <c e gis>4. <c f a>8 r2 |
      \key a \minor \bar "||"
      r8 <c e>16 a, ~ 16 16 q8 r8 <c e>16 a, ~ 16 16 q8 |
      r8 <a, c>16 f, ~ 16 16 q8 r8 \voiceTwo <a c'>16 f ~ 8 <f a>8 |
      r8 <c' e'> r q r <a c'> r q |
      r8 <c' e'> r q r <a c'> r q |

    }
    \new Voice { \voiceTwo
      <bes,, bes,>2 <c, c>4 <cis, cis> |
      <d, d>2 <a,, a,> |

      <bes,, bes,>2 <c, c> |
      <d, d>8 q16 q16^. r16 q^. r <g,, g,>16 ~ q2 |


      <bes,, bes,>4 r <a,, a,> r |
      r2 r8 <f, f>8. <e, e> |
      <a,, a,>2 2 |
      <f,, f,>2 <f, f>2 |
      <a, a>2 2 |
      <f, f>2 4 s4 |
    }
  >> \oneVoice

  a,16 d <e a> d a, d <e a> d a, d <e a> d a, d <e a> d |
  f,16 d e d f, d e d f, d e d f, d e d |
  a,16 d <e a> d a, d <e a> d a, d <e a> d a, d <e a> d |
  f,16 d e d f, d e d \tuplet 6/4 4 { f,16 d e f a d' g' d' a f d8 } |
  \voiceTwo a,,16 8 16 16 8 16 ~ 16 16 16-. r \ottava 0 r4 | \oneVoice

\bar "|."

%}
}
