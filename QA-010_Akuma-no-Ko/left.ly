\version "2.22.1"
\include "global.ly"

left = \absolute {
  \global \clef "treble"
  b4 fis' c' fis' |
  cis' fis' c' fis' |
  b4 fis' c' fis' |
  cis' fis' c' fis' |
  b fis' c' fis' |
  b4 fis' c' fis' |
  cis' fis' c' fis' |
  b4 fis' c' fis' |
  cis' fis' r \clef "bass" <b, dis fis a>-> |

  << { \voiceOne 
      r8 cis'16 a fis' d' cis' a fis' d' cis' a fis' d' cis' a |
      r8 cis'16 a e' d' cis' a e' d' cis' a e' d' cis' a |
      r8 d'16 a fis' e' d' a fis' e' d' a fis' e' d' a | \mergeDifferentlyHeadedOn
      g,8 d16 g r g d8 \tuplet 3/2 4 { fis, cis fis ais fis cis } | \mergeDifferentlyHeadedOff
      r8 cis'16 a fis' d' cis' a fis' d' cis' a fis' d' cis' a |
      r8 cis'16 a e' d' cis' a e' d' cis' a e' d' cis' a |
    }
    \new Voice { \voiceTwo 
      <b,, b,>1-> |
      cis1 |
      d1 |
      g,2 fis, |
      b,1-> |
      cis1 |
    }
  >> \oneVoice
  <d, d>8. <d, d>16\tweak minimum-length #2.5 ~ 4 <fis,, fis,>4 4 
  <g,, g,>4 4 <ais,, ais,>2 |
  <g b d'>4 r \clef "treble" \ottava 1 <a'' cis''' e'''> \ottava 0 r |
  \ottava 1 <b'' d''' fis'''>4 \ottava 0 r r s |

  \bar "||" \key b \major
  
  << { \voiceOne 
      r8 \tuplet 3/2 { <dis fis b>16 16 16 } 8 8 r8 \tuplet 3/2 { <e gis b>16 16 16 } 8 8 |
      r8 \tuplet 3/2 { <cis fis ais>16 16 16 } 8 8 r8 \tuplet 3/2 { <dis fis b>16 16 16 } 8 8 |
      r8 \tuplet 3/2 { <dis fis b>16 16 16 } 8 8 r8 \tuplet 3/2 { <e gis b>16 16 16 } 8 8 |
      r8 \tuplet 3/2 {  <fis ais cis'>16 16 16 } 8 8 r8 \tuplet 3/2 { <dis fis b>16 16 16 } 8 8 |
      r8 \tuplet 3/2 { <dis fis b>16 16 16 } 8 8 r8 \tuplet 3/2 { <e gis b>16 16 16 } 8 8 |
      r8 \tuplet 3/2 { <cis fis ais>16 16 16 } 8 8 r8 \tuplet 3/2 { <dis fis b>16 16 16 } 8 8 |
      r8 \tuplet 3/2 { <dis fis b>16 16 16 } 8 8 r8 \tuplet 3/2 { <e gis b>16 16 16 } 8 8 |
      r8 \tuplet 3/2 {  <fis ais cis'>16 16 16 } 8 8 r2 |
    }
    \new Voice { \voiceTwo 
      <b,, b,>2 <e,, e,> |
      <fis,, fis,>2 <b,, b,> |
      <b,, b,>2 <e,, e,> |
      <fis,, fis,>2 <b,, b,> |
      <b,, b,>2 <e,, e,> |
      <fis,, fis,>2 <b,, b,> |
      <b,, b,>2 <e,, e,> |
      <fis,, fis,>2 <b,, b,>8. 16 ~ 4 |
    }
  >> \oneVoice

  << { \voiceOne 
      r8. <gis b e'>16\tweak minimum-length #2.7 ~ 4 ~ 8. 16\tweak minimum-length #2.7 ~ 4 |
      r8. <gis b dis'>16\tweak minimum-length #3.2 ~ 4 ~ 8. 16\tweak minimum-length #2.7 ~ 4 |
      s1 |
      \time 2/4 s2 |
    }
    \new Voice { \voiceTwo 
      <e,, e,>1 |
      <gis,, gis,> | \oneVoice
      <e, e>8. 16 ~ 4 <fis, fis>8.  16 ~ 8 8 |
      \stemDown \time 2/4 \repeat unfold 4 { gis,32 gis } \repeat unfold 4 { ais,32 ais } | \stemNeutral
      
    }
  >> \oneVoice
  
  \bar "||" \key b \minor
  \time 4/4 <b, b>4-> \clef "treble" fis' c' fis' |
  cis' fis' c' fis' |
  b4 fis' c' fis' |
  cis' fis' c' fis' |
  \tuplet 3/2 { b8 d' fis' } \once\override Beam.positions = #'(3.2 . 9.2) a'32 \change Staff = "right" b' d'' fis'' a'' \change Staff = "left" \clef "treble^8" b'' d''' fis''' s2 |
  
  \bar "|."
  
%}
}
