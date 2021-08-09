 \version "2.22.1"

\header {
  title = "Befogged Reality"
  subtitle = "Original Composition No. 15"
  %instrument = "Piano"
  composer = "VinLudens"
  %arranger = "Arr. by VinLudens"
  tagline = \markup {
    \with-url #"https://youtube.com/c/VinLudens"
    \line {
      "Engraving with Lilypond" $(lilypond-version) \char ##x2014 "https://youtube.com/c/VinLudens"
    }
  }
}

#(set-global-staff-size 18)
%showLastLength = R1 * 10

\paper {
  #(set-paper-size "a4")
}

\include "global.ly"

\include "right1.ly"
\include "left1.ly"
\include "dynamics1.ly"
\score {
  \header { piece = "Vacuous Times." }
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
  %\midi {
  %  %\tempo 4=80
  %  \set Staff.midiMaximumVolume = #0.7
  %}
}

\include "right2.ly"
\include "left2.ly"
\include "dynamics2.ly"
\score {
  \header { piece = "Quavering Foundations." }
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
