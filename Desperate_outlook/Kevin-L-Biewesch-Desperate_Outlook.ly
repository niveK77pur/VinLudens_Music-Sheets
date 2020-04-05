\version "2.18.2"

\include "global.ly"
\include "left.ly"
\include "right.ly"
\include "dynamics.ly"

\header {
  title = "Desperate Outlook"
  composer = "Kevin L. Biewesch"	
  date = "29.8.2018"
  %meter = "67"
}

\paper {
  #(set-paper-size "a4")
}

\score {
  \new PianoStaff \with {
    instrumentName = "Piano"
  } <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    } \right
    \new Dynamics = "Dynamics" \dynamics
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    } { \clef bass \left }
  >>
  \layout { }
  \midi {
    %\tempo 4=100
  }
}
