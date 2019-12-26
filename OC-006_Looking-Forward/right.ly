\version "2.18.2"
\include "global.ly"

right = \relative c'' {
  \global
  
  \tempo "Adagio"
  << { \voiceOne 
      <a cis fis a>1 |
      <gis cis e gis>1 |
      <a cis fis a>1 |
      <gis cis f gis>1 |
    }
    \new Voice \relative c''' { \voiceTwo 
      s1 |
      s1 |
      r4 r b a |
      r8 fis gis4 a8. gis e8 |
    }
  >> \oneVoice

  
  fis'1 |
  e1 |
  <d b'>2. <b fis'>4 |
  <e gis>1
  \time 2/4
  <fis fis'>2 \arpeggio \fermata |
  \time 4/4
  
  fis8 fis16 fis ~ fis16 <fis cis'> <fis cis'>8 ~ <fis cis'>2 |
  e8 e16 e ~ e16 <e e'> <e cis'>8 ~ <e cis'>2 |
  <d b'>8 <d b'>16 <d b'> ~ <d b'>16 <b fis'> <d gis>8 ~ <d gis>2 |
  <e gis>8 <e gis>16 <e gis> ~ <e gis>16 <e a> <e gis>8 ~ <e gis>16 \ottava 1 <a' cis> <gis e>8 ~ <gis e>4 |
  \ottava 0
  <fis, cis'>2 e' |
  <fis, cis'>2 b |
  <e, gis cis>2 e' |
  <d, fis b>2. a'4 |
  <cis, f gis>1 |







  
  \bar "||"
  \time 5/4
  \key b \major
  \ottava 1
  << \relative c''' { \voiceOne 
      s2. fis2 |
      \time 4/4
      dis4 e4 dis16 b cis gis b fis gis b | \ottava 0
      ais4 ~ ais16 gis ais b gis4. fis8 |
    }
    \new Voice { \voiceTwo 
      r16 cis''8. e16 b cis gis b fis gis e r8 cis \tuplet 3/2 {cis8 cis cis} |
      \time 4/4
      c2 s2 |
      fis,2 e2 |
    }
  >> \oneVoice
  \time 2/4
  <dis b>4 <ais fis> |
  
  \time 4/4

  r4 b' <ais d,> fis |
  dis4 b d2 |
  dis8. e f8 <fis fis'>2 |
  <f f'> <e e'> |
  <dis dis'> <d d'> \fermata  |
  
  \bar "||"
  \key a \major
  \tempo "Andante" 4=76
  cis'8 cis <cis cis,>16 fis, cis' cis, cis'8 cis <cis cis,>16 fis, cis' cis, |
  cis'8 cis <cis cis,>16 fis, cis' cis, cis'8 cis <cis e,>16 fis, cis' cis, |
  
  cis'16 fis, cis' cis, cis' fis, cis' cis, cis' fis, cis' cis, cis' fis, cis' cis, |
  cis'16 fis, cis' cis, cis' fis, cis' cis, cis' fis, cis' cis, ~ <cis fis cis'>16-> r8. |
  

  <d d'>8-> <cis fis a cis>4 <cis fis a cis>16 <d d'> <e e'>8 <cis e gis cis>4 <cis e gis cis>16 <e e'> |
  <fis fis'>8 <cis e gis cis>4 <cis e gis cis>16 <a' a'> <gis gis'>8 <cis, e gis cis>4 <cis e gis cis>8 |
  <cis cis'>8 <b d fis b>4 <b d fis b>8 <d d'>8 <cis fis a cis>4 <cis fis a cis>8 |
  <e e'>8 <cis e gis cis>4 <fis fis'>16 <a a'> <gis gis'>8 <cis, e a cis>4 <cis e a cis>16 e |









  e8 d16 cis ~ cis16 b8 d16 ~ d8 cis16 b ~ b16 gis8. |
  a8 b16 a ~ a16 b8 cis16 gis4.. e'16 |
  e8 d16 cis ~ cis16 d a'8 ~ a8 gis e d |
  d8. cis16 cis8. fis16 gis16 a8 gis16 ~ gis16 e8 e16 |

  \ottava 1
  e8 b'16 a ~ a16 gis8 a16 gis8 fis16 e ~ e16 d8 e16 |
  e8 b'16 a ~ a16 gis8 a16 cis8 d16 cis ~ cis16 b a8 |
  fis8 e'16 d ~ d16 cis8 d16 cis8 b16 a ~ a16 gis8 a16 |
  a8 b16 a ~ a16 b8 a'16 gis8 e16 d ~ d16 cis8 cis16 |









  
  cis16 fis, cis' a cis16 fis, cis' cis, cis' fis, cis' a cis16 fis, cis' cis, |
  cis'16 fis, cis' a cis16 fis, cis' cis, cis' fis, cis' a cis16 fis, cis' cis, |

  cis'16 a cis fis cis a cis a cis a cis gis' cis, a cis a |
  cis16 a cis a' cis, a cis a gis' a, e' a, cis a cis a |
  \ottava 0

  \voiceOne cis16 a e cis a e \change Staff = "left" cis a \change Staff = "right" cis'' b gis e cis b \change Staff = "left" gis e \change Staff = "right" |
  cis''16 gis e cis gis e \change Staff = "left" cis gis \change Staff = "right" a'' gis e b a gis \change Staff = "left" e b \change Staff = "right" |





  
  r1 |


  


  <a' cis e a>8. <gis gis'> <e e'>8 <fis a cis fis>8 <e e'> <cis cis'>16 <e e'>8. |
  <a, cis e a>8. <b b'> <e e'>8 <fis a cis fis>8 <e e'> <cis cis'>16 <e e'>8. |
  <a cis e a>8. <b b'> <cis cis'>8 <cis e gis cis>8 <gis gis'> <e e'>16 <a cis a'>8. |
  <a cis e a>8. <b b'> <cis cis'>8 <e gis b e>8. <cis e gis cis>16 ~ <cis e gis cis>4 |
  %\ottava 1
  <a' cis e a>8. <gis gis'> <e e'>8 <fis a cis fis>8 <e e'> <cis cis'>16 <e e'>8. |
  <a, cis e a>8. <b b'> <e e'>8 <fis a cis fis>8 <e e'> <cis cis'>16 <e e'>8. |
  <a cis e a>8. <gis gis'> <e e'>8 <e gis b e>8.  <d d'> <cis cis'>8 |
  <cis fis a cis>8. <b b'> <a a'>8 <gis b e gis>8. <a a'> <b b'>8 |













  %\ottava 1
  \key ges \major
  << { \voiceOne
      <cis e gis cis>1 |
    }
    \new Voice \relative c'''' { \voiceOne
      r4 \ottava 1 \tuplet 6/4 { f16 des bes f ees des }
        bes ges f \change Staff = "left" \clef "treble"  des
        bes ges f8 \fermata  |
    }
  >> \oneVoice
  
  \ottava 0
  \tempo "Largo" 4 = 52
  
  
  bes8 bes bes bes bes bes aes aes |
  des des f, ges ees' des bes bes |
  bes16 ges bes aes bes ges bes ges des' ges, bes aes bes ges bes ges |
  ees' ges, bes aes bes ges bes ges f'-> ges, des' ges, bes ges bes ges |

  bes'16 bes, aes' bes, aes' bes, des bes aes' bes, ges' bes, ges' bes, des bes |
  ges'16 bes, f' bes, f' bes, des bes ees bes des bes des bes ces bes |
  <bes' ges>16 bes, aes' bes, <aes' ees> bes, ges' bes, <ges' des> bes, f' bes, <f' des> bes, ees bes |
  <ees ces>16 bes des bes <des aes> bes ces bes ces bes ges bes ces bes \change Staff = "left" \clef "treble" ges bes |
  \change Staff = "right" 












  \ottava 1
  ces'16 bes ges bes ces bes ges bes \ottava 2 ces'16 bes ges bes ces bes ges bes |
  ces'16 bes ges bes ces2.-> |
  \bar "|."
%}
}
