\version "2.18.2"
\include "global.ly"






















right = \relative c'' {
  \global
  \tempo 4 = 70

  e8 gis e gis e gis e gis |
  e8 gis16 e ~ e8 gis16 cis, ~ cis8 gis' e gis |
  dis8 gis16 dis ~ dis8 gis16 dis e8 e16 dis e8 dis |
  e8 gis16 e ~ e8 gis16 cis ~ cis8 gis e dis' |
  bis8 dis16 bis8 dis16 bis8 cis8 e16 cis8 e16 cis8\fermata |

  gis,8 gis16 e4 e16 dis8 dis16 gis, ~ gis4 |
  r2. r16 dis' e8 |
  gis8 gis16 e ~ e8. e16 dis8 dis16 cis ~ cis8 dis |
  r2. r8. dis16 |
  e8 e16 dis ~ dis8. dis16 cis8 cis16 dis ~ dis8. cis16 |
  gis'8 fis16 e ~ e8. cis16\fermata gis'8 fis16 e ~ e4\fermata |

  r8 <gis' gis,>8. <gis gis,> <cis, cis,>2 |
  r8 <gis' gis,>8. <gis gis,> <cis, cis,>4 <a' a,> |
  r8 <gis gis,>8. <gis gis,> <cis, cis,>2 |
  r1 |

  \bar "||"
  \time 6/4
  <c, e>2 r4 <e gis>4 <b'' dis fis b>4.\fermata\arpeggio dis,,8 |
  \time 4/4
  gis8. e16 ~ e8. e16 dis8. gis,16 ~ gis4 |
  r2. r16 dis' e8 |
  gis8. e16 ~ e8. e16 dis8. cis16 ~ cis8 dis |
  r2. r8. dis16 |
  e8. dis16 ~ dis8. dis16 cis8. dis16 ~ dis8. cis16 |
  gis'8 fis16 e ~ e8. cis16 gis'8 fis16 e ~ e4\fermata | 

  r8 <e' gis>8. <e gis> <cis e>2 |
  r8 <dis gis>8. <dis gis> <a cis>4 <e' a>4 ~ |
  <e a>8 <e gis>8. <e gis> <cis cis'>4 <dis dis'> |
  <bis bis'>2 <cis cis'> |
  r4. <c c'>8 ~ <c c'>2\fermata |
  
  \bar "||"
  b'4. \tuplet 3/2 { a16 gis fis } gis4. ~ gis16 gis |
  fis4. ~ fis16 fis e dis cis dis e fis gis a |
  b4. \tuplet 3/2 { a16 gis fis } gis4. ~ gis16 gis |
  fis4. ~ fis16 fis e fis gis a b cis dis8 |

  r4 <e, gis b e>4 <dis dis'> <cis cis'> |
  <bis dis gis bis>2 <cis e a cis>4 ~ <cis e a cis>16 cis' dis8 |
  r4 <e, gis b e>4 <dis dis'> <e e'> |
  <bis dis gis bis>2 <cis e a cis> |

  \bar "||"
  << { \voiceOne
    r4 e'4 dis cis |
    bis2 cis2 |
    r4 e4 dis e |
    bis2 cis |
  } \new Voice { \voiceTwo
    e,8 gis e gis e gis e gis |
    dis8 gis dis gis16 dis e8 e16 dis e8 gis |
    e8 gis e gis e gis e gis |
    dis8 gis dis gis16 dis e8 e16 dis e8 dis16 e |
  }
  >> \oneVoice

  gis8 e16 gis8 e16 cis' gis e8 gis16 e8 gis16 dis' e, |
  bis'8 dis16 bis8 dis16 bis8 cis8 e16 cis8 e16 cis8 |
  e,8 gis16 e8 gis16 dis' cis e,8 gis16 e8 gis16 e' cis |
  bis8 cis16 bis8 cis16 bis8 dis8 e16 dis8 e16 dis8~\fermata |
  dis4 b,16 a \grace fis32 gis8 ~ gis2  |

  e'8 gis e gis fis gis fis gis |
  dis8 gis dis gis e fis e fis |
  e8 gis e gis fis gis fis gis |
  dis8 gis dis gis16 dis e8 e16 dis e8 \grace { a,16 dis } fis8 |
  << { r16 gis'8.-> ~ gis4 e2 |} \\ { <e, gis b>1\arpeggio | } >>
  \bar "|."
}
