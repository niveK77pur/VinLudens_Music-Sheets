\version "2.22.1"
\include "global.ly"

left = \absolute {
  \global \clef "treble"

  << { \voiceOne
      r4 a' r4 e'4 s2 |
      r4 a' r4 fis'2 e'8 d' |
      r4 <fis' a'>4 r4 <b e'> s2 |
      r4 <fis' a'>4 r4 <b e'> d'4 cis'8 b |

      \bar "||"

      r8 \tuplet 6/4 { <d a d'>16_( <a d'> q q q q } \tuplet 3/2 { q q q) } r8 \tuplet 3/2 8 { <g, d g>16_( <d g> q } \tuplet 6/4 { q q q q q q } <d g b>4) r |
      r8 \tuplet 6/4 { <b, fis b>16_( <fis b> q q q q } \tuplet 9/6 { q q q <fis d'> q q q q q } \tuplet 6/4 { <fis cis'> q q q q q) } r8 \tuplet 9/6 { <e, b, e>16_( <b, e> q q q q q q q } |
      \time 2/4 <e b>4) r | \time 12/8

      r8 \tuplet 6/4 { <d fis a>16_( q q <fis a cis'> q q } \tuplet 3/2 { <a cis' e'> q q) } r8 \tuplet 3/2 { <d g b>16_( q q } \tuplet 6/4 { <g cis'> q q <g a> q q } q8) ~ q4. |
      r8 \tuplet 6/4 { <fis a b>16_( q q <fis a d'> q q } \tuplet 9/6 { q q q <fis a cis'> q q q q q } \tuplet 6/4 { <fis a e'> q q q q q) } r8 \tuplet 3/2 { <b, e g>16_( q q } q4) |
    }
    \new Voice { \voiceTwo
      d'2 g2 r2 |
      d'2 g2 r2 |
      b2 e2 r2 |
      b2 e2. r4 |

      \clef "bass" <d, d>2 <g,, g,> r2 |
      <b,, b,>1 <e,, e,>2 |
      \time 2/4 r2 | \time 12/8

      <d,, d,>2-> <g,, g,> r2 |
      <b,, b,>1-> <e,, e,>2 |
    }
  >> \oneVoice

  \bar "||"
  \once\override Score.MetronomeMark.layer = #4
  \once\override Score.Slur.layer = #3
  \once\override Score.MetronomeMark.whiteout = ##t
  \tempo \markup { \whiteout \italic Faster } 8 = 160

  s4. s s s |

  s4. s s s |

  s4. s s s |
  \time 6/8 s4. s |


  \bar "||"
  \time 12/8
  \clef "treble"
  << { \voiceOne
      r4 a' r4 e'4 s2 |
      r4 a' r4 fis'2 e'8 d' |
      r4 <fis' a'>4 r4 <b e'> s2 |
      \time 6/8 r4 <fis' a'>4 r4 |
      \time 4/4 <b e'>1 | \change Staff = "right" \voiceTwo
      <fis b>
    }
    \new Voice { \voiceTwo
      d'2 g2 r2 |
      d'2 g2 r2 |
      b2 e2 r2 |
      \time 6/8 b2 \clef "bass" \shape #'((0 . 0) (0 . 0) (0 . -1) (0 . 0)) Tie e4 ~ |
      \time 4/4 1 |
      <d, a,>
    }
  >> \oneVoice

  \bar "|."


%}
}
