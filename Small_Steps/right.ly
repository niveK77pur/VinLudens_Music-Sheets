\version "2.18.2"
\include "global.ly"

right = \relative c'' {
  \global
  \tempo 4 = 70
  
\partial 4 a'4\p | 
  a,8( f4 a16 a a8 f bes f |
  a8 d,4) a'16( a a8 f c' f, |
  a8 d,4) a'16( a a8 f bes a |
  g4. f8 e f g4 ~ |
  g8 f bes4 a8 g f8 g) |
  \bar "||"

  a8(\mf c4 a8) a8.( c8 bes16 a8 |
  f8 d4) f16( d f d8 f d16 f d |
  e16 c ~ c4) e16( c e c8 e c16 e d |
  bes4) d8(  bes a cis g4) |

  <a' a'>8 <c c'>4 <a a'>8 <a a'> <bes bes'>16 <d d'>8 <c c'>16 <bes bes'>8 |
  <f f'>8 <d d'>4 <f f'>16 <d d'> <f f'> <d d'>8 <f f'> <d d'>16 <f f'> <d d'> |
  <e e'>16 <c c'> ~ <c c'>4 <e e'>16 <c c'> <e e'> <c c'>8 <e e'> <c c'>16 <e e'> <d d'> |
  \override TextSpanner.bound-details.left.text = "rall."
  <bes bes'>4\startTextSpan <d' d'>8 <bes bes'> <a a'>4 <cis cis'>8 <a a'>\stopTextSpan | 
  << { \voiceOne <g g'>4  <f f'>8 <e e'>8 ~ <e e'>2 } 
      \new Voice { \voiceThree s2. \tuplet 3/2 { aes8 a b\fermata } }
  >> \oneVoice








  \bar "||"
  \key c \major

  \override TextSpanner.bound-details.left.text = "accel."
  <a a'>8\startTextSpan <c c'>4 <a a'>8 <a a'>8. <c c'> <b b'>8\stopTextSpan |
  \tempo 4 = 80
  <g g'>4.-> <g g'>8 <g g'>8. <f f'> <e e'>8 |
  <e e'>4.-> <e e'>8 <e e'>8. <f f'> <e e'>8 |
  <e e'>4.-> <e e'>8 <e e'>8-> <b b'>16 <c c'>8. <d d'>8 |
  <e e'>8 <e e'>4 <e e'>8 <e e'> <f f'>16 <e e'>8 <f f'>8. |
  <e e'>8 <e e'>4 <e e'>8 <g g'>8 <f f'>16 <e e'>8 <e e'>8. |
  <e e'>8 <e e'>4 <e e'>8 <e e'> <b b'>16 <c c'>8 <d d'>8. |
  <e e'>8\> <e e'>4 <e e'>8 <e e'>8 <e e'>4 <e e'>8\!\p |
  <e e'>8\sf <e e'>4 <e e'>8 <b' b'>8. <c c'> <d d'>8 |
  <e e'>8 <e e'>4 <e e'>8 <g g'> <f f'>16 <e e'>8 <e e'>8. |
  <e e'>8\> <e e'>4 <e e'>8 <e e'> <b b'>16 <c c'>8 <d d'>8. |
  <e e'>8 <e e'>4 <e e'>8\!\mp r4 <d d'>4 | %m26 
  \tempo 4 = 90
  e8 e4 e8 r4 d4 |
  e8( e4 e8 g f16 e8) e8. |
  e8( e4 e8 e b16 c8 d8. |




  
  e1) |
  e2( g4 e ~ |
  e2 c'4 b |
  g2) g8( a16 g8 f e16 ~ |
  e1) |
  \ottava #1
  c'2 c8.( d e8 ~ |
  e2) e8.( f e8 ~ |
  e2) e8.( g e8 ~ |
  e1) |
  c2( b'4 g |
  e2) e8( f16 g8 f16 e8 ~ |
  e2) e8( d16 c8 d16 e8 ~ |
  e2) <g, g'>2\fermata |
  \ottava #0
  
















  
  \bar "||"
  
  \tempo 4 = 80
  \key c \major
  





  
  
  <a, a'>8\f <c c'>4 <a a'>8 <a a'>8. <c c'>8 <g' g'>16 <e e'> <e g c e> ~ |
  <e g c e>4. <e e'>16 <e e'> <e e'>8. <d d'> <c c'>8| 
  <b d g b>4. <b b'>16 <b b'> <b b'>8. <b b'>8 <a a'>16 <c c'>16 <a c e a> ~ |
  <a c e a>4. <g g'>8 <e g b e>4 <g g'>8 <gis gis'> |
  <a a'>1 |
  %<a a'>16 <c c'> |
  %c8 a16 a r2. |

  %{
  
  <a a'>8 <f f'>4 <a a'>16\< <a a'> <a a'>8 <g g'>16\! <bes bes'>8.\f <a a'>16 <d, d'> ~ |
  <d d'>4.       <a' a'>16 <a a'> <a a'>8 <f f'>16 <c' c'>8. <g g'>16 <a a'> ~ | 
  <a a'>8 <e e'>4 <a a'>16\> <a a'> <a a'>8 <f f'>16 <bes bes'>8. <a a'>16 <g g'> ~ | 
  <g g'>4. <f f'>8 <e e'> <f f'> <g g'>4\!\p ~ | 
  <g g'>8 <f f'> <bes bes'>4 <a a'>8 <g g'> <f f'>4 |
  \bar "||"

  <a c f a>8\mf <f f'>4 <a a'>16 <a a'> <a a'>8 <f f'> <bes d f bes> <f f'> |
  <a a'>8 <d, f a d>4 <a' a'>16 <a a'> <a a'>8 <f f'> <c' e g c> <f, f'> |
  <a c f a>8 <e g c e>4 <a a'>16 <a a'> <a a'>8 <f f'> <bes d f bes> <a c f a>8 |
  <g b d g>4. <f f'>8 <e e'> <f f'> <g c e g>4 ~ |
  <g c e g>8 <f f'> <a cis e a>4 <g c e g> <f a c f>\fermata |
  \bar "|."

  %}
}
