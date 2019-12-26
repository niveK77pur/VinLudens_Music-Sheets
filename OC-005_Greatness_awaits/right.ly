\version "2.18.2"
\include "global.ly"

right = \relative c'' {
  
  \time 5/4
  c''4 \tuplet 6/4 {c16( b g e c b} \tuplet 6/4 {g e c b g e} \tuplet 3/2 {c8 d g} e4) \fermata |
  \time 4/4
  c''8 g c g c g c g |
  c8 g c g c g c g |
  <c, b>8 g <c b> g <c b> g <c b> g |
  <c b>8 g <c b> g <c b> g <c b> g |
  <c b>8 g <c b> g <c b> g <c b> g |
  <c b>8 g <c b> g d' e d b |
  c8 g <c b> g <c b> g <c b> g |
  <b e>8 g <b e> g <b e> g <b e> g |
  <a c>8 g <a c> g <a c> g <a c> g |
  << { <a c>8 g <a c> g <a' c> g \ottava 1 <a' c> g  } \\ { e,,1 } >> | \ottava 0
  
  <c' b>8 a <c b> a <c b> a <c b> a |
  <b g'>8 a <b g'> a <b g'> a <b g'> a |
  <c e>8 a <c e> a <c e> a <c e> a |
  << { <c e>8 a <c e> a <c' e> a \ottava 1 <c' e> a  } \\ { c,,,1 } >> | \ottava 0
  <c' d>8 a <c d> a <c d> a <c d> a |
  <c e>8 a <c e> a <c e> a <c e> a |
  <c f>8 a <c f> a <c e>8 a <c e> a |
  <c g'>8 a <c g'> a <b e g b>2 \arpeggio \fermata |

  \time 5/4
  c'16 b8. ~ b8. d16( c e, fis g fis d e fis ~ <fis b,>4) \fermata |
  \time 4/4
  \key a \major
  \bar "||"
  
  << { \voiceTwo \mergeDifferentlyDottedOn
      <fis cis'>4 \arpeggio ~ fis8. e16 fis8. e16 fis 4 |
      <fis e cis'>4 \arpeggio ~ <fis e>8. e16 fis8. e16 fis 4 |
      <d fis b>4 \arpeggio ~ fis8. e16 fis8. e8 b'16( a gis |
    }
    \new Voice \relative c'' { \voiceOne 
      cis'8. d16 cis2. |
      cis8. d16 cis2. |
      b8. cis16 b2. |
    }
  >> \oneVoice
  
  a8. gis e8 ~ e16) e16( fis a cis4) |
  
  << { \voiceOne  \ottava 1
      cis8.( d16 cis8) e'16( cis fis, e cis fis e cis b8) |
      b8.( a16 b8) e'16( b gis e cis fis e cis b8) |
      b8.( a16 gis8) e''16( cis gis e cis fis e cis b8) |
      a8. b16 fis8. e16 fis8. e16 fis 4 |
    }
    \new Voice \relative c'' { \voiceTwo 
      <fis e cis'>4 \arpeggio ~ <fis e>8. e16 fis8. e16 fis 4 |%\change Staff = "left" \voiceOne 
      <d fis>4 ~ <d fis>8. e16 fis8. e16 fis 4 |
      <e gis>4 ~ e8. e16 fis8. e16 fis 4 |
      <cis fis>4 s2. |
    }
  >> \oneVoice \ottava 0


  <cis, fis a cis>8. <d d'>16 <e e'>4 <a cis fis a>8. <b b'>16 <cis cis'>4 |
  <cis, e gis cis>8. <d d'>16 <e e'>4 <cis' e gis cis>8. <d d'>16 <e e'>4 |
  <cis, e gis cis>8. <d d'>16 <e e'>4 <a' a'>8 <gis gis'> <e e'> <cis cis'> |






  
  <b d fis b>2 \fermata <a cis e a> ~ |
  <a cis e a>4 <e' a cis>2 \arpeggio\ottava 1 cis'8 cis16. d32 |
  
  %<e, a cis>2. cis'8 cis16. d32 |
  <cis a>4. cis16. d32 <cis fis,>4. cis16. d32 |
  <cis gis>4. cis16 d <cis e>4 ~ <cis a cis,> \fermata | \ottava 0
  
  b,2 gis | 
  a8 gis e2. |

  \bar "||"
  \time 9/8

  
  <fis cis>8 ~ <fis cis>1 |
  fis16 ais cis e d cis d cis ais fis16 ais cis e d cis d cis ais |
  cis16 e fis a gis fis gis fis e cis16 e fis a gis fis gis fis e  | \ottava 1
  fis16 ais cis e d cis d cis ais fis16 ais cis e d cis d cis ais |
  cis16 e fis a gis e fis8. \ottava 0 <e, cis> <fis b,> <gis a,> |
  
  \key d \major
  
  <d fis b d>8. <cis cis'> <a a'> <fis b d fis> <g g'> <a a'>8 <b b'>16 | 
  <a a'>16-> d a g' d a fis' d a a' d, a fis' d a e' d r |
  <d fis a d>8. <cis cis'> <a a'> <fis a d fis> <g g'> <a a'>8 <b b'>16 | 
  <cis fis cis'>16-> a' fis b a fis a fis cis cis' a fis d' a fis b a r  |
  
  <b, d fis b>8. <a a'> <fis fis'> <b d fis b>8. <a a'> <fis fis'> |
  <e a cis e>8. <fis a cis fis>4. <g b e g>8. <fis a d fis>4. |
  <b d fis b>8. <a a'> <fis fis'> <b d fis b>8. <a a'> <cis cis'> |
  <d fis a d>8. <cis fis a cis>4. <d fis a d>8. <e a cis e>4.-> ~ |

  \time 6/8
  
  <e a cis e>2. \fermata |
  
  \tempo 8 = 96
  \bar "||"
  \key a \major

  b'8( a fis b8 a fis |
  e fis b, d4 \grace cis16 b8 |

  <b' e,>8 <a d,> <fis cis>) <b d,>( <a e> <fis cis>) |
  <e b>( <fis d> <b, \parenthesize fis> <d gis,>4 \grace cis16 b8) |

  \key d \major
  
  <d fis>4.  <cis e>4 <cis e>8 |
  << { \voiceTwo 
      <b d>8 <a cis> <gis b> ~ gis4. |
    }
    \new Voice { \voiceOne
      s4. d'8 cis b |
    }
  >> \oneVoice

  <b d>4 <b d>8 <cis e> <a cis> <fis a> |
  <gis b>4. ~ <gis b>4 b16 cis |
  <b d>4 <b d>8 <cis e> <a cis> <cis e> |

  \ottava 1
  \time 4/4
  %\tempo 4=76
  <d fis a>8. \arpeggio b'16 a8. e16 fis8. e16 fis4 |
  
  <fis b d>8. \arpeggio e'16 d8. a16 b8. a16 b4 |
  <b d fis>8. \arpeggio g'16 fis8. d16 e8 d e fis |
  <d fis a d>1 |
  
  \bar "|."
  %}
}
