\version "2.18.2"
\include "global.ly"

right = \relative c'' {
  \global

  \tuplet 5/4 {a'32 gis fis e cis ~ } cis8 \tuplet 5/4 {a'32 gis fis e cis ~ } cis8 \tuplet 5/4 {a'32 gis fis e cis ~ } cis8 \tuplet 5/4 {a'32 gis fis e cis ~ } cis8 |
  \tuplet 5/4 {a'32 gis fis e cis ~ } cis8 \tuplet 5/4 {a'32 gis fis e cis ~ } cis8 \tuplet 5/4 {a'32 gis fis e cis ~ } cis8 \tuplet 5/4 {a'32 gis fis e cis ~ } cis8 |
  \tuplet 5/4 {a'32 gis fis e cis ~ } cis8 \tuplet 5/4 {a'32 gis fis e cis ~ } cis8 \tuplet 5/4 {a'32 gis fis e cis ~ } cis8 \tuplet 5/4 {a'32 gis fis e cis ~ } cis8 |
  \tuplet 5/4  {fis32 e cis a gis ~ } gis8 \tuplet 5/4 {fis'32 e cis a gis ~ } gis8 <dis fis>2 ~ |








  

  \bar "||"
  <dis fis>2 e4 gis |
 
  b8. a16 ~ a8 a gis8 fis16 cis16 ~ cis8 cis8 |
  e8 d16 a16 ~ a16 b8 cis16 ~ cis8. b16 ~ b8 <e gis> |
  <e b'>8 <a cis>16 <a cis>16 b e fis a <cis, gis'>8 fis16 <gis, cis> ~ <gis cis>8 <gis cis>16 e' |
  <e a, fis>8 d16  <a cis fis>16 ~ <a cis fis>16 d8 d16 <d a fis>4 <cis a fis>4 |
  a16 cis e a gis a cis e a2 |
  
  \bar "||"

  r8 <cis, e>-. <a cis>-. <fis a>-. <b d>-. <gis b>-. <e gis>-. <cis e>-. |
  <a' cis>8-. <fis a>-. <d fis>-. <b d>-. <gis' b>-. <e gis>-. <cis e>-. <a cis>-. |
  <fis' a>-. <d fis>-. <b d>-. <gis b>-. <d' fis>4-. <e gis>-. |
  <cis e a>2 \arpeggio \ottava 1 <a'' cis e a>16 \arpeggio e' cis a fis cis a fis | \ottava 0
  cis a fis cis \clef "bass" a fis cis \change Staff = "left"\clef "bass" a \change Staff = "right" r2 |
  r1 | \clef "treble" 

%~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
%                                   beginning
%~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

  

  \tuplet 5/4 {a'''32 gis fis e cis ~ } cis8 \tuplet 5/4 {a'32 gis fis e cis ~ } cis8 \tuplet 5/4 {a'32 gis fis e cis ~ } cis8 \tuplet 5/4 {a'32 gis fis e cis ~ } cis8 |
  \tuplet 5/4 {a'32 gis fis e cis ~ } cis8 \tuplet 5/4 {a'32 gis fis e cis ~ } cis8 \tuplet 5/4 {a'32 gis fis e cis ~ } cis8 \tuplet 5/4 {a'32 gis fis e cis ~ } cis8 |
  \tuplet 5/4 {a'32 gis fis e cis ~ } cis8 \tuplet 5/4 {a'32 gis fis e cis ~ } cis8 \tuplet 5/4 {a'32 gis fis e cis ~ } cis8 \tuplet 5/4 {a'32 gis fis e cis ~ } cis8 |
  \tuplet 5/4  {fis32 e cis a gis ~ } gis8 \tuplet 5/4 {fis'32 e cis a gis ~ } gis8 <cis, fis>2 ~ |








  

  \bar "||"
  <cis fis>2 r8 b8 e gis |
  
  b8. a16 ~ a8 a gis8 fis16 cis16 ~ cis8 cis8 |
  e8 d16 a16 ~ a16 b8 cis16 ~ cis8. <e b>16 ~ <e b>8 <e gis> |
  
  <b' cis e b'>8. \arpeggio <a a'> <a cis e a>8 <gis cis e gis>8 \arpeggio <fis fis'>16 <cis cis'> ~ <cis cis'>8 <cis fis a cis> |
  <e fis a e'>8 \arpeggio <d d'>16 <a fis' a> ~ <a fis' a> <b b'>8 <cis fis a cis>16 ~ <cis fis a cis>8. <d gis b>16-. r <d gis b> <gis gis'>8 |

  <b e gis b>8 <cis e gis cis>16 <cis e gis cis> ~ <cis e gis cis> <e e'> <fis fis'> <a a'> <gis cis e gis>8 <fis a cis fis>16 <cis fis a cis> ~ <cis fis a cis>8. <e e'>16 |
  <e fis a e'>8 <d fis a d>16 <fis a cis fis>8 <d fis a d> <d fis a d>16 <d fis a d>8. <d d'>16 \tuplet 3/2 { <d d'>16 <cis cis'> <b b'> } <d fis a d>8 \fermata  |








  \ottava 1
  <cis' fis a cis>2 \arpeggio <b e gis b> \arpeggio | \ottava 0

  <b, cis e b'>16\arpeggio e cis b a' e cis a' gis e cis gis fis' e cis gis |
  e'16 d a fis d' cis a fis cis'( a fis d \change Staff = "left" b gis e cis) | \change Staff = "right" 
  b''16( gis e cis \change Staff = "left" a fis d b) \change Staff = "right" a''(  fis d b \change Staff = "left" g e cis b) | \change Staff = "right" 
  gis''( e cis a \change Staff = "left"  gis e cis a) \change Staff = "right" gis''( e cis a \change Staff = "left"  gis e cis a) | \change Staff = "right" 
  gis''( e cis a \change Staff = "left"  gis e cis \change Staff = "right" b') r2 |
  
  \bar "||"

  r4 r16 b' cis e fis4 ~ fis16 b, cis e |
  fis4 ~ fis16 b, cis e fis16 e cis b a gis fis e |
  fis16 fis' gis, fis' ~ fis b, cis e fis,16 fis' gis, fis' ~ fis16 b, cis e |
  fis, fis' gis, fis' ~ fis16 b, cis e fis16 e cis b a' gis fis e \fermata |
  
  \bar "||"
  %\key e \major

  <cis, e a>2 <gis cis e> |
  <b dis gis> <a cis fis> |
  << { \voiceOne 
      \ottava 2 <a''' a'>1 \arpeggio | \ottava 0
      r8. \ottava 1 fis,16 cis' a e'8 \ottava 0 r8. \ottava 1 cis16 e cis gis'8 | \ottava 0
      r8. \ottava 1 e16 b' gis dis'8 \ottava 0 r8. \ottava 1 e16 dis b gis b |
      gis e dis8 ~ dis2. | \ottava 0
    }
    \new Voice \relative c'' { \voiceTwo 
      s1 |
      <cis, e a>2 <gis cis e> |
      <b dis gis> <a cis fis> |
    }
  >> \oneVoice

  \tempo 4=80

  \clef "bass" cis,,,16 fis a cis \clef "treble" fis a cis fis \ottava 1 a cis fis a cis a fis' a, |
  cis gis e cis \ottava 0 gis e cis gis \clef "bass" e cis gis e cis4 |
  b16 dis gis b \clef "treble" dis gis b dis \ottava 1 gis b dis gis a gis b gis |
  a fis cis a \ottava 0 fis cis a fis \clef "bass" cis a fis cis a4 |

  \clef "bass" cis16 fis a cis \clef "treble" fis a cis fis \ottava 1 a cis fis a cis a fis' a, |
  cis gis e cis \ottava 0 gis e cis gis \clef "bass" e cis gis e r4 |
  b16 dis gis b \clef "treble" dis gis b dis \ottava 1 gis b dis gis a gis b gis |
  a fis cis a \ottava 0 fis cis a fis \clef "bass" cis a fis cis r4 |

  \clef "bass" cis16 e a cis \clef "treble" e a cis e \ottava 1 a cis e a cis a e' a, |
  cis gis e cis \ottava 0 gis e cis gis \clef "bass" e cis gis e r4 |
  b16 e gis b \clef "treble" e gis b e \ottava 1 gis b e gis a gis b gis |
  a fis cis a \ottava 0 fis cis a fis \clef "bass" cis a fis cis r4 | \clef "treble" 














  
  \ottava 1 gis''''16 e cis gis \ottava 0  e cis gis e \clef "bass"  cis gis e cis r4 | \clef "treble" 
  \ottava 1 gis''''16 dis b gis \ottava 0  dis b gis dis \clef "bass"  b gis dis \change Staff = "left" b \change Staff = "right" r4 | \clef "treble" 
  \ottava 1 gis''''16 e cis gis \ottava 0 \voiceOne e cis gis \change Staff = "left" \voiceOne  e cis gis e cis gis a b cis | \change Staff = "right" 
  \oneVoice \ottava 1 gis''''16 dis b gis \ottava 0 \voiceOne dis b \change Staff = "left" gis dis b gis dis b gis a b cis | \change Staff = "right" \ottava 0

  fis''' e cis a fis e cis a fis e cis a fis4 |
  e'''16 dis b gis e dis b gis e dis b gis r4 |
  fis'''16 e cis a fis e cis a gis fis e d cis b a gis |













  \clef "bass" 
  <cis, e b'>2. cis'4 |
  <dis, fis b>1 |



  \clef "treble" 
  \set PianoStaff.connectArpeggios = ##t 
  \ottava 1
  << { \voiceOne 
      <dis''' fis gis b>8  \arpeggio gis8 ~ gis8 dis16 fis gis8 fis dis r |
    }
    \new Voice { \voiceTwo 
      <dis, e fis b>2 \arpeggio cis'4 fis,8 b |
      gis1 |
    }
  >> \oneVoice

  \bar "|."

  
 
  
%}
}
