\version "2.22.1"
\include "global3.ly"

left = \relative c' {
  \global

  \partial 2 r2 |

  \clef "treble" g8 d' g b d g d b g d b d |
  fis,8 dis' a'
  %\override Beam.layer = -3 \override Beam.whiteout = ##t \override Beam.whiteout-style = #'outline
  b \change Staff = "right" \voiceOne
  %\override Stem.layer = -2 \override Stem.whiteout = ##t \override Stem.whiteout-style = #'rounded-box
  dis fis \override Stem.whiteout = ##f
  \override NoteHead.layer = -1 \override NoteHead.whiteout = ##t \override NoteHead.whiteout-style = #'rounded-box
  \override Dots.layer = -2 \override Dots.whiteout = ##t \override Dots.whiteout-style = #'rounded-box
  b2. | \change Staff = "left" \oneVoice
  r1. | \revert NoteHead.whiteout \revert Stem.whiteout \revert Beam.whiteout   \revert Dots.layer \revert Dots.whiteout \revert Dots.whiteout-style  \revert NoteHead.layer \revert NoteHead.whiteout-style  \revert Stem.layer \revert Stem.whiteout-style  \revert Beam.layer \revert Beam.whiteout-style
  \clef "bass" e,,,8 b' e \clef "treble" g b e b g e \clef "bass" b g b |
  c,8 g' c \clef "treble" dis g a \change Staff = "right" \voiceTwo c dis g a c dis | \once \override Beam.positions = #'(-3.0 . -5.0)
  \oneVoice \tuplet 13/9 { \stemDown a'8 g dis c \change Staff = "left" \clef "treble" \stemUp a g dis c \change Staff = "right" \clef "treble" \stemDown a g dis c \change Staff = "left" \clef "bass" \stemUp b \stemNeutral } s4. |

  g,8 d' g b d g d b g d b d |
  f,=,8 c' f a c f c a f c4 r16 c,=,16 ~ |
  16 g'[ r c r e] r g[ r c r e] r \clef "treble" g[ r c r d] r e[ r g] r8 |
  \clef "bass" c,,,=8 dis g \clef "treble" c dis g c d dis g \change Staff = "right" \ottava 0 a s8 | \change Staff = "left" \voiceOne
  \time 3/8 r4. | \time 12/8

  \clef "treble" g,,=8 d' g b d g d b g d b d |
  fis,8 dis' a' b dis \change Staff = "right" \voiceTwo fis dis2. | \change Staff = "left" \oneVoice
  r1. | \once \override Beam.positions = #'(-1.0 . -5.0)
  \clef "bass" \once\override Beam.positions = #'(-2.2 . -0.8) e,,=8 b' e \clef "treble" g b e b g e \clef "bass" b g b |
  c,8 g' c \clef "treble" dis g a \change Staff = "right" \voiceTwo c dis g a c dis | \once \override Beam.positions = #'(-1.0 . -5.0)
  \oneVoice \tuplet 13/9 { \stemDown a'8 g dis c \change Staff = "left" \clef "treble" \stemUp a g dis c \change Staff = "right" \clef "treble" \stemDown a g dis c \change Staff = "left" \clef "bass" \stemUp b \stemNeutral } s4. |

  g,=,8 d' g <g b d> q q q q q q q q |
  e,8 <e' gis b> q q q q q q q r4. |
  \bar"||" \time 9/8
  c,=,8 <c' e g> q q q <c e> q q q |
  a,=,,8 <a' c e> q q q q q q q |
  \bar "||" \time 4/4
  \ottava -1 g,=,,4 d' \ottava 0 g d' | \ottava 0
  g, d' g d' |
  <g, d' g>1 |
  << { \voiceOne
      r2 cis='4 a |
      \change Staff = "right" \voiceTwo \showStaffSwitch d1 |
    }
    \new Voice \relative c, { \voiceTwo
      \tuplet 3/2 4 { d=,8 a' d fis a b } cis4 s |
      <d, fis>1 |
    }
  >> \oneVoice

  \bar "|."





%}
}
