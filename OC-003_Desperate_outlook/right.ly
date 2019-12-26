\version "2.18.2"
\include "global.ly"

right = \relative c {
  \global
  \clef bass

  \tempo 4 = 64
  r1 |
  r1 |
  r1 |
  e8 fis e fis g a g a |
  b8 c b c b c b16 a g fis |
  e8 fis e dis g a g c |
  b8 c b c dis c dis e \fermata |
  
  \clef treble
  <e e'>8 <fis fis'> <e e'> <fis fis'> <g g'> <a a'> <g g'> <a a'> |
  <b b'>8 <c c'> <b b'> <c c'> <b b'> <c c'> <b b'>16 <a a'> <g g'> <fis fis'> |
  <e e'>8 <fis fis'> <e e'> <dis dis'> <g g'> <a a'> <g g'> <c c'> |
  <b b'>8 <c c'> <b b'> <c c'> <dis dis'> <c c'> <dis dis'> <e e'> \fermata |
  
  
  






  \key d \major
  \ottava 1 {
    << { \voiceOne 
        r8 <gis b>8 <gis b>8 <gis b>8 r8 <d fis>8 <d fis>8 <d fis>8 |
        r8 <fis a>8 <fis a>8 <fis a>8 r8 <cis e>8 <cis e>8 <cis e>8 |
        
        r8 <gis' b>8 <gis b>8 <gis b>8 r8 <d fis>8 <d fis>8 <d fis>8 |
        r8 <fis a>8 <fis a>8 <fis a>8 r8 <cis e>8 <cis e>8 <cis e>8 |
        
        r8 <gis' b>8 <gis b>8 <gis b>8 r8 <d fis>8 <d fis>8 <d fis>8 |
        r8 <fis a>8 <fis a>8 <fis a>8 r8 <cis e>8 <cis e>8 <cis e>8 |
      }
      \new Voice \relative c'' { \voiceTwo 
        <e e'>2 <b b'>2 |
        <d d'>2 <a a'>2 |
        <e' e'>2 <b b'>2 |
        <d d'>2 <a a'>2 |
        <e' e'>2 <b b'>2 |
        <d d'>2 <a a'>2 |
      }
    >> \oneVoice
  }
  \ottava 0

  <cis e>1-> |
  \time 2/4 <d fis a d>2\fermata  |
  
  \bar "||"
  \time 4/4


  <b d fis b>1 |
  <fis a cis fis>1 |
  <g b d g>2 ~ <g b d g>8 <fis fis'> <e e'> <d d'> |
  <fis a d fis>4 <a a'>8 <fis a cis fis>4.  <fis fis'>8 <a a'> |
  <b d fis b>2. fis'16 g a8 |
  
  







  
  
  g8 fis16 e ~ e8 g8[ fis16 d] ~ d8 fis16 g a8 |
  g8 fis16 e ~ e8 fis8[ e16 d] ~ d8 fis16 e d8 |
  e2 <d fis> |
  \bar "||"
  

  << { \voiceOne 
      <c e g>2 <c e g>2 |
      <a d fis>2 <a d fis>2 |
    }
    \new Voice { \voiceTwo 
      r8 b16 b8-> b8. s2 |
      r8 cis16 cis8-> cis8. s2 |
    }
  >> \oneVoice

  <g b e>2 d8 fis16 a8 d ~ d16 |
  <a cis e>2 e8 a16 cis8 e8 ~ e16 |
  <d fis a d>32 <d fis a d> ~ <d fis a d>8. ~ <d fis a d>2. |

  << { \voiceOne 
      <c e g>2 <c e g>2 |
      <a d fis>2 <a d fis>2 |
    }
    \new Voice { \voiceTwo 
      r8 b16 b8-> b8. s2 |
      r8 cis16 cis8-> cis8. s2 |
    }
  >> \oneVoice
  
  <g b d>2 <a cis e> |
  <a d fis a>4 \arpeggio \fermata \ottava 1 \tuplet 3/2 4 { <a'' fis>8 d, a fis d a } ais8 b |
  \ottava 0

  \key g \major

  e8 fis e fis g a g a |
  b8 c b c b c b16 a g fis |
  e8 fis e dis g a g c |
  b8 c b c dis c dis e-> \fermata |
  
  \clef bass
  <e,,, e'>8 \tuplet 3/2 { <e e'>16 <e e'> <e e'> } <e e'>8 \tuplet 3/2 { <e e'>16 <e e'> <e e'> } <fis fis'>8 \tuplet 3/2 { <fis fis'>16 <fis fis'> <fis fis'> } <g g'>8 <dis dis'>16 <fis fis'> |
  <b b'>8 \tuplet 3/2 { <b b'>16 <b b'> <b b'> } <a a'>8 \tuplet 3/2 { <a a'>16 <a a'> <a a'> } <b b'>8 \tuplet 3/2 { <b b'>16 <b b'> <b b'> } <b b'>16 <a a'> <g g'> <fis fis'> |
  <e e'>8 \tuplet 3/2 { <e e'>16 <e e'> <e e'> } <e e'>16 <dis dis'> <fis fis'>8 <g g'>8 \tuplet 3/2 { <g g'>16 <g g'> <g g'> } <g g'>16 <fis fis'>16 <dis dis'>8 |
  <b' b'>8 \tuplet 3/2 { <b b'>16 <b b'> <b b'> } <a a'>8 \tuplet 3/2 { <a a'>16 <a a'> <a a'> } <b b'>8 \tuplet 3/2 { <b b'>16 <b b'> <b b'> } \tuplet 3/2 { <dis dis'>8 <c c'> <dis dis'> } |
  \time 2/4
  <e e'>2 |
  \time 4/4
  \key d \major
  \clef treble
  \bar "||"
  
  
  <b' d fis b>1 |
  <fis a cis fis>1 |
  <g b d g>2 ~ <g b d g>8 <fis fis'> <e e'> <d d'> |
  <fis a d fis>4 <a a'>8 <fis a cis fis>4.  <fis fis'>8 <a a'> |
  <b d fis b>2. <cis cis'>16 <d d'> <e e'>8 |








  
  
  << { \voiceOne 
      <d g b d>8 <cis cis'> 16 <b b'> ~ <b b'>2 <cis cis'>16 <d d'> <e e'>8 |
      <d fis a d>8 <cis cis'>16 <a a'> ~ <a a'>2 <cis cis'>16 <d d'> <e e'>8 |
      <g b d g>8 <fis fis'>16 <b, b'> ~ <b b'> <e e'> <g b d g>8 <fis fis'>16 <d d'> ~ <d d'>4. |
      <e g b e>8 <d d'>16 <cis cis'> ~ <cis cis'>8 <e g b e>8[ <d d'>16 <cis cis'>] ~ <cis cis'>8 <e e'>8[ <cis cis'>] |
      
      r4 r4 <fis b d fis>2 \arpeggio \fermata |
    }
    \new Voice { \voiceTwo 
      s4 r8 <e g>16[ <e g>16 <e g>16 <e g>16 <e g>16 <e g>16] s4 |
      s4 r8 <cis e>16[ <cis e>16 <cis e>16 <cis e>16 <cis e>16 <cis e>16] s4 |
      s2 s8 r16 <fis a>16[ <fis a>16 <fis a>16 <fis a>16 <fis a>16] |
      s1 |

      <b, d fis b>1 |
    }
  >> \oneVoice

  \bar "|."

}
