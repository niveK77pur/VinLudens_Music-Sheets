\version "2.18.2"
\include "global.ly"

right = \relative c'' {
  \global
  
  
  b8. fis' d4 b8 fis' d |
  a8. fis' d4 a8 fis' d |
  gis,8. fis' e4 gis,8 fis' d |
  g,8. fis' e4 d8 b a |

  b8. fis' a8 b-> a fis d |
  a8. d a'8 <d, fis>4-> <a cis> |
  g8. b d8 fis d cis b |
  a8. d a'8 ~ a4 fis4 |
  < d a >1 |

  \bar "||"

  r1 |
  \ottava 1
  \grace { d'8 ~ } <d d'>2 \grace {cis8~}<cis cis'>2 |
  \ottava 0


  
  
  b8 b16 a b a b a fis8 fis4 cis8 |
  d8 d16 cis d cis d cis' b8 b16 a ~ a8 a |
  
  d,16 cis d cis d cis d fis, a8 a16 fis ~ fis fis' cis8 |
  d16 cis d cis d cis d a' gis8 gis16 e ~ e b gis8 |
  g16 a g a g a g a fis' g fis g fis g fis g |
  e16 fis e fis e fis e fis cis d cis d cis8.-> d16 |

  b'8-> a16 fis ~ fis8. d16 a'8-> g16 fis ~ fis8. d16 |
  e16 fis e fis e fis e fis cis d cis d cis d cis d |
  b'8-> a16 fis ~ fis8. d16 a'8-> g16 fis ~ fis8. cis16 |
  d16 e d e d e d e fis g fis g fis g cis, d |

  <b b'>8 <a a'>16 <fis fis'> ~ <fis fis'>8. <\parenthesize d  d'>16 <a' d fis a>8 <g g'>16 <fis a cis fis> ~ <fis a cis fis>8. <e e'>16 |
  <e e'>16-> fis e fis e fis e fis cis' d cis d cis d cis <a a'> |
  <b d fis b>8 <a a'>16 <fis b d fis> ~ <fis b d fis>8. <\parenthesize d  d'>16 <a' d fis a>8 <g g'>16 <fis a cis fis> ~ <fis a cis fis>8. <e e'>16 |
  <fis fis'>16 <e e'> <fis fis'> <e e'> fis' e fis a |
  
  
  
  \ottava 1











  d8 d16 cis ~ cis8 a b a16 fis ~ fis8 d |
  e8 e16 e ~ e16 cis'8 b16 ~ b8. a16 ~ a8 a |
  d8 d16 cis ~ cis8 a fis' b,16 b ~ b16 a8 b16 |
  e,8 e16 e ~ e g8 fis16 ~ fis8. e16 ~ e8 \ottava 0 <b b'> |
  
  <d fis a d>8 <d d'>16 <cis fis a cis> ~ <cis fis a cis>8 <a a'> <b d fis b> <a a'>16 <fis b d fis> ~ <fis b d fis>8 <d d'> |
  <e a cis e>8 <e e'>16 <e e'> ~ <e e'>16 <a a'>8 <fis a cis fis>16 ~ <fis a cis fis>8. <e e'>16 ~ <e e'>8 <a a'> |
  <d fis a d>8 <d d'>16 <cis fis a cis> ~ <cis fis a cis>8 <a a'> <fis' b d fis> <b, b'>16 <b d fis b> ~ <b d fis b>16 <a a'>8 <b b'>16 |
  <cis, fis a cis>8 <cis cis'>16 <cis cis'> ~ <cis cis'> <d d'>8 <d fis a d>16 ~ <d fis a d>2 |



  \bar "||"

  d'2 cis |
  b8 b16 a b a b a fis8 fis4 cis8 |
  d8 d16 cis d cis d a' gis8 gis16 e ~ e16 b8. |
  << { s4 s8 s16 fis''4 gis8. a8 } \\ { b,16 cis b cis b cis b fis' fis,8 fis16 ~ fis ~ fis fis8. } >>
  d16 e d e d e d b'' gis8 gis16 e ~ e16 b cis8 |
  d16 e d e d e d e d e d e d e d e |
  d16 e d e d e fis g fis g a g fis g fis e |
  << { \voiceOne 
      s4 s16 a8 fis16 s4 s16 g8 fis16 |
      s4 s16 a8 fis16 s2 |
      s8. b8 a s4 a8 fis s16 |
      s8. a8 g16 fis e s2 |
      s8. b'16[ a fis g] s4 a16[ g fis g] s |
      s8. b16[ a g fis] s d cis b a fis e d e |
      %s8. a16[ g fis e] s d cis b a fis e d e |
    }
    \new Voice \relative c'' { \voiceTwo 
      d16 e d e d a' d, fis d e d e d g d fis |
      d16 e d e d a' d, fis d e d e fis g fis e |
      d16 e d b' d, a' d, e d e d a' d, fis d e |
      d16 e d a' d, g d e d e d e fis g fis e |
      d16 e d b' d, fis d fis d e d a' d, fis d fis |
      d16 e d b' d, g d e s2 |
      %d16 e d a' d, fis d d s2 |
    }
  >> \oneVoice
  
  d2.\fermata \ottava 1 d'''16 g8 fis16 |
  d16 b g fis d b g fis \ottava 0 d b g fis \tuplet 3/2 { d8 e fis \fermata }| 

  
  \bar "||"
  

  
  <b d fis b>8.\arpeggio <fis' fis'> <d d'>4. <b b'>4 |
  <a d fis a>8.\arpeggio <fis' fis'> <d d'>4. <a a'>4 |
  <gis b e gis>8.\arpeggio <fis' fis'> <e e'>4. <a, a'>4 |
  <g b d g>4 <fis fis'> <a cis e a> <fis fis'> |

  <b d fis b>8. <fis' fis'> <d d'>4 <b b'>8 <cis cis'>4 |
  <a d fis a>8. <fis' fis'> <d d'>4 <a a'>8 <b b'>4|
  <gis b e gis>8. <fis' fis'> <e e'>4 <fis fis'>8 <a a'>4 |
  <g, b d g>4 <fis' fis'>8 <fis, fis'> <a cis e a>4 <fis' fis'>8 <a, a'> |
  
  <b d fis b>8. <fis' fis'> <d d'>4 <b b'>8 <cis fis a cis> <b b'> |
  <a d fis a>8. <fis' fis'> <d d'>4 <a a'>8 <b d fis b> <a a'>|
  <gis b e gis>8. <a' a'> <fis fis'>4 <d d'>8 <b b'>4 |
  << { \voiceOne 
      <g b d g>2 <a cis e a> |
      <fis a cis fis>2 s2 |
    }
    \new Voice { \voiceTwo 
      r4 <fis' b d fis> r4 <e fis cis' e> |
      r4 <e a cis e>4 <d fis a d> <cis fis a cis> |
    }
  >> \oneVoice
  <b d fis b>2 <b b'>8 <a a'> <b b'> <cis fis a cis> ~ |
  <cis fis a cis>2 <cis cis'>8 <b b'> <fis' fis'> <g ais d g> |
  r8 <d fis a d>8 ~ <d fis a d>2. |
  \ottava 1 <fis'' d a fis>2. \arpeggio <d, fis,>4 \fermata | \ottava 0

  \bar "|."
  %}
}
