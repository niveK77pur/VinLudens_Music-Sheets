\version "2.24.0"

date = #(strftime "%B %d %Y" (localtime (current-time)))
\header {
  title = "Yappari Economy"
  subtitle = "Saving 80000 Gold in Another World ED"
  % instrument = "Piano"
  composer = "YABI×YABI"
  arranger = "Arr. by VinLudens"
  tagline = \markup { \center-column {
    \with-url #"https://youtube.com/c/VinLudens"
    \line { "Engraving with Lilypond" $(lilypond-version) \char ##x2014 "https://youtube.com/c/VinLudens" }
    \line { \small \italic {  \date  } }
  } }
}

#(set-global-staff-size 17.5)
%showLastLength = R1 * 10

% version "2.24.0"
%pagenumheader = \markup { \fill-line { \null \fromproperty #'page:page-number-string } }
%\paper {
%  #(set-paper-size "a4")
%  evenHeaderMarkup = \markup { \on-the-fly \print-page-number-check-first \pagenumheader }
%  oddHeaderMarkup = \evenHeaderMarkup
%}

% version "2.24.0"
\paper {
  #(set-paper-size "a4")
  evenHeaderMarkup = \markup { \if \should-print-page-number { \fill-line { "" \fromproperty #'page:page-number-string } } }
  oddHeaderMarkup = \evenHeaderMarkup
}

\include "global.ly"
\include "right.ly"
\include "left.ly"
\include "dynamics.ly"
\include "pedal.ly"

\pointAndClickOff

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
    \new Dynamics = "Pedal" \pedal
  >>
  \layout { }
  \midi {
    %\tempo 4=80
    \set Staff.midiMaximumVolume = #0.7
  }
}
