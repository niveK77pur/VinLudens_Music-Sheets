\version "2.18.2"
\include "global.ly"

right = \relative c''' {
  \global

  b16 d, fis d b' d, fis d a' cis, e cis a' cis, e cis |
  g' b, d b g' b, d b fis' a, cis a fis' a, cis a |
  b' cis, e cis b' cis, e cis a' d, fis d a' d, fis d |
  g b, e b g' b, fis' eis fis a, cis a fis' a, cis a |
  \ottava 1
  b'4 b16\( cis8 d16 <e a,>4\) e16\( fis8 g16 |
  <fis b,>4\) fis16\( e8 d16 <a cis>4\) a  |
  b16 b' a g fis e d cis a a' g fis e d cis b  |
  g16 g' fis e dis c b a fis fis' e d cis b a fis |
  
  \bar "||"
  \ottava 0
  d16-. d8-. d16 ~ <d fis>8 d16( fis b, d gis, b e, gis d e)  |
  cis16-. cis8-. cis16  e8( e16 fis \change Staff = "left" \voiceOne b, cis fis, b e, fis cis e  |
  
  fis1)\fermata | \change Staff = "right" \oneVoice 
  r4 <d' e a>2 gis8 a | 






  <b cis, e>2 a8 b <cis e, fis>4 |
  b4 a <fis cis b>2 \fermata |
  e32 fis a8. ~ a4\fermata g16 fis8. ~ fis4 |
  \time 3/4 gis''8 \tuplet 3/4 { a32 d, dis } \tuplet 6/8 4 { e a, ais  b e, fis g b, cis d a ais } | \time 4/4
  
  \bar "||"

  b16 d, fis d b' d, fis d a' c, e c a' c, e c |
  g' ais, d ais g' ais, fis' e fis a, cis a fis' a, cis a |
  b' cis, e cis b' cis, e cis a' d, fis d a' d, fis d |
  gis b, e b gis' b, e b a'-^ b, cis d e fis g a |
  
  b4 b16\( cis8 d16 <e a,>4\) e16\( fis8 g16 |
  <fis b,>4\) fis16\( e8 d16 <a cis>4\) a  |
  b16 b' a g fis e d cis a a' g fis e d cis b  |
  g16 g' fis e d cis b a fis fis' e d cis b a fis |
  
  d16-. d8.-. \tuplet 7/4 4 { d16( e fis g a b cis d e fis g a b cis) } d16-. d8-. d16( | 
  e4) \ottava 1 \tuplet 7/4 4 { g'16( fis e d cis b a g fis e d cis b cis } e8) \fermata d16 d \fermata | \ottava 0
  
  \bar "||"

  b16 d, fis d b' d, fis d a' cis, e cis a' cis, e cis |
  g' b, d b g' b, d b fis' a, cis a fis' a, cis a |
  b' cis, e cis b' cis, e cis a' d, fis d a' d, fis d |
  g b, e b g' b, fis' eis fis a, cis a fis' a, cis a |
  \ottava 1
  b'4 b16\( cis8 d16 <e a,>4\) e16\( fis8 g16 |
  <fis b,>4\) fis16\( e8 d16 <a cis>4\) a  |
  b16 b' a g fis e d cis a a' g fis e d cis b  |
  g16 g' fis e dis c b a fis fis' e d cis b a fis |
  \ottava 0
  d16-. d8-. d16 ~ <d fis>8 d16 fis ais, d fis, ais e fis d e | 
  
  cis16-. cis8-. \parenthesize b16 r2. |
  d4 d16( e fis g <cis, e a>8.) q16( \tuplet 3/2 { b'8 a) g( } |



  
  <b, d fis>8. <b gis>16) ~ <b gis> b( cis d <b cis fis>8 e d <cis e>) \fermata |
  
  <a d>8. g16 r8. g'16 r8. \ottava 1  g'16 r8. g'16 | \arpeggioArrowDown
  <d fis a d>1\fermata  \arpeggio  |
  
  \bar "|."

%}
}
