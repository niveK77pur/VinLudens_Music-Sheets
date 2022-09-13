\version "2.22.1"

%date = #(strftime "%B %d %Y" (localtime (current-time)))
date = "May 01 2022"
\header {
  title = "Tenshi ni Fureta yo"
  subtitle = "K-On!!, Season 2, Episode 24, 19:43"
  %instrument = "Piano"
  composer = "Susumu Kawaguchi"
  arranger = "Arr. by VinLudens"
  tagline = \markup { \center-column {
    \with-url #"https://youtube.com/c/VinLudens"
    \line { "Engraving with Lilypond" $(lilypond-version) \char ##x2014 "https://youtube.com/c/VinLudens" }
    \line { \small \italic {  \date  } }
  } }
}

#(set-global-staff-size 18)
%showLastLength = R1 * 10

pagenumheader = \markup { \fill-line { \null \fromproperty #'page:page-number-string } }
\paper {
  #(set-paper-size "a4")
  evenHeaderMarkup = \markup { \on-the-fly \print-page-number-check-first \pagenumheader }
  oddHeaderMarkup = \evenHeaderMarkup
}

\include "global.ly"
\include "right.ly"
\include "left.ly"
\include "dynamics.ly"
\include "pedal.ly"

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
    %\set Staff.midiMaximumVolume = #0.7
  }
}
