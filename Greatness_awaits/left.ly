\version "2.18.2"
\include "global.ly"

left = \relative c {
  \tempo 4 = 76
  \time 5/4
  r1 r4 |
  \time 4/4
  r1 |
  r1 |
  <c c,>1 |
  <g' g,>1 | 
  <e e,>1 ~ |
  <e e,>1 |
  <c c,>1 |
  <g' g,>1 | 
  <e e,>1 ~ |
  <e e,>1 |

  <a, a,>1 |
  <e' e,>1 |
  <c c,>1 ~ |
  <c c,>1 |
  <a a,>1 |
  <c c,>1 |
  <d d,>2 <e e,> |
  <f f,> <g g,> ~ |

  \time 5/4
  <g g,>2. ~ <g g,>4 r |
  \time 4/4
  \key a \major
  \bar "||"
  \clef "treble"

  <d' fis a>1 \arpeggio |
  <cis e gis>1 \arpeggio |
  <b d fis>2. ~ \arpeggio <b d fis>16 r8. |






  
  
  <a cis e>1 |
  
  \clef "bass"
  d,16( a' d fis a2.) |
  e,16( b' e fis gis2.) |
  cis,,16( gis' cis e gis2.) |
  fis,16( cis' fis a ~ ) a8  a16( fis cis fis, cis' a fis cis <fis, fis,>8) |






  
  

  << { \voiceOne 
      r16 d <a' d>( fis' a d, fis a) r16 d,, <a' d>( fis' a d, fis a) |
      r16 e, <b' e>( fis' gis e fis gis) r16 e, <b' e>( fis' gis e fis gis) |
      r16 cis,, <gis' cis>( e' gis cis, e gis) r16 cis,,( gis' cis e gis cis e) |
    }
    \new Voice \relative c, { \voiceTwo 
      <d d,>2 <d d,> |
      <e e,>2 <e e,> |
      <cis cis,>2 <cis cis,> |
    }
  >> \oneVoice
  <g g,>2 fis,,,16 cis' fis a cis fis a cis | 
  e16 fis a cis ~ cis2. |
  
  %fis,16( cis' fis a cis2.) |
  a,,16 e' a cis e4-. b,16 fis' b d fis4-. |
  cis,16 gis' cis e gis4-. d,16 a' d fis ~ <a fis>4 |
  
  r1 |
  r1 |

  \bar "||"
  \time 9/8
  \tempo 8. = 96
  
  fis,,16 cis' fis a fis cis gis' fis cis fis,16 cis' fis a fis cis gis' fis cis |
  fis,16 cis' fis a fis cis gis' fis cis fis,16 cis' fis a fis cis gis' fis cis |
  cis16 gis' cis e cis gis dis' cis gis cis, gis' cis e cis gis dis' cis gis |
  fis,16 cis' fis a fis cis gis' fis cis fis,16 cis' fis a fis cis gis' fis cis |
  cis16 gis' cis e cis gis dis' cis gis cis, gis' cis e cis gis dis' cis gis |
  
  \key d \major
  
  g,16( d' g) b( g d a' g d) g,( d' g) b( g d a' g d)  |
  d( a' d) fis( d a e' d a) d,( a' d) fis( d a e' d a)  |
  g,( d' g) b( g d a' g d) g,( d' g) b( g d a' g d)  |
  b( fis' b) d( a fis cis' b fis) b,( fis' b) d( a fis cis' b fis)  |
  
  g,16( d' g) b( g d a' g d) g,( d' g) b( g d a' g d)  |
  a( e' a) e'( cis a e cis a) a( e' a) e'( cis a e cis a) |
  g( d' g) b( g d a' g d) g,( d' g) b( g d a' g d)  |
  a( e' a) e'( cis a e cis a) a( e' a) e'( cis a e cis a) |


  
  a,2.-> |
  

  \bar "||"
  \key a \major
  
  <b'' d fis>4.  <a cis e>4. |
  <e gis b>2. |

  b16 fis' b4 a,16 e' a4 |
  e16 b' e4 ~ e16 b16 e,4 |

  \key d \major
  
  g,16 d' g b d8 a,16 e' a cis e8 |
  
  b,16 fis' b cis ~ <e cis>8 ~ <e cis>4. |





  
  g,,16 d' g b d8 a,16 e' a cis e8 |
  b,16 fis' b cis e8 b,16 fis' b d fis8 |
  g,,16 d' g b d8 a,16 e' a cis e8 |

  
  
  
  d,16 a' d4 fis,16 cis' fis2 |
  \clef "treble"
  d16 a' d4 fis,16 cis' fis2 |
  g,16 d' g4 a,16 e' a2 |
  <d, fis a>1 |
  
  \bar "|."
  %}
}
