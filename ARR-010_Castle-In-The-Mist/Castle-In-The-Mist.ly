\version "2.22.1"

\header {
  title = "Castle In The Mist"
  subtitle = \markup { \vspace #2 \epsfile #Y #4 #"images/ico.eps"}
  %subtitle = "ICO"
  %instrument = "Piano"
  composer = "Michiru Ōshima"
  arranger = "Arr. by VinLudens"
  tagline = \markup {
    \with-url #"https://youtube.com/c/VinLudens"
    \line {
      "Engraving with Lilypond" $(lilypond-version) \char ##x2014 "https://youtube.com/c/VinLudens"
    }
  }
}

#(set-global-staff-size 17)
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
  } << \accidentalStyle piano
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
