\version "2.24.0"
\include "global.ly"

right = \relative c'' {
  \global
  \tempo "Animato" 4 = 120

  aes8-_^"Add phrasing slurs" r8 aes16( bes c des c8.)-_ aes-_ bes8-_ |
  r4 <aes'='' des f>2. \arpeggio |
  aes,='8-_ r8 aes16( bes c des c8.)-_ aes-_ ees8-_ |
  r1 |

  <aes=' f>8 r8 aes16( bes c des <c g>8.) <aes f> <bes g>8 ~ |
  << { %\voiceOne
      \hideNotes \once\override NoteColumn.ignore-collision = ##t <bes g>1 \unHideNotes |
    }
    \new Voice { \voiceOne
      bes8 c ~ 2. |
    }
    \new Voice { \voiceTwo
      g4. f8( ~ 16 ees8. c4) |
    }
  >> \oneVoice
  <aes'=' f>8 r8 aes16( bes c des <c g>8.) <aes f> <ees des>8 ~ |
  q4 r8 ees''='''8 e\( ees des4 |
  c4.\startTrillSpan bes\startTrillSpan aes4\startTrillSpan ~ |
  8 g4.\startTrillSpan ees=''4\)\stopTrillSpan r8 ees,='8 ~ |

  \bar "||"

  ees='8

}
