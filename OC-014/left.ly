\version "2.20.0"
\include "global.ly"

left = \absolute {
  \global
  \change Staff = "right"
  \voiceTwo
  \set PianoStaff.connectArpeggios = ##t
  <d' a' d'' e''>1 \arpeggio |
  <c' a' c'' d''>1 \arpeggio |
  <b d' g' b'>1 \arpeggio |
  
  <g b d' e' g'>1 \arpeggio |


  \change Staff = "left"
  r2 |


  
  \set PianoStaff.connectArpeggios = ##f
  
  << { \voiceOne 
      r4 <fis a d'> q q |
      r4 <g a c'> q q |
      r4 <d g b> q q |
      r4 <e g> q q |
      
      r4 <d fis a> r q |
      r4 <c e a> r q |
      r4 <b, d g> r q |
      r4 <g, b, e> r16 <ais, d f>8. r16 <a, cis e>8. |

      r8. d16_~ <d fis a>4 r8. d16_~ q4 |
      r8. c16_~ <c e a>4 r8. c16_~ q4 |
      r8. b,16_~ <b, d g>4 r8. b,16_~ q4 |
      \bar "||" \key d \minor
      r4 <bes, d f> r <g, bes, d> |
    }
    \new Voice { \voiceTwo 
      <d, a, d>1 \arpeggio |
      <c, a, c>1 \arpeggio |
      <b,, g, b,>1 \arpeggio |
      <g, e g>1 \arpeggio |
      
      <d, d>2 q |
      <c, c>2 q |
      <b,, b,>2 q |
      <g,, g,>2-> <ais,, ais,>4 <a,, a,> |
      
      <d, d>2 q |
      <c, c>2 q |
      <b,, b,>2 q |
      <bes,, bes,>2 <g,, d, g,>2 \arpeggio |
     
    }
  >> \oneVoice
%}
}
