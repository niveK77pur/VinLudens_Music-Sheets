\version "2.22.1"
\include "global2.ly"

right = \relative c'' {
  \global
  \tempo "Pressing" 2.=80


  b2.\( |
  ais2 cis4 |
  b4 gis ais |
  fis2 e4 |
  dis2. |
  cis2 b4 |
  ais2. |
  gis2.\) |














  b'2.\( |
  ais2 cis4 |
  dis4 cis b |
  ais gis fis |
  dis2.\) |
  dis4\( e fis |
  e2 dis4 |
  cis2 ais4 |
  dis2. ~ |
  2\) r4 |















  b'2.\( |
  ais2 cis4 |
  b4 gis ais |
  fis2 e4 |
  dis2. |
  cis2 b4 |
  ais2. |
  gis2.\) |















  b'2.\( |
  ais2 cis4 |
  dis4 cis b |
  ais gis fis |
  dis2.\) | \once \override PhrasingSlur.positions = #'(3.5 . 3) \once \override Slur.positions = #'(2.5 . 4.5)
  dis'4\(( e fis |
  \grace { e16 fis } e2) dis4( |
  \grace { cis16 dis } cis4.) fis,8( b cis |
  <dis fis,>2 cis4 |
  \grace { b16 cis } b2) gis4( |
  <a des>2 ces4 |
  \grace { ais16 b } ais4 b cis)\) |

















  \bar "||" \time 6/8
  \tempo \markup { \italic "Slower" } 2. = 52
  dis8\( e cis dis e bis |
  cis dis bis cis dis e\) |
  dis\( e fis g fis e |
  dis e d dis e cis\) |
  d\( dis fis ais\)\( gis fis |
  e dis cis b cis ais\) |











  \bar "||" \time 3/4
  \tempo "Tempo 1" 2. = 80

  b2.\( |
  ais2 cis4 |
  b4 gis ais |
  fis2 e4 |
  dis2. |
  cis2 b4 |
  ais2. |
  gis2.\) |














  b'2.\( |
  ais2 cis4 |
  dis4 cis b |
  ais gis fis |
  dis2.\) |
  dis4\( e fis |
  e2 dis4 |
  cis2 ais4 |
  dis2. ~ |
  2\) r4 |
















  b'2.\( |
  ais2 cis4 |
  b4 gis ais |
  fis2 e4 |
  dis2. |
  cis2 b4 |
  ais2. |
  gis2.\) |














  b'2.\( |
  ais2 cis4 |
  dis4 cis b |
  ais gis fis |
  dis2.\) |
  <dis dis'>4\( <e e'> <fis fis'> |
  <gis gis'> <ais ais'> <b b'> |
  <cis cis'> <dis dis'> <e e'>8 cis' |
  <dis, dis'>2. ~ |
  q2\) r4 |
  <des des'>4 <ces ces'> <bes bes'> | \time 5/4   \once\override TupletNumber.text = #tuplet-number::calc-fraction-text
  \tuplet 5/4 { <a a'>4 <fis fis'> <ees ees'> <c c'> <d d'> } <ees ees'>4 |


















  \time 6/8
  \bar "||" \key g \minor
  \tempo "Sinister" 4. = 80

  <d fis a d>8 <es es'> <c c'> <d d'> <es es'> <c c'> |
  <d d'> <es es'> <f f'> <fis fis'> <f f'> <fis fis'> |
  <g c es g> <as as'> <f f'> <g g'> <as as'> <f f'> |
  <g g'> <as as'> <bes bes'> <ces ces'> <bes bes'> <ces ces'> |
  \bar "||" \key a \minor
  <c e g c> <d d'> <b b'> <c e g c> <d d'> <b b'> |
  <d f a d> <e e'> <f f'> <e g b e>4.\fermata |












  \bar "||"
  \time 2/4
  \key e \minor
  \tempo 4 = 40

  q2\arpeggio |
  r16 \tuplet 5/4 { e64\( g b d c } b8 ~ 4\) |
  r16 \tuplet 5/4 { a,64\( d fis g fis } b8 ~ 4\) |
  r16 \tuplet 5/4 { fis,64\( a d e d } g8 ~ 4\) |
  r16 e,32\( fis g fis b16 ~ 4 ~ |
  4\) 4 |

  \bar "||" \time 4/4 \tempo 4=60

  \grace { b16 c } <b e>4 q q \grace { b16 c } q4 |
  \grace { d16 e } <b fis'>4 q q4 \grace { fis'16 g } q4 |
  \grace { g16 a } <d, b'>4 q8. \tuplet 3/2 { r32 a'[( g] } \tuplet 3/2 { <e a> g fis) } ~ 8. dis4 ~ |
  4 r2. |

  <b e g>4. fis'16 e dis4 c ~ |
  \bar "||" 4\fermata r4\fermata


%}
}
