\version "2.24.0"
\include "global.ly"

left = \relative c'' {
  \global


  \clef "treble"
  \partial 4 r4 |
  \repeat unfold 4 {
    r4. <dis='' b'> |
    <cis fis ais>2. |
  }






  \repeat unfold 4 {
    <b=' e,>2. |
    <cis ais dis,>2. |
  }

}
