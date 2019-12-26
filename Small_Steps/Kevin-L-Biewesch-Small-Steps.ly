\version "2.18.2"

\header {
  title = "Small Steps"
  composer = "Kevin L. Biewesch"
}

\paper {
  #(set-paper-size "a4")
}

\include "global.ly"
\include "right.ly"
\include "left.ly"

\score {
  \new PianoStaff \with {
    instrumentName = "Piano"
  } <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    } \right
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    } { \clef bass \left }
  >>
  \layout { }
  \midi { }
}
