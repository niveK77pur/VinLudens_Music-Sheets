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
      <g,, g,>2-> <ais,, ais,>4-> <a,, a,>-> |
      
      <d, d>2 q |
      <c, c>2 q |
      <b,, b,>2 q |
      <bes,, bes,>2-^ <g,, d, g,>2 \arpeggio |
    }
  >> \oneVoice

  << { \voiceOne 
      r4 f2 f8 e |
      r4 f2 e8 g |
      r4 f2 f8 e |
      r4 g8 f e f e16 d cis8 |
      
      r4 <f a>2 <f a>8 <e g> |
      r4 <e a>2 <e a>8 <c e> |
      r4 <d f>2 <d f>8 <c e> |
      r4 <c' e'>8_( <bes d'> <f a>4)\fermata <gis b e' gis'>->\arpeggio |
    }
    \new Voice { \voiceTwo 
      r16 a, d a, f4 ~ f16 a, d a, f a, e a, |
      r16 a, d a, f4 ~ f16 a, d a, e a, g a, |
      r16 a, d a, f4 ~ f16 a, d a, f a, e a, |
      r16 a, d a, g a, f a, e a, f a, e d cis8 |
      
      r16 a, d a, <f a>4 ~ q16 a, d a, <f a> a, <e g> a, |
      r16 a, c a, <e a>4 ~ q16 a, c a, q a, <c e> a, |
      r16 f, bes, f, <d f>4 ~ q16 f, bes, f, q f, <c e> f, |
      r16 f, a, f, r2 e16( b, gis, e,) |
    }
    \new Voice { \voiceThree
      d,1 |
      c,1 |
      bes,,1 |
      g,,1 |
      
      d,1 |
      c,1 |
      bes,,1 |
      f,,2 \voiceTwo r2 | \voiceThree
    }
  >> \oneVoice

  << { \oneVoice
      r16 a,( d a, f8) f'16( d' a f d f a f d a,) |
      r16 a,( c a, e8) \voiceTwo e'16( c' a e c e a e c a,) | \oneVoice
      r16 f,( bes, f, d8) d'16( bes f d bes, d f d bes, f,) |
    }
    \new Voice { \voiceTwo 
      d,1 |
      c,1 |
      bes,,1 |
    }
  >> \oneVoice
  
%}
}
