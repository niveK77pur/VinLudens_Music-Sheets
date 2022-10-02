\version "2.23.10"
\include "global.ly"

right = \relative c'' {
  \global

  \repeat volta 2 {

    b='8-_ ais-_ b-_ cis-_ b-_ cis-_ |
    dis8-_ cis-_ b-_ ais-_ b-_ ais-_ |
    b='8-_ ais-_ b-_ cis-_ b-_ cis-_ |
    dis-_ gis-_ fis-_ cis-_ dis-_ b-_ |

    b='8-_ ais-_ b-_ cis-_ b-_ cis-_ |
    dis8-_ cis-_ b-_ ais-_ b-_ ais-_ |
    b='8-_ ais-_ b-_ cis-_ b-_ ais-_ |
    b='8-_ ais-_ b-_ cis-_ dis-_ b-_ |

  }

  << { \voiceOne
      <b'='' dis,>8. ais16 <b dis,>8 <cis=''' fis,> r4 |
      <dis=''' gis,>8 cis b <ais dis,> r4 |
      <b='' dis,>8. ais16 <b dis,>8 <cis=''' fis,> r4 |
      <dis=''' gis,>8 gis fis <cis fis,> dis b16 ais |

      <b='' dis,>8. ais16 <b dis,>8 <cis=''' fis,> r4 |
      <dis=''' gis,>8 cis b <ais dis,> r4 |
      <b='' dis,>8. ais16 <b dis,>8 <cis=''' fis,>8. b16 ais8 |
      <b='' dis,>8. ais16 <b dis,>16 <cis cis,> <dis gis,>8 b ais |
    }
    \new Voice { \voiceTwo

      b,='8 ais b cis b cis |
      dis8 cis b ais b ais |
      b='8 ais b cis b cis |
      dis gis fis cis dis r |

      b='8 ais b cis b cis |
      dis8 cis b ais b ais |
      b='8 ais b cis b ais |
      b='8 ais b dis b ais |

    }
  >> \oneVoice

  <b=' dis fis b>8. <ais ais'>16 <b b'>8 <cis fis gis cis> <b b'> <cis cis'> |
  <dis gis ais dis> <cis cis'> <b b'> <ais dis fis ais>4. |
  <b=' dis fis b>8. <ais ais'>16 <b b'>8 <cis fis gis cis> <b b'> <cis cis'> |
  <dis gis ais dis>8\arpeggio <gis gis'> <fis fis'> <cis fis gis cis> <dis dis'> <b b'>16 <ais ais'> |

  <b=' dis fis b>8. <ais ais'>16 <b b'>8 <cis fis gis cis> <b b'> <cis cis'> |
  <dis gis ais dis> <cis cis'> <b b'> <ais dis fis ais>4 r16 <ais ais'> |
  <b=' dis gis b>8. <ais ais'>16 <b b'>8 <cis fis ais  cis>8. <b b'>16 <ais ais'>8 |
  <b dis gis b>8. <ais ais'>16 <b b'> <cis cis'> <dis gis ais dis>8 <b b'> <ais ais'> |


  <gis cis dis gis>2. |


%}
}
