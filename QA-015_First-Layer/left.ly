\version "2.23.10"
\include "global.ly"

left = \relative c' {
  \global

  % \repeat volta 2 {

    <gis dis'>8 r4 <fis cis'>8 r4 |
    <e b'>8 r4 <fis cis'>8 r4 |
    <gis dis'>8 r4 <fis cis'>8 r4 |
    <e b'>8 r4 <fis cis'>8 r4 |

    <gis dis'>8 r4 <fis cis'>8 r4 |
    <e b'>8 r4 <fis cis'>8 r4 |
    <e b'>8 r4 <fis cis'>8 r4 |
    <e b'>8 r4 <fis cis'>8 r4 |

  % }

  \bar ":.|.:"


  <gis dis'>4 dis'8 <fis, cis'>8. cis'8. |
  <e, b'>8. b' <fis cis'>8. cis' |
  <gis dis'>4 dis'8 <fis, cis'>8. cis' |
  <e, b'>8. b' <fis cis'> cis' |

  <gis dis'>4 dis'8 <fis, cis'>8. cis' |
  <e, b'>8. b' <fis cis'> cis' |
  <e, b'>4 b'8 <fis cis'>4 cis'8 |
  <e, b'>4 b'8 <fis cis'>8. cis' |
















  <fis,= gis,>8 gis b <dis,= fis,>8 fis16 ais8. |
  <dis,= e,>8 e16 gis8. <dis= fis,>8 fis ais |
  <fis= gis,>8 gis b <dis,= fis,> fis16 ais8. |
  <dis,= e,>8 e16 gis8. <dis= fis,>8 fis16 ais8. |

  <fis= gis,>8 gis b <dis,= fis,>8 fis16 ais8. |
  <dis,= e,>8 e16 gis8. <dis= fis,>8 fis ais |
  <dis,= e,>8 e gis <dis= fis,> fis ais |
  <e,=, e,>4. <fis fis,> |

  r2. |


  \bar "||"
  \key cis \minor

  \ottava -1 cis,=,,4. \ottava 0 cis''=8 cis16 gis' cis,8 |
  cis=8 cis16 gis' cis,8 cis=8 cis16 gis' cis,8 |
  cis=8 cis16 gis' cis,8 cis=8 cis16 gis' cis,8 |
  b=,8 b16 gis' b,8 a=,8 a16 gis' a,8 |

  cis,=,4. cis'=8 cis16 gis' cis,8 |
  cis=8 cis16 gis' cis,8 cis=8 cis16 gis' cis,8 |
  \ottava -1 cis,,=,,4. \ottava 0 cis''=8 cis16 gis' cis,8 |
  e,=,4. <fis fis'> |

  cis=,4. cis'=8 cis16 gis' cis,8 |
  cis=8 cis16 gis' cis,8 cis=8 cis16 gis' cis,8 |
  <e,=, e,>4. <fis fis,>4 fis16 e |
  <a a,>4. <b b,> |

  << { \voiceOne
      r4 cis=8 4 8 |
      4 8 4 8 |
      \key gis \minor
      <cis=>4\arpeggio 8 4 8 |
      4 8 4 8 |
    }
    \new Voice { \voiceTwo
      cis,=,2. ~ |
      2.
      \once \set PianoStaff.connectArpeggios = ##t
      <cis=,>2.\arpeggio |
    }
  >> \oneVoice

  \clef "treble"
  <cis''=' e f>8.-> q8. q8. q8. |
  <e=' f>8. q8. q8. q8. |
  q2. |
  r2. |

  \bar "||"
  \clef "bass"

  <gis,= dis'>8 r4 <fis cis'>8 r4 |
  <e b'>8 r4 <fis cis'>8 r4 |
  <gis dis'>8 r4 <fis cis'>8 r4 |
  <e b'>8 r4 <fis cis'>8 r4 |

  <gis dis'>8 r4 <fis cis'>8 r4 |
  <e b'>8 r4 <fis cis'>8 r4 |
  <e b'>8 r4 <fis cis'>8 r4 |
  <e b'>8 r4 <fis cis'>8 r4 |

  \bar ":|."

  \clef "treble" <gis'=' dis>8 r4 r4. |
  \bar "|."


%}
}
