\version "2.22.1"
\include "global.ly"

right = \absolute {
  \global
  \tempo "Lento" 8=104

  a''8 fis''16 cis'' b' a'' fis'' cis'' g'' fis'' d'' b' g'4 fis'2 |
  a''8 fis''16 cis'' b' a'' fis'' cis'' \grace a''16 b'' a'' fis'' d'' b'2 cis''8 fis'' |
  a''8 fis''16 cis'' b' a'' fis'' cis'' g'' fis'' e'' b' g'4 fis'2 |
  a''8 fis''16 cis'' b' a'' fis'' cis'' \grace a''16 \tuplet 6/4 { b''16 g'' fis'' e'' b' g' } fis'2 \tuplet 3/2 { <a' a''>8 <b' b''> <a' a''> } |

%}
}
