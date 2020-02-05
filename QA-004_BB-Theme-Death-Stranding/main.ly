\version "2.18.2"

\header {
  title = "BB's Theme"
  subtitle = "Death Stranding"
  %instrument = "Piano"
  composer = "Ludvig Forssell"
  arranger = "Arr. by VinLudens"
}

#(set-global-staff-size 19)
%showLastLength = R1 * 10

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
