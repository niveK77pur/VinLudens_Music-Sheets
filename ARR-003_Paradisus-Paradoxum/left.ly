\version "2.20.0"
\include "global.ly"

left = \absolute {
  \global
  \tempo 4 = 99
  \ottava -1 d,,1 ~ |
  1 ~ |
  1 | \voiceTwo
  a,,16 8 16 16 8 16 ~ 16 16 16-. r r4 | \ottava 0 \oneVoice

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
  bes,1 |

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
      r8 <f a>16 d ~ 16 16 q8 r8 <a c'>16 f ~ 16 16 \tuplet 3/2 { a16 f c } |
      r8 <d f>16 bes,16 ~ 16 16 q8 r8 <c e g>8 r <cis e g> |
      r8 <f a>16 d q d q d r8 <a es'>16 <a es'> r16 <a c'>16 <a c'> r |

      r8 <d f>16 bes,16 ~ 16 16 q8 r8 <e g>16 c ~ 16 16 q8 |
      r8 <f a>16 d ~ 16 16 q8 r8 <a c'>16 f ~ 16 16 \tuplet 3/2 { c'16 a f } |
      %{
      r8. bes,16 <d f>8-. r r8. a,16 <cis f>8-. r |
      <c e gis>4. <c f a>8 r2 |
      \key a \minor \bar "||"
      r8 <c e>16 a, ~ 16 16 q8 r8 <c e>16 a, ~ 16 16 q8 |
      r8 <a, c>16 f, ~ 16 16 q8 r8 <a, c>16 f, ~ 16 16 q8 |
      r8 <c e>16 a, ~ 16 16 q8 r8 <c e>16 a, ~ 16 16 q8 |
      r8 <a, c>16 f, ~ 16 16 q8 r8 a,16 c f a b d' |
      %}
    }
    \new Voice { \voiceTwo
      <bes,, bes,>2 <c, c> |
      <d, d>2 <f, f> |
      <bes,, bes,>2 <c, c>4 <cis, cis> |
      <d, d>2 <f, f> |

      <bes,, bes,>2 <c, c> |
      <d, d>2 <f, f> |

      %{
      <bes,, bes,>4 r <a,, a,> r |
      r2 r8 <f, f>8. <e, e> |
      <a,, a,>2 2 |
      <f,, f,>2 2 |
      <a,, a,>2 2 |
      <f,, f,>2 2 |
      %}
    }
  >> \oneVoice

%}
}
