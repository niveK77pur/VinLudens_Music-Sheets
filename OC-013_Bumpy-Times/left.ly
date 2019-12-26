\version "2.18.2"
\include "global.ly"



left = \absolute {
  \global
  \tempo 4 = 132
  d4( <fis a>) <fis a>-. |
  d4( <fis a>) <fis a>-. |
  d4( <fis a>) <fis a>-. |
  d4( <fis a>) <fis a>-. |
  cis4( <e a>) <e a>-. |
  cis4( <e a>) <e a>-. |
  cis4( <e a>) <e a>-. |
  cis4( <e a>) <e a>-. |
  
  d4( <fis a>) <fis a>-. |
  d4( <fis a>) <fis a>-. |
  d4( <fis a>) <fis a>-. |
  d4( <fis a>) <fis a>-. |
  cis4( <e a>) <e a>-. |
  cis4( <e a>) <e a>-. |
  cis4( <e a>) <e a>-. |
  cis4-- r2 |
  
  b,4 <d fis> <d fis> |
  b,4 <d fis> <d fis> |
  a,4 <cis fis> <cis fis> |
  a,4 <cis fis> <cis fis> |
  b,4 <d fis> <d fis> |
  b,4 <d fis> <d fis> |
  a,4 <cis fis> <cis fis> |
  a,4 <cis fis> <cis fis> |
  
  << { \voiceOne 
      r4 <d fis> q |
      r4 q q |
      r4 <a, cis> q |
      r4 q q |
      r4 <d fis> q |
      r4 q q |
      r4 <a, cis> q |
      <a, d>4 r2 |
  }
  \new Voice { \voiceTwo 
      g,2. |
      g,2. |
      d,2. |
      d,2. |
      g,2. |
      g,2. |
      d,2. |
      s2. |
  }
  >> \oneVoice
  
  \bar "||"

  << { \voiceOne 
      r4 <d fis a> <a, fis> |
      r4 <d fis a> <a, fis> |
      r4<cis e a> <a, cis e> |
      r4 <cis e a> <a, cis e> |
      r4 <d fis> <b, d> |
      r4 <d fis> <b, d> |
      r4 <cis fis> <a, cis> |
      r4 <cis fis> <a, cis> |
      
      r4 <g, b, d> q |
      r q q |
      r q q |
      r q q |
      r4 <cis e>8 a, <cis e> a, |
      r4 <cis e>8 a, <cis e> a, |
      r4 <cis e>8 a, <cis e> a, |
      r4 <cis e>8 a, <cis e> a, |
      
      <a, d>2. |
      <a, d>2. |
      <a, d>2. |
      <a, d>2. |
    }
    \new Voice { \voiceTwo 
      d,2. |
      d,2. |
      cis,2. |
      cis,2. |
      b,,2. |
      b,,2. |
      a,,2. |
      a,,2. |
      
      g,,2. |
      g,,2. |
      g,,2. |
      g,,2. |
      a,,2. |
      a,,2. |
      a,,2. |
      a,,2. |
      
      r4 <d,, d,>2-^ |
      r4 <d,, d,>2-^ |
      r4 <d,, d,>2-^ |
      r4 <d,, d,>2-^ |
    }
  >> \oneVoice
  
  <d fis a d'>2.\arpeggio |
  r2. |

  \bar "||"

  << { \voiceOne 
      r4 <d' fis'> <d' fis'> |
      r4 <d' fis'> <d' fis'> |
      r4 <cis' fis'> <cis' fis'> |
      r4 <cis' fis'> <cis' fis'> |
      r4 <dis' fis'> <dis' fis'> |
      r4 <dis' fis'> <dis' fis'> |
      r4 <d' fis'> <d' fis'> |
      r4 <d' fis'> <d' fis'> |

      r4 <d' fis'> q |
      r4 <d' fis'> q |
      r4 <d' fis'> q |
      r4 <d' fis'> q |
      r4 <b d' fis'> q |
      r4 <b d' fis'> q |
    }
    \new Voice { \voiceTwo 
      b2. |
      b2. |
      a2. |
      a2. |
      b2. |
      b2. |
      a2. |
      a2. |
      
      fis2. |
      fis2. |
      e2. |
      e2. |
      cis2. |
      cis2. ~ |
    }
  >> \oneVoice
  
  <ais b d' fis'>2.\fermata |
  
  \bar "||"

  b16\( d' cis'8 ~ cis'2\)\fermata |
  cis'16\( d' e'8 d' cis' b4\) |
  b16\( ais g fis g fis e d e d cis b, |
  cis16 b, ais, g, ais, g, fis, e, fis, e, d, cis, |
 
  \time 4/4
  b,,2.\) ~ b,,8 <b,, b,>16( <cis, cis> |
  <d, d>2.) <d, d>8( <dis, dis> |
  <e, e>2.) ~ q8 <e, e>16( <fis, fis> |
  <g, g>2) ~ q8 <gis, gis>( <a, a> <ais, ais> |
  <b, b>2.) <b, b>8( <cis cis'> |
  <d d'>2.) <d d'>8( <dis dis'> |
  <e e'>2.) <e e'>8( <fis fis'> |
  <g g'>1) |
  
  r1 |
  % \time 9/8
  \clef "treble" 
  <d' fis' a'>4. <cis' fis' a'> <b g' a'> \clef "bass" <a d'> |
  <b, fis> <a, fis> <g, d e> <d, a,> |






  
  \time 4/4
  
  
  a,2 a,,2 |
  d,4 a,, d, a,, |
  d, a,, d, a,, |
  g, d, g, d, |
  g, d, g, d,|
  <g, cis> e, <g, cis> e, |

  <a, cis> e, <a, cis> e, |
  <a, b,>1 |
  \time 3/4
  r2. |






  
  \bar "||"

  d4( <fis a>) <fis a>-. |
  d4( <fis a>) <fis a>-. |
  d4( <fis a>) <fis a>-. |
  d4( <fis a>) <fis a>-. |
  cis4( <e a>) <e a>-. |
  cis4( <e a>) <e a>-. |
  cis4( <e a>) <e a>-. |
  cis4( <e a>) <e a>-. |
  
  d4( <fis a>) <fis a>-. |
  d4( <fis a>) <fis a>-. |
  d4( <fis a>) <fis a>-. |
  d4( <fis a>) <fis a>-. |
  cis4( <e a>) <e a>-. |
  cis4( <e a>) <e a>-. |
  cis4( <e a>) <e a>-. |
  cis4-- r2 |
  
  b,4 <d fis> <d fis> |
  b,4 <d fis> <d fis> |
  a,4 <cis fis> <cis fis> |
  a,4 <cis fis> <cis fis> |
  b,4 <d fis> <d fis> |
  b,4 <d fis> <d fis> |
  a,4 <cis fis> <cis fis> |
  a,4 <cis fis> <cis fis> |

  << { \voiceOne 
      r4 <d fis> q |
      r4 <d fis> q |
      r4 <b, d> q |
      r4 <b, d> q |
      r4 <a, cis> q |
      r4 <a, cis> q |
      
      <a, e>2. ~ |
      q2. |
      r2. |
      a,2. ~ |
      
      a,2. ~ |
      a,2. |





      \time 4/4
      a4 e4 <g b>4 <fis cis'>4 |
    }
    \new Voice { \voiceTwo 
      g,2. |
      g,2. |
      e,2. |
      e,2. |
      d,2. |
      d,2. |
      
      r2. |
      a,,2. ~ |
      a,,2. |
      s2. |
      s2. |
      s2. |
      \time 4/4
      g,2 a,2 |
    }
  >> \oneVoice
  
  \time 3/4
  \bar "||"
  << { \voiceOne 
      r4 <d fis a> <a, fis> |
      r4 <d fis a> <a, fis> |
      r4 <cis e a> <a, cis e> |
      r4 <cis e a> <a, cis e> |
      r4 <d fis> <b, d> |
      r4 <d fis> <b, d> |
      r4 <cis fis> <a, cis> |
      r4 <cis fis> <a, cis> |
    }
    \new Voice { \voiceTwo 
      <d, d>2. |
      <d, d>2. |
      <cis, cis>2. |
      <cis,, cis,>2. |
      <b,, b,>2. |
      <b,, b,>2. |
      <a,, a,>2. |
      <a,, a,>2. |
    }
  >> \oneVoice
  
  << { \voiceOne 
      r8 b, e b, g b, |
      r8 b, e b, g b, |
      r8 cis e cis a cis |
      r8 cis e cis a cis |
      r8 \ottava 0 cis e cis a cis |
      r8 cis e cis fis, cis | \ottava -1
      b,,2. ~ |
      b,,2. ~ |
      b,,2. ~ |
      
      b,,2. ~ |
      \bar "||"
      \time 4/4
      b,,1 ~ |
      b,,4. r8 b,,8 ~ b,,4. ~  |
      b,,1 ~ |
      b,,4. r8 b,,8 ~ b,,4. ~  |
      b,,1 ~ |
      b,,1 ~ |
      b,,4. r8 b,,8 ~ b,,4. |
      
      d,4. r8 d,8 ~ d,4. ~  |
      d,1 |
      e,4. r8 e,8 ~ e,4. ~  |
      e,1 | \ottava 0
      r4 g,8 <d fis b>4 g,8 <d fis b> a, |
      r4 g,8 <d fis b>4 g,8 <d fis b>4 |
      r4 a,8 \change Staff = "right" \voiceTwo <d' fis' b'>4 \change Staff = "left"  a,8 a,, 
    }
    \new Voice { \voiceTwo 
      e,2. |
      e,2. |
      cis,2. |
      cis,2. |\ottava -1
      fis,,2. |
      fis,2. |
      r2. |
      r2. |
      b,,,2. ~ |
      
      b,,,2. ~ | \time 4/4
      b,,,1 ~ |
      b,,,4. b,,,8 r8 b,,,8 b,,, b,,, |
      b,,,1 ~ |
      b,,,4. b,,,8 r8 b,,,8 b,,, b,,, |
      b,,,1 ~ |
      b,,,1 ~ |
      b,,,4. b,,,8 r8 b,,,8 b,,, b,,, |
      d,,4. d,,8 r8 d,,8 d,, d,, |
      d,,8. d,, d,,8 d,,4 d,, |
      e,,4. e,,8 r8 e,,8 e,, e,, |
      e,,8. e,,16 ~ e,,4 e,, e,, |
      <g,, g,>1 |
      q1 |
      <a,, a,> |
    }
  >> \oneVoice
  
  << { \voiceOne 
       r8 a\( g fis e d cis b,\) |
       r8 fis\(_( g) cis'_( b fis4.\)) |
       r8 fis\(_( g) e'_( d' fis4.)\) |
       r8 fis\( g fis b cis' d' e'\) |
       r8 d'\( e' d' a'-\RH g'-\LH fis' g'-\RH\) |
       r8 d'\( e' d' fis' g' fis' e'\) |
       r8 b_\( cis' b fis' g' fis' e' |
       d' cis' d' e' fis' \change Staff = "right" \voiceTwo a' g' fis'\) | \change Staff = "left" 
    }
    \new Voice { \voiceTwo 
      <b,, b,>1 |
      <cis, cis>1 |
      <d, d>1 |
      <e, e>1 |
      <g, g>1 |
      <a, a>1 |
      b,1 |
    }
  >> \oneVoice

  << { \voiceOne 
      r4 <b, d> q q |
      r4 q q q |
      r4 <b d'> q q |
      r4 q q q |
      r4 <a cis'> q q |
      r4 q q q |
      r4 fis_\( a cis' | \change Staff = "right"  \voiceTwo
      fis'8 a' cis'' fis'' \ottava 1 a'' cis''' fis''' a''' |
      \once\oneVoice\ottava 2 <cis'''' fis''''>1\fermata\) | \ottava 0 \change Staff = "left" 
    }
    \new Voice { \voiceTwo 
      g,1 |
      g,1 |
      e1 |
      e1 |
      d1 |
      d1 |
      a,1 ~ |
      a,1 ~ |
      a,1 |
    }
  >> \oneVoice
  
  \bar "||"
  \tempo 4 = 120

  r1 |
  r1 |
  r1 |
  r1 |
  
  <g b>1 |
  <a cis'>1 |
  <fis b>1 |
  <fis a> |
  
  <g, e>1 |
  <a, fis>1 |
  <b, a>1 |
  << { cis'2 d' } \\ { d1 } >>

  << { \voiceOne 
      r4. g,8 <d g>2 |
      r4. a,8 <cis e a>2 |
      r4. b,8 <d fis b>2 |
      r2 <a d' fis' a'>8 a16 g fis e d cis |
    }
    \new Voice { \voiceTwo 
      <g,, g,>1 |
      <a,, a,>1 |
      <b,, b,>1 |
      <d, d>1 |
    }
  >> \oneVoice

  << { \voiceOne 
      r4 g,8 d <g b>2 |
      r4 g,,8 g, <g b>4 d8 g, |
      r4 a,8 e <a cis'>2 |
      r4 a,,8 a, <a cis'>4 e8 a, |
      r4 b,8 fis <b d'>2 |
      r8 b,,8 b,4 <b d'>2 |
      r8 <d fis a> q r q q r q |
      q a16 b a g fis g fis e d e d cis b, a, |
      
      r4 g,8 b, cis b, cis d |
      cis d e d e fis e fis |
      r4 a,8 cis d cis d e |
      d e fis e fis g fis g |
      r4 b,8 d a g fis g |
      fis e d e d cis b, cis |
      r4 d8 fis d' cis' b cis' |
      b a fis a fis e d e |
    }
    \new Voice { \voiceTwo \set tieWaitForNote = ##t
      <g,, g,>2. g,8 ~ g,,8 ~ |
      q1 |
      <a,, a,>2. a,8 ~ a,,8 ~ |
      q1 |
      <b,, b,>2. b,8 ~ b,,8 ~ |
      q1 |
      <d, d>4. q q4 ~ |
      q1 |
      
      g,1 ~ |
      g,1 |
      a,1 ~ |
      a,1 |
      b,1 ~ |
      b,1 |
      <d, d>1 ~ |
      q1 |
    }
  >> \oneVoice

  <d g>1 ~ |
  <d g>1 |
  <fis e'>1 ~ |
  q1 |
  <b fis'>1 ~ |
  q1 |
  <a fis'>1 ~ |
  q1 |













  
  g,1 ~ |
  <g,, d, g,>1 ~ |
  q1 |
%}
}
