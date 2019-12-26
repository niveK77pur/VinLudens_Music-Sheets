\version "2.18.2"

\header {
  title = "Blue Dream"
  %instrument = "Piano"
  composer = "Staticide"
  arranger = "Kevin L. Biewesch"
}

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
  \layout {
    \context {
      \Score
      \override SpacingSpanner.common-shortest-duration =
        #(ly:make-moment 1/8)
    }
  }
  \midi {
    %\tempo 4=76
  }
}
