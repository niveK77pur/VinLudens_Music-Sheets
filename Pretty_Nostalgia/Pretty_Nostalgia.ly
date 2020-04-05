\version "2.18.2"

\header {
 title = "Pretty Nostalgia"
 composer = "Kevin L. Biewesch"
 %tagline = #f	
}


\include "upper.ly"
\include "lower.ly"



\score {
  
  \new PianoStaff <<
    \new Staff \upper
    \new Staff \lower
  >>
  \layout { }
  \midi { }
}
