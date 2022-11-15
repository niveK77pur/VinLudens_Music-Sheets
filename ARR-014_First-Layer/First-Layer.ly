\version "2.23.10"

date = #(strftime "%B %d %Y" (localtime (current-time)))
\header {
  title = "The First Layer"
  subtitle = "Made in Abyss OST"
  %instrument = "Piano"
  composer = "Kevin Penkin"
  arranger = "Arr. by VinLudens"
  tagline = \markup { \center-column {
    \with-url #"https://youtube.com/c/VinLudens"
    \line { "Engraving with Lilypond" $(lilypond-version) \char ##x2014 "https://youtube.com/c/VinLudens" }
    \line { \small \italic {  October 08 2022  } }
  } }
}

#(set-global-staff-size 19)
%showLastLength = R1 * 10

% version "2.23.10"
%pagenumheader = \markup { \fill-line { \null \fromproperty #'page:page-number-string } }
%\paper {
%  #(set-paper-size "a4")
%  evenHeaderMarkup = \markup { \on-the-fly \print-page-number-check-first \pagenumheader }
%  oddHeaderMarkup = \evenHeaderMarkup
%}

% version "2.23.10"
\paper {
  #(set-paper-size "a4")
  evenHeaderMarkup = \markup { \if \should-print-page-number { \fill-line { "" \fromproperty #'page:page-number-string } } }
  oddHeaderMarkup = \evenHeaderMarkup
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
    \set Staff.midiMaximumVolume = #2.0
  }
}
