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

#(set-global-staff-size 17.6)
%showLastLength = R1 * 10

\paper {
  #(set-paper-size "a4")
  % tocItemMarkup = \markup {
  %   \override #'(line-width . 50)
  %   \fill-with-pattern #1 #CENTER .
  %     \column { \fromproperty #'toc:text }
  %     \center-column { \fromproperty #'toc:page }
  % }
  % tocFormatMarkup = #make-italic-markup
}

% \markuplist \table-of-contents

\include "global.ly"

\include "right1.ly"
\include "left1.ly"
\include "dynamics1.ly"
\tocItem \markup "Vacuous Times"
\score {
  \header { piece = \markup \part-title "Vacuous Times" }
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
  % \midi {
  %   %\tempo 4=80
  %   \set Staff.midiMaximumVolume = #0.7
  % }
}

\include "right2.ly"
\include "left2.ly"
\include "dynamics2.ly"
\tocItem \markup "Quavering Foundations"
\score {
  \header { piece = \markup \part-title "Quavering Foundations" }
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
  % \midi {
  %   %\tempo 4=80
  %   \set Staff.midiMaximumVolume = #0.7
  % }
}

\include "right3.ly"
\include "left3.ly"
\include "dynamics3.ly"
\tocItem \markup "Forever Lost"
\score {
  \header { piece = \markup \part-title "Forever Lost" }
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

\include "right4.ly"
\include "left4.ly"
\include "dynamics4.ly"
\tocItem \markup "Tholing Circumstances"
\score {
  \header { piece = \markup \part-title "Tholing Circumstances" }
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
