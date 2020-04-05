\version "2.18.2"

\header {
  title = "The Calm After The Storm"
  subtitle = "Composition No. 10"
  %instrument = "Piano"
  composer = "Kevin L. Biewesch"
  %arranger = "Kevin L. Biewesch"
}

#(set-global-staff-size 18)

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
    } { \clef treble \left }
  >>
  \layout { }
  \midi {
    %\tempo 4=80
  }
}
