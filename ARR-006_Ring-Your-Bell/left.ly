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


  cis,8 <gis, cis e>8[ r <cis e gis> r <e gis b> r <gis b cis'>8] |
  fis,8 <cis fis ais>[ r <fis ais cis'> r <ais cis' e'>] ~ q16 fis16 <ais cis' dis'>8 |

% chorus 1 : start -------------------------------------------------------------
  \key aes \major \bar "||"
  as,,16 es, as, c es as c' es' c' as es c as, es, c as, |
  g,,16 g, bes, es g bes g es g, g es bes, e, e c bes, |
  f,16 c f as c' as f c es, bes, es g bes g es bes, |
  \key b \major \bar "||"
  e,16 b, e gis b e' b gis e b, gis, e, fis,,4 |
  b,,8 fis,16 b, <dis fis>4 ~ q16 b,,16 b, <dis fis>16 ~ q4 |
  <ais,, fis, cis>4\arpeggio <cis fis> <dis, ais, fis>\arpeggio <dis fis ais> |
  gis,16 dis gis b gis dis gis, dis fis, cis fis ais fis cis fis, cis |
  e,16 b, e gis e b, e, b, dis, ais, dis fis dis ais, dis, ais, |


  cis, gis, e cis gis, gis e cis b gis e cis' b gis \change Staff = "right" e' cis' | \change Staff = "left"
  fis, cis ais fis cis cis' ais fis e' cis' ais gis' <fis' ais'>4 |
  <dis fis b>4 b, <fis,, fis,> <dis,, dis,> |
  << { \voiceOne
      r16 b, d g b g d b, r cis e a cis' a e cis |
      r16 dis fis b \change Staff = "right" \voiceTwo dis' fis' b' dis'' fis''4-> <b b'> |
      <fis fis'>4 <b, b> r2 | \change Staff = "left"
    }
    \new Voice { \voiceTwo
      <g,, g,>2 <a,, a,> |
      <b,, b,>
    }
  >> \oneVoice




% chorus 1 : end ---------------------------------------------------------------
  \key e \major \bar "||"

  e,8. b,16 e4 r8 e,16 b, fis4 |
  r8. b16 a4 r8. fis16 e4 |
  \clef "treble"
  << { \voiceOne
      r8 <gis' b' cis''> r q r q r q |
      r8 <gis' b' cis''> r q r q r q |
      r8 <e' gis' b'> r q r <dis' fis' gis'> r q |
      r8 <cis' e' fis'> r q r q r q |

      r8 <a cis' e'> r q r q r q |
      r8 <cis' dis' fis'> r q r q r q |






      r8 <e' gis' b'> r q r q r q
      r8 <gis' b'> r q r16 q16 r8 r16 q r8 |
    }
    \new Voice { \voiceTwo
      e'1 |
      e'2 dis' |
      cis'2 b |
      a2 a4 gis |
      fis2 2 |
      b2 2 |
      e1 |
      e'2 e'8 r dis' r |
    }
  >> \oneVoice

  << { \voiceOne
      r4 <gis' b'> r <cis' fis' ais'> |
      r4 <fis' gis'>2 \clef "bass" s4 |
      r8. <gis cis' e'>16 ~ q4 r8. <cis fis ais>16 ~ q4 |
      r8. <d' fis' g'>16 ~ q4 r8. <a fis'>16 ~ q4 |
      r8. <b d' e'>16 ~ q4 r8. <a fis'>16 ~ q4 |
      r8. <gis cis' e'> <cis' e' gis'> <e' gis' b'> <gis' b' cis''>4 | \oneVoice
      fis16 cis' ais' fis' cis' ais' fis' cis' ais fis cis ais, fis,4-> |
    }
    \new Voice { \voiceTwo
      cis'2 fis |
      b1 |
      cis8 r8 r4 fis,8 r8 r8 e,16 fis, |

      g,4 ~ 8 g8 d2 |
      e4 ~ 8 e b,2 |
      cis1 |
      s1 |
    }
  >> \oneVoice

% chorus 2 : start -------------------------------------------------------------
  \key aes \major \bar "||"
  as,,16 es, as, c es as c' es' c' as es c as, es, c as, |
  g,,16 g, bes, es g bes g es g, g es bes, e, e c bes, |
  f,16 c f as c' as f c es, bes, es g bes g es bes, |
  \key b \major \bar "||"
  e,16 b, e gis b e' b gis e b, gis, e, fis,,4 |
  b,,8 fis,16 b, <dis fis>4 ~ q16 b,,16 b, <dis fis>16 ~ q4 |
  <ais,, fis, cis>4\arpeggio <cis fis> <dis, ais, fis>\arpeggio <dis fis ais> |
  gis,16 dis gis b gis dis gis, dis fis, cis fis ais fis cis fis, cis |
  e,16 b, e gis e b, e, b, dis, ais, dis fis dis ais, dis, ais, |


  cis, gis, e cis gis, gis e cis b gis e cis' b gis \change Staff = "right" e' cis' | \change Staff = "left"
  fis,16 cis ais fis cis cis' ais fis e' cis' ais \change Staff = "right" gis' fis' e' dis' cis' | \change Staff = "left"




% chorus 2 : end ---------------------------------------------------------------

  \key aes \major \bar "||"

  << { \voiceOne
      r8 as,16 <es as> ~ 16 aes,16 <es as>8 r8 as,16 <es as> ~ 16 aes,16 <es as>8 |
      r8 as,16 <es as> ~ 16 aes,16 <es as>8 r8 as,16 <es as> ~ 16 aes,16 <es as>8 |
      r8 as,16 <es as> ~ 16 aes,16 <es as>8 r8 as,16 <es as> ~ 16 aes,16 <es as>8 |
      r8 as,16 <es as> ~ 16 aes,16 <es as>8 r2 |
      r8 c16 f ~ 16 c as8 r8 c16 f ~ 16 c f8 |
      r8 f16 bes ~ 16 f bes8 r8 f16 bes ~ 16 f bes 8 |
      r8 bes,16 es ~ 16 bes, es8 r8 bes,16 es ~ 16 bes, es8  |
      s1 |
      r16 g, c c, g, c c, g, c, g, c c, g, c c, g, |
      r16 g, c c, g, c c, g, c, g, c c, g, c c, g, |
      r8. <f as c'>16 ~ 4 r8. <es g bes>16 ~ 4 |
      r8. <d f bes>16 ~ 4 r8 <bes, d f> r <c e g> |
      \key b \major
      r8. <cis e>16 ~ q cis cis,8 r8. <cis e>16 ~ q cis cis,8 |
      r8. <cis e>16 ~ q cis cis,8 r8. <cis e>16 ~ q cis cis,8 |
      r8 fis,16 ais, ~ 16 fis, ais,8 r8 fis,16 ais, ~ 16 fis, ais,8 |
      r8 fis,16 ais, ~ 16 fis, ais,8 r8 fis,16 ais, ~ 16 fis, ais,8 |
      \key aes \major
      r8 c16 es16 ~ 16 as c'8 \change Staff = "right" \voiceTwo es' as' r4 \change Staff = "left" \voiceOne
    }
    \new Voice { \voiceTwo
      <as,, as,>1 |
      <as,, as,>1 |
      <as,, as,>1 |
      <as,, as,>2 <g, es g>8 <g, es g>4. |
      f,1 |
      bes,1 |
      es,2 2  |
      <es, bes, es>8 q4. <des, des>2 |
      c,1 |
      c,1 |
      <f, f>4. q8 <es, es>4. q8 |
      <d, d>4. q8 <bes,, bes,>4 <c, c> |
      <cis, cis>2 cis, |
      cis2 cis, |
      fis,,2 2 |
      fis,,2 2 |
      as,1 |
      <as,, as,>1 |
    }
  >> \oneVoice

%}
}
