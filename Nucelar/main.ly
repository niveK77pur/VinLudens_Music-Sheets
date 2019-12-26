\version "2.18.2"

\header {
  title = "Nucelar"
  subtitle = "Metal Gear Solid V"
  %instrument = "Piano"
  composer = "by Mike Oldfield"
  arranger = "Arr. by VinLudens"
}

%#(set-global-staff-size 20)

\paper {
  #(set-paper-size "a4")
}

\include "global.ly"
\include "right.ly"
\include "left.ly"
\include "dynamics.ly"

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
    %\tempo 4=80
  }
}
