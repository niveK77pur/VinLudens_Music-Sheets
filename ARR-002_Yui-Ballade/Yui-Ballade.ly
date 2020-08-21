\version "2.20.0"

\header {
  title = "Diamond no Jundo"
  subtitle = "Yui Ballade"
  subsubtitle = "Oregairu S3 ED"
  %instrument = "Piano"
  composer = "by Touyama Nao"
  arranger = "Arr. by VinLudens"
}

#(set-global-staff-size 18)
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
    \set Staff.midiMaximumVolume = #0.7
  }
}
