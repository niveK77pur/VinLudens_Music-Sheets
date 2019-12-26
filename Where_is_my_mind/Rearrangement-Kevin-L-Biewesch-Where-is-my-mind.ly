\version "2.18.2"

\header {
  title = "Where is my mind?"
  subtitle = "(Frank Black)"
  composer = "Rearrangement: Kevin L. Biewesch"
  arranger = "Original arrangement: Maxence Cyrin"
  %meter = "60 - 70"
}

\paper {
  #(set-paper-size "a4")
  left-margin = 2.1\cm
  right-margin = 2.1\cm
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
