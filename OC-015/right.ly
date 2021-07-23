\version "2.22.1"
\include "global.ly"

right = \absolute {
  \global
  \tempo "Lento" 8=104

  a''8 fis''16 cis'' b' a'' fis'' cis'' g'' fis'' d'' b' g'4 fis'2 |
  a''8 fis''16 cis'' b' a'' fis'' cis'' \grace a''16 b'' a'' fis'' d'' b'2 cis''8 fis'' |
  a''8 fis''16 cis'' b' a'' fis'' cis'' g'' fis'' e'' b' g'4 fis'2 |
  a''8 fis''16 cis'' b' a'' fis'' cis'' \grace a''16 \tuplet 6/4 { b''16 g'' fis'' e'' b' g' } fis'2 \tuplet 3/2 { <a' a''>8 <b' b''> <a' a''> } |

  <cis'' cis'''>4. <a' a''>8 <fis' fis''>4 <d' d''>2 \tuplet 3/2 { <a' a''>8 <b' b''> <a' a''> } |
  \tuplet 3/2 { <cis'' cis'''>8 <d'' d'''> <e'' e'''> } <cis'' cis'''>8 <a' a''>4 <a' a''>8 \tuplet 3/2 { <b' b''>8 <a' a''> <g' g''> } <fis' fis''>8 <d' d''>8 q \tuplet 3/2 { d''16 e'' d'' } |

%}
}
