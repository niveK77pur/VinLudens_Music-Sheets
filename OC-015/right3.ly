\version "2.22.1"
\include "global3.ly"

right = \relative c'' {
  \global
  \override PhrasingSlur.layer = -5
  \partial 2 <g g'>4\( <a a'> |
  \tempo 4.=96
  <b' b,>2. a4. g |
  fis2. dis ~ |






  2.\) \revert PhrasingSlur.layer e8-_\( fis-_ e-_ dis-- e-- fis-- |
  g2. fis4. e | \voiceOne \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
  d2. c\) | \mergeDifferentlyDottedOff\mergeDifferentlyHeadedOff
  s2. s4. \change Staff = "left" a,=8 g a | \once\override VoiceFollower.minimum-length = #4 \once\override VoiceFollower.springs-and-rods = #ly:spanner::set-spacing-rods  \showStaffSwitch \change Staff = "right" \oneVoice

  \clef "treble" b=2. \hideStaffSwitch <g' g'>4.\( <a a'> |
  <b=' b'>2. <e, e'>4.\) r8 <g g'>\( <a a'> |
  <b b'> <d d'> <b b'> <b b'> <a a'> <g g'> <a a'>4.\) r8 r16 \ottava 1 <\parenthesize g' g'>[\( r <a a'>] |
  r16 <b b'>[ r <d d'> r <b b'>] r <dis dis'>[ r <d d'> r <c c'>] r <b b'>16 ~ 4 ~ 4\) \ottava 0 bes=''16( a |
  \time 3/8 g='' es d c bes c | \time 12/8

  \voiceOne <b=' b'>2.)\( a'=''4. g |
  b2. fis ~ |
  2.\) \oneVoice g=''8-_\( a-_ g-_ fis-- g-- a-- |
  a4. g4.\prall fis g | \voiceOne
  fis4.\prall dis4. ~ 2.\) |
  s2. s4. \change Staff = "left" a,=8 g a | \showStaffSwitch \change Staff = "right" \oneVoice

  \clef "treble" b=2. \hideStaffSwitch <a' a'>4.\( <g g'> |
  <fis fis'>2. <d d'>4.\) <e e'>16\( <fis fis'> <e e'> <dis dis'> <e e'> <fis fis'> |
  \bar"||" \time 9/8
  r16 <g g'>[ r <e e'> r q] r <c c'>[ r q r <a a'>] r q[ r <g g'>] r8 |
  r16 <fis' fis'>[ r <d d'> r <d d'>] r <b b'>[ r <b b'> r <g g'>] r <g g'>[ r <fis fis'>] r8 |
  \bar "||" \time 4/4
  \clef "bass" <g b d fis>8->\)\arpeggio d' d b b g g \change Staff = "left" fis | \change Staff = "right"
  \clef "treble" <g' b d fis>8\arpeggio d' d b \once \override Beam.positions = #'(-2.5 . -3.2) b g g \change Staff = "left" fis | \change Staff = "right"
  <b d fis a> cis' cis a a fis fis cis |

  \voiceOne <d, fis a d>1\arpeggio ~ |
  <fis a d>1 |







  \bar "|."






%}
}
