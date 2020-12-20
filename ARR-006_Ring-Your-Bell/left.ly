\version "2.20.0"
\include "global.ly"

left = \absolute {
  \global
  << { \voiceOne
       r8 e16 g c'4 r8 fis16 a \tuplet 3/2 { e'8 fis' d' } |
       a4 s2. |
       r8 gis16 b e' gis b e' gis' e' b gis b gis e b, |
    }
    \new Voice { \voiceTwo
      <c, c>2\arpeggio <d, d>2\arpeggio |
      r4 r8 fis16 d a, fis, d, a,, \tuplet 3/2 { fis,,8 e,, d,, } |
      e,1 |
    }
  >> \oneVoice

  \key e \major \bar "||"
  e8 \repeat unfold 7 { e,16 e } |
  \repeat unfold 6 { e,16 e } e, e dis, dis |
  \repeat unfold 4 { cis,16 cis } \repeat unfold 4 { b,,16 b, } |
  \repeat unfold 7 { a,,16 a, } gis,, gis, |
  \repeat unfold 8 { fis,,16 a, } |
  \repeat unfold 8 { b,,16 dis } |
  \repeat unfold 8 { e, gis } |
  e,-> e \repeat unfold 5 { e, e } dis, dis dis, dis |

  << { \voiceOne
      r8 gis,16 cis <e gis>4 r8 ais,16 cis <fis ais>4 |
      r8 fis,16 b, <dis fis>4 r8. b,16 <e, e>8 <dis, dis> |
      r8 gis,16 cis <e gis>4 r8 ais,16 cis <fis ais>4 |
      %\key g \major \bar "||"
      r8 b,16 d b g d8 r8 a,16 d a fis d8 |
      r8 g,16 b, g e b,8 r8 fis,16 b, fis d b,8 |
    }
    \new Voice { \voiceTwo
      cis,2 fis,, |
      b,,2 b,,4 r |
      cis,2 fis,, |

      g,2 d, |
      e,2 b,, |
    }
  >> \oneVoice









  cis,16 gis, e cis gis, gis e cis b gis e cis' b gis e' cis' |
  fis,16 cis ais fis cis cis' ais fis e' cis' ais gis' fis' e' dis' cis' |

  \key aes \major \bar "||"
  as,,16 es, as, c es as c' es' c' as es c as, es, c as, |
  g,,16 g, bes, es g bes g es g, g es bes, e, e c bes, |
  f,16 c f as c' as f c es, bes, es g bes g es bes, |
  \key b \major \bar "||"
  e,16 b, e gis b e' b gis e b, gis, e, fis,,4 |
  b,,8 fis,16 b, <dis fis>4 ~ q16 b,,16 b, <dis fis>16 ~ q4 |
  <ais,, fis, cis>4 <cis fis> <dis, ais, fis> <dis fis ais> |
  gis,16 dis gis b gis dis gis, dis fis, cis fis ais fis cis fis, cis |
  e,16 b, e gis e b, e, b, dis, ais, dis fis dis ais, dis, ais, |

  cis, gis, e cis gis, gis e cis b gis e cis' b gis e' cis' |
  fis, cis ais fis cis cis' ais fis e' cis' ais gis' fis' e' gis ais |
  <b, dis fis b>1
%}
}
