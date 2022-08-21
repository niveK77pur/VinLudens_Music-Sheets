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


  %% S1 %%
  \clef "treble^8"
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
  \appoggiatura { <b'='' b,>16 ais } <fis,=' fis'>8. <dis dis'> <ais' ais'> <fis fis'> |
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
  \appoggiatura { <b'='' b,>16 ais } <fis,=' fis'>8. <e e'> <dis dis'> <cisis cisis'> |
  <ees ees'>4. <d d'>8 <ees? ees'?> <f f'> |
  %% E2 %%

  <g bes ees g>4. <f f'>8 <ees ees'> <d d'> |
  <dis fis b dis>4. <cisis cisis'>8 <dis dis'> <ais' ais'>16. ais'=''32 |
  <bes,=' ees g>4. <g g'>8 <aes aes'> <bes bes'> |
  <b dis gis b>4. <cis cis'>8 <dis dis'> <cisis cisis'> |

  \key bes \major
  \cadenzaOn <bes d f g bes>2. s4. \cadenzaOff \partial 4. s4. |



  \clef "treble^8" f''='''4.-> \appoggiatura {ees16 d bes} bes'='''4.\fermata |
  bes,=''4. ~ \tuplet 2/3 { 8 b } |


  \bar "||"
  \key a \minor
  \clef "treble" 

  \repeat unfold 12 { <ees,='' c'>16 } |
  <dis b'>4. \tuplet 2/3 { fis8. gis16 } |
  \repeat unfold 11 { <des='' bes'>16 } <des a'> |
  <cis='' gis'>4. \tuplet 2/3 { dis8. e16 } |
  \repeat unfold 6 { <b=' fis'>16 } \repeat unfold 3 { <b gis'>16 <b fis'> } |
  \repeat unfold 6 { <b=' fis'> } <b g'> <b a'> <b g'> <b fis'> <b e> <b fis'> |
  \repeat unfold 6 { <b=' fis'>16 } \repeat unfold 6 { <ais fis'>16 } |
  \repeat unfold 6 { <bes=' ges'>16 } <bes f'> q q <bes e> q q |
  \repeat unfold 6 { <bes ees>16 } <a ees'> q q <aes ees'> q q |
  \repeat unfold 6 { <aes d>16 } <aes ees'> q q <aes f'> q q |
  <bes ees g>4. r |

  \key gis \minor
  %% -- S1 -- %%
  \clef "treble^8"
  <dis'=''' gis b>4.\arpeggio\( cis'=''''8. dis8. |
  \grace { ais='''16 b } <fis=''' ais>2.\) |
  <cis=''' dis gis>4.\( ais'8. b |
  <b,='' cis fis>2.\) |
  %% -- E1 -- %%

  << { \voiceOne 
      e,=''8. ais gis e |
      dis=''8. ais' gis dis |
    }
    \new Voice { \voiceTwo 
      ais='4. ~ 8. e' |
      ais,='4. ~ 8. dis |
    }
  >> \oneVoice
  <gis,=' ais cis>4. cisis=''8. dis8 fis16 |

  <gis,=' b e>4. <g bes ees> |
  <gis=' b fis'>8. <gis=' b e> <g bes ees> <g bes d> |
  <gis=' b fis'>8. <gis=' b e> \appoggiatura { gis'=''16 fisis } <bes,=' ees>8. d='' |

  <gis,=' b fis'>16 <gis fis'>8\startTrillSpan ~ 8. ~ 4. |
  <dis' b'>4.\startTrillSpan <ais' cis>\startTrillSpan |
  \ottava 1 <dis=''' dis'>2.\startTrillSpan |
  \ottava 1 \appoggiatura { dis='''16\stopTrillSpan } dis'2. |

  \time 9/8

  e=''''4.\prall dis4 ais8 b4 fisis8 |

  \time 6/8

  gis='''4. \ottava 0 <fisis,='' fisis'>8. <ais ais'> |
  <gis gis'>4. <fisis fisis'>8. <ais ais'> |
  <b b'>4. <ais ais'>8. <cis cis'> |
  <b b'>4. <ais ais'>8. <gis gis'> |
  <gis gis'>8. <fis fis'> <e e'> <dis dis'> |
  <cis cis'> <b b'> <ais ais'> <b b'> |
  <cis cis'>4. <dis dis'>8 <cis cis'> <dis dis'> |
  <cis cis'>4. <b b'>8 <cis cis'> <ais ais'> |

  %% -- S2 -- %%
  \clef "treble"
  <ais=' ais'>8.^"maybe no slur?"\( <gis gis'> <b b'> <ais ais'> |
  \appoggiatura { <b'='' b,>16 ais } <fis,=' fis'>8. <dis dis'> <ais' ais'> <fis fis'> |
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
  \appoggiatura { <b'='' b,>16 ais } <fis,=' fis'>8. <e e'> <dis dis'> <cisis cisis'> |
  <ees ees'>4. <d d'>8 <ees? ees'?> <f f'> |
  %% -- E2 -- %%

  <g=' bes ees g>4. <aes aes'>8 <bes bes'> <b b'> |
  <b dis fis ais>4. q8 <fis fis'> <dis dis'> |
  <ais'=' cis gis'>8 <fis fis'>4 q8 <gis gis'> <ais ais'>
  <b dis fis ais>4. q8 <cis cis'> <dis dis'> |

  \ottava 1 <f='' g bes f'>8 <ees ees'>4 <g g'>8 <aes aes'> <bes bes'> |
  <b='' dis fis ais>8. q q8 <fis fis'> <dis dis'> |
  <ais'='' cis gis'>8 <fis fis'>4 \ottava 0 <fis,=' fis'>8 <gis gis'> <b b'> |
  <b=' dis fis ais>8. q q8 <cis cis'> <dis dis'> |

  \ottava 1 <f='' aes des f>8 <ees ees'>4 <f f'>8 <g g'> <aes aes'> |
  <b='' dis fis ais>8. q q q |

  \bar "||"
  \key bes \major

  \cadenzaOn
  <bes='' d f g bes>2.-^ \ottava 0 s4. \cadenzaOff \partial 4. s4.




  \clef "treble^15" g''=''''4.-> \appoggiatura { f16 g f } d4. |
  \appoggiatura { c16 d } a4. g |
  \acciaccatura { gis8 } a2. |

  \bar "|."

%}
}
