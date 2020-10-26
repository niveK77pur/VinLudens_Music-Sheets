\version "2.20.0"
\include "global.ly"

left = \relative c' {
  \global

  \partial 4 r4 |
  c1 ~ |
  c1 |
  c1 ~ |
  c1 |
  c1 ~ |
  c1 |
  c1 |
  << { \voiceTwo \relative c'
      \change Staff = "right" <c g'>2. s4 | \change Staff = "left" \voiceOne
      r8 c[ r c r c] r4 |
      r8 c[ r c r c] r4 |
      r8 c[ r c r c] r4 |
      r8 c[ r c r c] r4 |
      r8 <c g>[ r q r q] r4 |
      r8 <c g>[ r q r q] r4 |
      r8 <c g>[ r q r q] r4 |
      r8 <c e,>[ r q r q]( r4) |
    }
    \new Voice { \relative c'
      c2. g4_( | \voiceTwo
      c,1) |
      c1 |
      c1 |
      c1 |
      c1 |
      c1 |
      c1 |
      c2. r4 |
    }
  >> \oneVoice

  \bar "||"

  << \relative c'' { \voiceTwo \change Staff = "right"
      r8 g c g r g[ r g] |
      r8 g r g[ \once\override Rest.staff-position = #-2 r g r g] |
      r8 g \change Staff = "left" \voiceOne r8 c,16( d e4) e16 d c8 |
      c8 d r2 \ottava -1 a,,4 \ottava 0 | \change Staff = "right" \voiceTwo
      r8 <g''' c>[ r g r g r g] |
      r4 r8 e[ r e] s4 | \change Staff = "left" \voiceOne
      r2 r8 c,,8( g'16 c d8) |
      <g f>8( e ~ e4) <d b>2 |
    }
    \new Voice { \relative c
      e2 f |
      f4 <g a,>2. | \voiceTwo
      <c, e,>2 f ~ |
      f4 <g a,>2. | \oneVoice
      e2 f |
      f4 <g a,>2. | \voiceTwo
      <g c, f,>1\arpeggio |
      s4 r8 g, ~ g2 |
    }
  >> \oneVoice

  \bar "||"

  << \relative c {
      <c g>8( <c' e,>-.) r q-. \voiceOne r <c g>[ r q] |
      r q[ r q r q r q] | \oneVoice
      <c, g>8( <c' e,>-.) r q-. \voiceOne r <c g>[ r q] |
      r q[ r q r q r q] | \oneVoice
      <d, a>( <d' f,>-.) r q-. \voiceOne r <d a>[ r q] |
      r8 <d g,>[ r q] r <b g>[ r q] |
      <c, g>8( <c' e,>-.) r q-. \voiceOne r <c g>[ r q] |
      r q[ r q r q] r4 |
    }
    \new Voice \relative c { \voiceTwo
      s1 |
      c1 |
      s1 |
      c1 |
      s1 |
      g2 b |
      s1 |
      c1 |
    }
  >> \oneVoice

  \bar "||"

  << \relative c' { \voiceOne
      r8 g( d' c) r g( d' e) |
      r8 (g,16 f g8) b(d c a, b') |
      r8 g( d'16 c g e) r8 g( c16 b a8) |
      s4 r2 b,,4 |
      r8 g''( d' c) r g( d' e) | \change Staff = "right" \voiceTwo
      r4 r8 e[ r e r e] | \change Staff = "left" \voiceOne
      r8( c, g' f) ~ 8 c( g'4)
      r8( c, g'4.) f8( g4) |

      \bar "||" \key ees \major

      r8 aes8 c <c bes> ~ q4 <ees c bes> |
      %r8 bes( d) r r4 \change Staff = "right" \voiceTwo \tuplet 6/4 { \tiny d16 f g b \parenthesize d r } | \normalsize\change Staff = "left"
      r8 bes( d) r \change Staff = "right" \voiceTwo \tiny r8 d16 f g b \parenthesize d r  | \normalsize\change Staff = "left"
    }
    \new Voice \relative c, { \voiceTwo
      e2 f |
      f4 <a g'>2. |
      e2 f |
      f4 <a g'>2. |
      e2 f |
      f8( 16 g <a g'>2.) |
      f4. r8 r c'4. |
      f,1 |

      aes2 r8 aes8 ~ 4 |
      bes2 <b b,>8 r4. |
    }
  >> \oneVoice

  << \relative c { \voiceOne
      r16 ees f es r es f es g es f es r es f es |
      r16 d' bes f r f g bes c bes g f r es f es |
      r16 c' f, es r bes' f es g f es d f es d c |
      r4 r16 es f es g es f es r b' \change Staff = "right" c d | \change Staff = "left" \voiceOne
      r16 es, f es r es f es g es f es r es f es |
      r16 d' bes f r g' d bes ees d bes f s4 |

      r8 <c' aes'> <bes es> <aes es> r <d bes> <bes g> es, |
      r8 <g g,>16 <aes aes,> <bes bes,>2. |

      r2 r8 \tiny bes,16 es g bes \change Staff = "right" \voiceTwo es g |





      bes16 es g es bes' g es bes g es \change Staff = "left" bes g es bes g es |\voiceOne
      r2 r8 \tiny bes'16 es g bes \change Staff = "right" \voiceTwo es g | \voiceOne \set tieWaitForNote = ##t \tieDown
      \tuplet 3/2 { bes8~ es~ g~ } \normalsize \voiceTwo <g es bes>2. |

    }
    \new Voice \relative c, { \voiceTwo
      ees4-> aes2-> bes4-> |
      c4-> bes2 aes4 |
      aes4 g2. |
      es8( f16 aes g2) b4 |
      c4 ees,2 bes'4 |
      c4 bes2 <a a'>4 |

      <aes aes,>2-> <g g,>2 |
      <f f,>4 r <bes bes,>2-> |
      <ees, ees,>1 ~ |
      1 |
      1 ~ |
      2. r4 |
    }
  >> \oneVoice

  \bar "|."

%}
}
