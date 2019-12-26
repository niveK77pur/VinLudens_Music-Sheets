\version "2.18.2"

\header {
  title = "Composition no. 9"
  %instrument = "Piano"
  composer = "Kevin L. Biewesch"
  %arranger = "Kevin L. Biewesch"
}

#(set-global-staff-size 18.8)

\paper {
  #(set-paper-size "a4")
  %systems-per-page = 7
}

\include "global.ly"
\include "right.ly"
\include "left.ly"
\include "dynamics.ly"

\score {
  \new PianoStaff \with {
    instrumentName = "Piano"
  } <<
    %,\set PianoStaff.connectArpeggios = ##t
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
