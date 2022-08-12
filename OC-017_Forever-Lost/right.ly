\version "2.23.10"
\include "global.ly"

right = \relative c'' {
  \global

  <dis='' b'=''>16^\( \repeat unfold 11 { <dis='' b'=''>16 } |
  << { \voiceOne 
        b'=''4. gis4.\) |
      }
      \new Voice { \voiceTwo 
        dis=''2. |
      }
  >> \oneVoice

  <cis='' gis'=''>16_\( \repeat unfold 11 { <cis gis'>16 } |
  << { \voiceTwo
        cis=''4. b4.\) |
      }
      \new Voice { \voiceOne
        fis'=''2. |
      }
  >> \oneVoice

  <ais,=' eis'=''>16_\( \repeat unfold 11 { <ais eis'>16 } |
  << { \voiceTwo
        ais='4. gis4.\) |
      }
      \new Voice { \voiceOne
        dis'=''2. |
      }
  >> \oneVoice

  <gis,=' cis=''>16\( \repeat unfold 11 { <gis cis>16 } |
  <fisis=' dis'=''>4.\) r4. |


  \clef "treble^8"

  <dis''=''' gis b>4.\arpeggio\( cis'=''''8. dis8. |
  \grace { ais='''16 bis } <fis=''' ais>2.\) |


%}
}
