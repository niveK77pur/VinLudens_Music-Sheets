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
    b='8-_ ais-_ b-_ dis-_ b-_ ais-_ |

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

%}
}
