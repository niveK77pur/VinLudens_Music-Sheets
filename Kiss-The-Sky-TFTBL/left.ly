\version "2.18.2"
\include "global.ly"

left = \relative c {
  \global
  
  <cis fis>2 <b e> |
  <a d>2 <gis cis>4 q |
  <cis fis>2 <b e> |
  <a d>2 <gis cis>4 \arpeggio <cis eis> \arpeggio |
  << \relative c { \voiceOne \slurDown
      r8. fis16 <a cis>8 <fis fis,> r8 e <gis b>16 e( e,8) |
      r8. d'16 <fis a>8 <d d,> r8 cis <e gis>16 cis( cis,8) |
      r8. fis'16 <a cis>8 <fis fis,> r8 e <gis b>16 e( e,8) |
      r8. d'16 <fis a>8 <d d,> r2 |
    }
    \new Voice \relative c, { \voiceTwo 



    
    
      <fis cis' fis>2 \arpeggio <e b' e> \arpeggio |
      <d a' d>2 \arpeggio <cis gis' cis>2 \arpeggio |
      <fis cis' fis>2 \arpeggio <e b' e> \arpeggio  |
      <d a' d>2 \arpeggio <cis gis' cis>4 \arpeggio <eis cis' eis> \arpeggio |
    }
  >> \oneVoice
  
  
  <fis, cis' fis>2 \arpeggio <e b' e> \arpeggio |
  <d a' d>2 \arpeggio <cis gis' cis>4 \arpeggio q |
  <fis cis' fis>2 \arpeggio <e b' e> \arpeggio  |
  <d a' d>2 \arpeggio <cis gis' cis>4 \arpeggio <eis cis' eis> \arpeggio |
  


  % <fis cis' fis>2 \arpeggio <e b' e> \arpeggio |
  % <d a' d>2 \arpeggio <cis gis' cis>4 \arpeggio q |
  % <fis cis' fis>2 \arpeggio <e b' e> \arpeggio  |
  % <d a' d>2 \arpeggio <cis gis' cis>4 \arpeggio <eis cis' eis> \arpeggio |
      

  fis'16 cis' fis a ~ a fis fis,8 e16 b' e gis ~ gis e e,8  |
  d16 a' d fis ~ fis d d,8 cis16 gis' cis e ~ e cis gis8 |
  fis16 cis' fis a ~ a fis fis,8 e16 b' e gis ~ gis e e,8  |
  << { \oneVoice d16 a' d fis ~ fis d d,8 \voiceOne cis16 gis' cis dis16 ~ dis cis eis8 } \\ \relative c { s2 r8. eis16 ~ eis4 } >> |
  
  << \relative c' { \voiceOne  \tiny
      r4 cis16\( b a cis ~ cis4.\) a8\( | 
      cis16 b a cis ~ cis b a8\) b16\( cis b cis b8 fis8\) |
      r4 cis'16\( b a cis ~ cis4.\) a8\( | 
      cis16 b a cis ~ cis b a8\) gis16\( a gis a gis8 fis8\) |
      \normalsize
      r16 cis fis a cis fis a8 r16 b,, e gis b e gis8 |
      r16 a,, d fis a d fis8 r16 gis,, cis e gis cis e8 |
      r16 cis, fis a cis fis a8 r16 b,, e gis b e gis8 |
      r16 a,, d fis a d fis8 r16 gis,, cis e r gis cis eis |
    }
    \new Voice \relative c { \voiceTwo 
      <cis fis>2  <b e>  |
      d2  <cis e>4  e |
      <cis fis>2  <b e>  |
      d2  <cis e>4  <cis eis> |
      
      fis,2  e  |
      d2  cis |
      fis2  e  |
      d2  cis4 eis' |
    }
  >> \oneVoice
  
  <fis, fis,>4 <fis a cis e>4 <e e,> <e gis b cis> |
  <d d,>4 <d fis a cis> <cis cis,> <cis e gis b> |
      
  <fis fis,>4 <fis a cis e>4 <e e,> <e gis b cis> |
  <d d,>4 <d fis a cis> <cis cis,> <cis e gis b> |
      
  <fis fis,>4 <fis a cis e>4 <e e,> <e gis b cis> |
  <d d,>4 <d fis a cis> <cis cis,> <cis e gis b> |
      
  <fis fis,>4 <fis a cis e>4 <e e,> <e gis b cis> |
  << { \voiceTwo  <d d,>4 <d fis a cis> <cis cis,> <cis eis gis b> } \\ \relative c' { \voiceOne s2. b16 a gis8 } >>
  
  \bar "||"
  % \tempo 4 = 72

  fis4 <cis' fis a> e, <b' e gis> |
  d,4 <a' d fis> cis, <gis' cis e> |
  fis4 <cis' fis a> e, <b' e gis> |
  d,4 <a' d fis> cis, <gis' cis e> |
  
  
  fis4 <cis' fis a> d, <d' fis a> |
  a,4 <cis' e a> cis, <gis' cis e> |
  fis4 <cis' fis a> d, <d' fis a> |
  a,4 <cis' e a> cis, <gis' cis e> |
  
  fis4 <cis' fis a> d, <d' fis a> |
  a,4 <cis' e a> cis, <gis' cis e> |
  fis4 <cis' fis a> d, <d' fis a> |
  a,4 <cis' e a> cis, <gis' cis e> |
  












  
  \bar "||"
  \key cis \minor
  \clef treble
  <gis cis dis fis>1 \arpeggio ~ |
  q4 ~ q4. <gis cis e gis>8 \arpeggio ~ q4 ~ |
  q1 |
  <c dis fis a>1 \arpeggio ~ |
  q1 |

  %\key aes \major
  << { \voiceOne
      <cis eis gis>4 q q q |
      <cis e fis>4 q q q |
      <cis eis gis>4 q q q |
      <cis e fis>4 q q q |
      <cis dis>4 q q q |
      <fis, ais cis>4 q q q |
      <fis a cis>4 q q q |
      
      b8 r b r b r b r |
      b8 r b r b r b r |
    }
    \new Voice \relative c' { \voiceTwo 
      gis1 |
      gis1 |
      gis1 |
      gis1 | \clef bass
      fis4 gis a b |
      s1 |
      s1 |
      <e, gis>1 ~ |
      q1 |
    }
    \new Voice \relative c'  { \voiceOne \hideNotes
      \ignore { <gis gis'>4 \arpeggio  s2. | 
      <gis fis'>4 \arpeggio  s2. |
      <gis gis'>4 \arpeggio  s2. |
      <gis fis'>4 \arpeggio  s2. | }
    }
  >> \oneVoice
  

  \bar "||"
  \key fis \minor

  <fis fis,>4 <fis a cis e>4 <e e,> <e gis b cis> |
  <d d,>4 <d fis a cis> <cis cis,> <cis e gis b> |
      
  <fis fis,>4 <fis a cis e>4 <e e,> <e gis b cis> |
  <d d,>4 <d fis a cis> <cis cis,> <cis e gis b> |
      
  <fis fis,>4 <fis a cis e>4 <e e,> <e gis b cis> |
  <d d,>4 <d fis a cis> <cis cis,> <cis e gis b> |
      
  <fis fis,>4 <fis a cis e>4 <e e,> <e gis b cis> |
  << { \voiceTwo  <d d,>4 <d fis a cis> <cis cis,> <cis eis gis b> } \\ \relative c' {} >>
  
  
  << { \oneVoice
      fis16 <a cis> fis <a \parenthesize cis> <cis fis> fis, fis <a cis> \voiceOne <gis b>8. <gis b> <gis b>8 | \oneVoice
      d16 <fis a> d <fis \parenthesize a> <a d> d, d <fis a> \voiceOne <e gis>8. <e gis> <e gis>8| \oneVoice
      fis16 <a cis> fis <a \parenthesize cis> <cis fis> fis, fis <a cis> \voiceOne <gis b>8. <gis b> <gis b>8 | \oneVoice
      d16 <fis a> d <fis \parenthesize a> <a d> d, d <fis a> \voiceOne <e gis>8. <eis gis> <eis gis>8| \oneVoice

      fis8. fis16 <cis' fis>8 fis, e e <b' e>16 e,8 e16 | 
      d8. d16 <a' d>8 d, cis cis <gis' cis>16 cis,8 cis16 | 
      fis8. fis16 <cis' fis>8 fis, e e <b' e>16 e,8 e16 | 
      d8. d16 <a' d>8 d, cis cis <eis gis cis>16 cis8 cis16 | 
    }
    \new Voice { \voiceTwo 
      s2 r16 e e r e e r e |
      s2 r16 cis cis r cis cis r cis |
      s2 r16 e e r e e r e |
      s2 r2 | %r16 cis cis r cis cis r cis |

      s1 | 
      s1 | 
      s1 | 
      s1 | 
    }
  >> \oneVoice
  
  <fis, fis'>4 <fis' b cis e> <e, e'> <e' gis b cis> |
  <d, d'>4 <d' fis a cis> <cis, cis'> <cis' fis gis b> |
  <fis, fis'> <fis' b cis e> <e, e'> <e' gis b cis> |
  <d, d'>2 <cis cis'>4 <f f'> |
  
  <fis fis'>2 <e e'> |
  <d d'>2 <cis cis'>4 <cis cis'> |
  <fis fis'>2 <e e'> |
  <d d'>4 \repeat tremolo 2 { cis16 cis' } \repeat tremolo 6 { cis,32 cis' } fis,,8 ~ |
  fis1 ~ |
  << { \voiceOne 
      fis1 |
    }
    \new Voice { \voiceTwo 
      <fis'' a cis>1 |
    }
  >> \oneVoice
  
  
  \bar "|."

%}
}
