\version "2.22.1"
\include "global3.ly"

left = \relative c' {
  \global

  \partial 2 r2 |

  \clef "treble" g8 d' g b d g d b g d b d |
  fis,8 dis' a' b \change Staff = "right" \voiceOne dis fis b2. | \change Staff = "left" \oneVoice
  r1. |
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
  \clef "bass" e,,=8 b' e \clef "treble" g b e b g e \clef "bass" b g b |
  c,8 g' c \clef "treble" dis g a \change Staff = "right" \voiceTwo c dis g a c dis | \once \override Beam.positions = #'(-1.0 . -5.0)
  \oneVoice \tuplet 13/9 { \stemDown a'8 g dis c \change Staff = "left" \clef "treble" \stemUp a g dis c \change Staff = "right" \clef "treble" \stemDown a g dis c \change Staff = "left" \clef "bass" \stemUp b \stemNeutral } s4. |

  g,=,8 d' g <g b d> q q q q q q q q |
  e,8 <e' gis b> q q q q q q q r4. |
  \bar"||" \time 9/8
  c,=,8 <c' e g> q q q <c e> q q q |
  a,=,,8 <a' c e> q q q q q q q |
  \bar "||" \time 4/4
  \ottava -1 g,=,,4 d' g d' | \ottava 0
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
