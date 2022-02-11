\version "2.22.1"
\include "global.ly"

right = \absolute {
  \global \tempo 4 = 120
  f'8\( a' bes' c''4 bes'8 c'' f'' ~ |
  8 es'' d'' es'' d''( \prall c'') bes' a'\) |
  a'\( bes' c'' a'4 f'4 g'8 ~ |
  4\) \clef "bass" \ottava -1 es,, \ottava 0 r2 | 
  
  \bar "||" \clef "treble"
  
  d''4. r8 r4. bes'8-1\( |
  d''-2 es'' f'' es''4 d''8-2 c''-1 bes'-2 |
  d''4.-4\) r8 r4. bes'8\( |
  d''8 es'' f'' es''4 d''8-2 c''-1 d''-4 |
  c''-3 bes'4-2\) r8 r4 d''\( |
  c''8 bes'4\) r8 r2 \acciaccatura { c''16\( d'' } |
  es''8-3 d''-2 es'' d'' es'' d'' bes'-1 d''-4 |
  c''4.-3\) r8 r8 <c' f' a'>-. q-. r |
%}
}
