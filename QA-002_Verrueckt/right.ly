\version "2.20.0"
\include "global.ly"

right = \absolute {
  \global
  \tempo 4 = 132
  \repeat volta 3 { r1^"repeat 3x" |
  r1 | }
  r1 |
  r1 |
  \repeat volta 4 { cis'8^"repeat 4x" cis' gis' gis' b' b' gis' gis' |
  cis'8 cis' gis' gis' a' a' gis' gis' | }

  \repeat volta 4 { cis'8^"repeat 4x" cis' cis' gis' b' b' b' gis' |
  fis' fis' fis' gis' a' gis' a' gis' | }
  cis''1 |

  cis'4 <cis' e' gis'> <cis' e' b'> <cis' e' gis'> |
  cis'4 <cis' e' gis'> <cis' e' a'> <cis' e' gis'> |
  cis'4 <cis' e' gis'> <cis' e' b'> <cis' e' gis'> |
  <b e' fis'>4 <b e' gis'> <b e' a'> <b e' gis'> |
  cis'4 <cis' e' gis'> <cis' e' b'> <cis' e' gis'> |
  cis'4 <cis' e' gis'> <cis' e' a'> <cis' e' gis'> |
  cis'4 <cis' e' gis'> <cis' e' b'> <cis' e' gis'> |
  <b e' fis'>4 <b e' gis'> <b e' a'> d'8-. d'-. |

  r1 |
  \repeat volta 3 { cis'4^"repeat 3x" cis'8 gis' b'4 b'8 gis' |
  fis'4 fis'8 gis' a' gis' a' gis' | }
  <e' gis' cis''>4\arpeggio\fermata cis''8 dis'' e'' fis'' e'' dis'' |

  \repeat volta 2 { \ottava 1 <cis'' cis'''>4 <gis'' gis'''> <b'' b'''> <gis'' gis'''> |
  <cis'' cis'''> <gis'' gis'''> <a'' a'''> <gis'' gis'''> |
  <cis'' cis'''> <gis'' gis'''> <b'' b'''> <gis'' gis'''> |
  <fis'' fis'''> <gis'' gis'''> <a'' a'''> <gis'' gis'''> | }

  <d'' fis'' a'' d'''>4\fermata \appoggiatura { cis'''16 d''' } cis'''4 \appoggiatura { b''16 a'' } gis''4 \appoggiatura { fis''16 } gis''4 |
  \ottava 0

  <cis' cis''>4 <gis' gis''> <b' b''> <gis' gis''> |
  <cis' cis''> <gis' gis''> <a' a''> <gis' gis''> |
  <cis' cis''> <gis' gis''> <b' b''> <gis' gis''> |
  <fis' fis''> <gis' gis''> <a' a''> <gis' gis''> |
  <cis' cis''>4 <gis' gis''> <b' b''> <gis' gis''> |
  <cis' cis''> <gis' gis''> <a' a''> <gis' gis''> |
  <cis' cis''>8 q <gis' gis''> q <b' b''> q <gis' gis''> q |
  <cis' cis''> q <gis' gis''> q <a' a''> q <gis' gis''> q |
  <d' d''>8-. q-. r4 <cis' e' gis' cis''>2 |
  
  \bar "|."

%}
}
