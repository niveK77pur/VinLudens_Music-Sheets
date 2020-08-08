\version "2.20.0"
\include "global.ly"

left = \absolute {
  \global
  \clef "treble"
  \tempo 4=60
  << { \voiceOne \once \set PianoStaff.connectArpeggios = ##t
      cis''2\arpeggio b'8.\( cis''16 b' a' gis' b' |
      a'2\) <a cis' e' a'>4(\arpeggio <gis b e'>)\arpeggio |
    }
    \new Voice { \voiceTwo
      <cis' e' a'>2\arpeggio <d' fis'>4 <e' gis'> |
      e8( b a'4) r8 e ~ 4
    }
  >> \oneVoice
  \clef "bass"
  d,16 fis, a, d e fis a d' \change Staff = "right" \voiceTwo <cis'' e''>4 <d'' fis''> | \change Staff = "left" \oneVoice
  d8 f a4 <a, e fis> \ottava -1 e,, \ottava 0 |
  a,


%}
}
