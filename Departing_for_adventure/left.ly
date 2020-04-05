\version "2.18.2"
\include "global.ly"

left = \relative c {
  \global
  \tempo 4 = 70
  
  b8 fis' b d fis b, d fis |
  a,,8 d fis a d fis, a d |
  << { gis,,1 } \\ { r8 b' gis b e gis, b e } >> |
  << { g,,1 } \\ { r8 b' fis b e fis, b e } >> |
  
  b,8 fis' b d fis d b fis |
  a,8 d fis a d fis cis a |
  g,8 d' g b d fis d b |
  a8 b e d cis2 |
  <fis, a d>1 |

  \bar "||"

  <d, d,>1 ~ |
  
  <d d,>1 |
  

  \tempo 4 = 55

  \ottava 1
  b''4 <b' d> fis, <fis' a> |
  d,4 <d' fis> e, <e' gis> |
  \ottava 0
  b,4 <b' d> fis, <fis' a> |
  d,4 <d' fis> e, <e' gis> |
  g,4 <g' b> a, <a' cis> |
  b, <b' d> d, <d' fis> |
  
  g,,4 <g' b> a, <a' cis> |
  d, <d' fis> fis, <fis' a> |
  g,,4 <g' b> a, <a' cis> |
  b, <b' d> d, <d' fis> |

  <g,, g,>4 <g' b d> <a, a,> <fis' a cis> |
  <b, b,>4-> <b' d> <d, d,>-> <d' fis> |
  <g,, g,> 4 <g' b d> <a, a,> <e' a cis> |
  \time 2/4
  <d d,>4 <d fis a> |
  \time 4/4

  << { \voiceTwo
      b,2 g'2 |
      a2 fis |
      b2 g2 |
      a2 fis |
      
      <b b,>2 <g g,>2 |
      <a a,>2 <fis fis,> |
      <b b,>2 <g g,>2 |
      <a a,>2 <d, d,> ~ |
    }
    \new Voice { \voiceOne
      r8 b'16 fis' b d b b,  r8 g16 d' g b g g, |
      r8 a16 e' a cis a a,  r8 fis16 cis' fis a fis cis |
      r8 b16 fis' b d b b,  r8 g16 d' g b g g, |
      r8 a16 e' a cis a a,  r8 fis16 cis' fis a fis cis |

      r8 b16 <fis' b> d' b, <fis' b> b,  r8 g16 <d' g> b' g, <d' g> g, |
      r8 a16 <e' a> cis' a, <e' a> a,  r8 fis16 <cis' fis> a' fis, <cis' fis> fis, |
      r8 b16 <fis' b> d' b, <fis' b> b,  r8 g16 <d' g> b' g, <d' g> g, |
      r8 a16 <e' a> cis' a, <e' a> a, s2 | % r8 fis16 <cis' fis> a' fis, <cis' fis> fis, |
    }
  >> \oneVoice

  \bar "||"

  <d, d,>2 r2 |
  \ottava -1 b,4 \ottava 0 <b'' d> \ottava -1 fis, \ottava 0 <fis'' a> |
  \ottava -1 d,,4 \ottava 0 <d'' fis> \ottava -1 e,, \ottava 0 <e'' gis> |
  \ottava -1 b,4 \ottava 0 <b' d> \ottava -1 fis, \ottava 0 <fis'' a> |
   d,4 <d' fis> e, <e' gis> |
  g,4 <g' b> a, <a' cis> |
  
  b, <b' d> d, <d' fis> |
  g,,8 g <g' b>4 a,8 a <a' cis>4 |
  b,8 b <b' d>4 d,8 d <d' fis>4 |
  g,,16 g' g, g' <b d>8 g a,16 a' a, a' <cis e>8 a |
  b,16 b' b, b' <d fis>8 b d,16 d' d, d' <fis a>8 d |
  g,,16 g' g, g' <b d>8 g a,16 a' a, a' <cis e>8 a |
  << { s2 d4 cis } \\ { b,16 b' b, b' <d fis>8 b d,2 } >> |
  









  
  

  <d, d,>2. r4 |
  r1 |

  
  \bar "||"
  \tempo 4 = 70
  
  << { \voiceOne 
      r2 \parenthesize b'' |
      r2 \parenthesize a |
      r2 \parenthesize b |
      s1 |
      
      r4. b,8 <d fis b>2 |
      r4. a8 <d fis a>2 |
      r4. gis,8 <b e gis>2 |
      r8 g <d' g> g, r8 a <e' a> a, |
      
      r8 b8 <fis' b> b, <d fis> b <fis' b> b, |
      r8 a8 <fis' a> a, <d fis> a <fis' b> a, |
      r8 gis8 <e' gis> gis, <b e> gis <e' gis> gis, |
      
      r8 g <d' b'> g, r8 a <fis' cis'> a, |
      r8 fis <fis' a> fis, r8 b <fis' b> b, |






      r8 e, <e' gis b>\< <e gis b> <e gis b> <e gis b> <e gis b> <e gis b>\! |
      r8 fis, <fis' ais cis>\< <fis ais cis> <fis ais cis> <fis ais cis> <fis ais cis> <fis ais cis>\! |
    }
    \new Voice \relative c { \voiceTwo 
      <g g,>1 |
      <a a,>1 |
      <b b,>1 |
      <e e,>4 <b' b,> <fis fis,> <cis' cis,> |
      
      <b, b,>1 |
      <a a,>1
      <gis gis,>1 |
      <g g,>2 <a a,> |
      
      <b b,>1 |
      <a a,>1
      <gis gis,>1 |
      <g g,>2 <a a,> |
      <fis fis,>2 <b b,> |
      <e, e,>1 |
      <fis fis,> |
    }
  >> \oneVoice
  
  <d, d'>1 ~ |
  <d d'>1 |

  \bar "|."
  %}
}
