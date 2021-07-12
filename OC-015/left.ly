\version "2.22.1"
\include "global.ly"

left = \absolute {
  \global \clef "treble"

  << { \voiceOne
      r4 a' r4 e'4 s2 |
      r4 a' r4 fis'2 e'8 d' |
      r4 <fis' a'>4 r4 <b e'> s2 |
      r4 <fis' a'>4 r4 <b e'> d'4 cis'8 b |
    }
    \new Voice { \voiceTwo
      d'2 g2 r2 |
      d'2 g2 r2 |
      b2 e2 r2 |
      b2 e2. r4 |
    }
  >> \oneVoice
%}
}
