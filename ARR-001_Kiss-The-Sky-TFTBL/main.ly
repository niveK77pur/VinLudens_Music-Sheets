\version "2.18.2"

\header {
  title = "Kiss The Sky"
  subtitle = "Tales From The Borderlands EP 2"
  %instrument = "Piano"
  %composer = "Kevin L. Biewesch"
  arranger = "Arr. by Kevin L. Biewesch"
}


#(set-global-staff-size 18.8)

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
