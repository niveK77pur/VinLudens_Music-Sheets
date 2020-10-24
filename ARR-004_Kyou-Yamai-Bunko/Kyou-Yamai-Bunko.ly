\version "2.20.0"

\header {
  title = "Kyou Yamai Bunko"
  subtitle = "Kimi no Suizou wo Tabetai OST"
  %instrument = "Piano"
  composer = "Hiroko Sebu"
  arranger = "Arr. by VinLudens"
}

#(set-global-staff-size 20)
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
    \tempo 4=66
    \set Staff.midiMaximumVolume = #0.7
  }
}
