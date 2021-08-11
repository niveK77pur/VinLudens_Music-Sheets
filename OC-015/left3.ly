\version "2.22.1"
\include "global3.ly"

left = \relative c' {
  \global


  \partial 2 r2 |
  \tuplet 3/2 4 { \clef "treble" g8 d' g b d g d b g d b d } |
  \tuplet 3/2 4 { fis,8 dis' a' b \change Staff = "right" \voiceOne dis fis } b2 | \change Staff = "left" \oneVoice
  r1 |
  \tuplet 3/2 4 { \clef "bass" e,,,8 b' e \clef "treble" g b e b g e \clef "bass" b g b } |
  \tuplet 3/2 4 { c,8 g' c \clef "treble" dis g a \change Staff = "right" \voiceTwo c dis g a c dis } | \once \override Beam.positions = #'(-3.5 . -5.5)
  \oneVoice \tuplet 13/12 { \stemDown a'16 g16 dis c \change Staff = "left" \clef "treble" \stemUp a g dis c \change Staff = "right" \clef "treble" \stemDown a g dis c \change Staff = "left" \clef "bass" \stemUp b \stemNeutral } \tuplet 3/2 { a8 g a } |

  \tuplet 3/2 4 { g,8 d' g b d g d b g d b d } |
  \tuplet 3/2 4 { e,, b' e g b e b g e b g4 } |
  c,8 g' c e g c e g c
  c,, dis g c dis g c dis g a ais a g dis d c ais c








%}
}
