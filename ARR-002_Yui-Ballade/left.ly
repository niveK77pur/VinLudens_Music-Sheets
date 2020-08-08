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
  d8 eis a4 <a, e fis> \ottava -1 e,, \ottava 0 |

  << { \voiceOne
      r16 cis e e' ~ 16 b8. ~ 2 |
      r16 eis b gis' ~ 16 cis'8. ~ 2 |
      r16 a, cis fis ~ 4 cis16 fis fis' cis' ~ 4 |
      r8. fis'16 ~ 16 dis'8 b16 <dis' fis'>\arpeggio b dis' fis' ~ 4 |
     }
    \new Voice { \voiceTwo
      a,1 |
      cis1 |
      fis,1 |
      <b, dis fis b>1\arpeggio |
    }
  >> \oneVoice


%}
}
