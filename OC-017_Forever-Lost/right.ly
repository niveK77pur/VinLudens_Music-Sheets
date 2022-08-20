\version "2.23.10"
\include "global.ly"

right = \relative c'' {
  \global

  <dis='' b'=''>16^\( \repeat unfold 11 { <dis='' b'=''>16 } |
  << { \voiceOne 
        ais'=''4. fis4.\) |
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

  <ais,=' e'=''>16_\( \repeat unfold 11 { <ais e'>16 } |
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

  %% S1 %%
  <dis''=''' gis b>4.\arpeggio\( cis'=''''8. dis8. |
  \grace { ais='''16 b } <fis=''' ais>2.\) |
  <cis=''' dis gis>4.\( ais'8. b |
  <b,='' cis fis>2.\) |
  %% E1 %%

  \clef "treble"
  <e,='' ais,>4.\( dis8. cis | \mergeDifferentlyDottedOn

  <dis~ ais>4. \voiceOne dis8. b \oneVoice |







  <cis ais>4. b8. ais | \mergeDifferentlyDottedOff
  <b gis>4. ~ 8. cis |
  <ais fisis>2.\) |

  \clef "treble^8"
  <e''=''' e'>4.\arpeggio( <dis dis'>) |


  <b b'>4.^"maybe no slur?"\( <ais ais'>8. <cis cis'> |
  <b b'>4. <ais ais'>8. <cis cis'> |
  <dis dis'>4. <cis cis'>8. <e e'>8 <dis dis'>16 |
  <ais ais'>2.\) |

  %% S2 %%
  \clef "treble"
  <ais,=' ais'>8.^"maybe no slur?"\( <gis gis'> <b b'> <ais ais'> |
  \grace { <b'='' b,>16 ais } <fis,=' fis'>8. <dis dis'> <ais' ais'> <fis fis'> |
  <gis gis'>4.\) <fisis fisis'>8^"maybe no slur?"\( <gis gis'> <ais ais'> |
  <b dis gis b>4. ~ q8. <cis cis'> |
  <ais dis fisis ais>2.\) |
  \time 9/8 <fisis ais dis fisis>4. r4. <dis'='' dis'>4. | \time 6/8

  \clef "treble^8"
  <bis'='' bis'>4. <ais ais'>8. <cis cis'> |
  <bis bis'>4. <ais ais'>8. <cis cis'> |
  <dis dis'>4. <cis cis'>8. <fis fis'>8 <dis dis'>16 |
  <ais ais'>8[ \tuplet 3/2 { ais32 dis fis] } fis,8[-> \tuplet 3/2 { fis32 ais dis] } dis,8[-> \tuplet 3/2 { dis32 fis ais] } ais,8.-> |

  \clef "treble"
  <ais=' ais'>8. <gis gis'> <dis' dis'> <cis cis'> |
  \grace { <b'='' b,>16 ais } <fis,=' fis'>8. <e e'> <dis dis'> <cisis cisis'> |
  <ees ees'>4. <d d'>8 <ees? ees'?> <f f'> |

  <g bes ees g>4. <f f'>8 <ees ees'> <d d'> |
  <dis fis b dis>4. <cisis cisis'>8 <dis dis'> <ais' ais'>16. ais'=''32 |
  <bes,=' ees g>4. <g g'>8 <aes aes'> <bes bes'> |
  <b dis gis b>4. <cis cis'>8 <dis dis'> <cisis cisis'> |

  <bes d f g bes>2. |
  
%}
}
