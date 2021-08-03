\version "2.22.1"
\include "global2.ly"

right = \relative c'' {
  \global
  \tempo "Pressing" 2.=72


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
  dis'4\(( e fis |
  \grace { e8 fis } e2) dis4( |
  \grace { cis8 dis } cis4.) fis,8( b cis |
  <dis fis,>2 cis4 |
  \grace { b8 cis } b2) gis4( |
  <a des>2 ces4 |
  \grace { ais8 b } ais4 b cis)\) |

















  \bar "||" \time 6/8
  \tempo \markup { \italic "Slower" } 2. = 52
  dis8\( e cis dis e bis |
  cis dis bis cis dis e\) |
  dis\( e fis g fis e |
  dis e d dis e cis\) |
  d\( dis fis ais\)\( gis fis |
  e dis cis b cis ais\) |











  \bar "||" \time 3/4
  \tempo "Tempo 1" 2. = 72

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
  <des des'>4 <ces ces'> <bes bes'> | \time 5/4   \override TupletNumber.text = #tuplet-number::calc-fraction-text
  \tuplet 5/4 { <a a'>4 <fis fis'> <ees ees'> <c c'> <d d'> } <ees ees'>4 |


















  \time 6/8
  \bar "||" \key g \minor
  \tempo "Sinister" 4. = 60

  <d fis a d>8 <es es'> <c c'> <d d'> <es es'> <c c'> |
  <d d'> <es es'> <f f'> <fis fis'> <f f'> <fis fis'> |
  <g c es g> <as as'> <f f'> <g g'> <as as'> <f f'> |
  <g g'> <as as'> <bes bes'> <ces ces'> <bes bes'> <ces ces'> |
  \key a \minor
  <c e g c> <d d'> <b b'> <c e g c> <d d'> <b b'> |
  <d f a d> <e e'> <f f'> <e g b e>4. |












  \bar "||"









%}
}
