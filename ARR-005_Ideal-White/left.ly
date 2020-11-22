\version "2.20.0"
\include "global.ly"

left = \absolute {
  \global


  \repeat unfold 8 { d,16 d } |
  \repeat unfold 4 { bes,,16 bes, } \repeat unfold 4 { c, c } |
  \repeat unfold 8 { d,16 d } |
  <bes,, bes,>16 8 16 ~ 16 8 <c, c>16 ~ 16 8 16 ~ 4 |








  \bar "||"


  d16 a \repeat unfold 7 { f'16 a } |
  \repeat unfold 8 { f'16 bes } |
  \repeat unfold 8 { f'16 c' } |
  \repeat unfold 4 { e'16 c' } \repeat unfold 4 { e'=,16 cis' } |









  <d, a, d>16-. q16-. r8 r4 q16-. q-. r8 r16 d, a, d |
  <bes,, f, bes,>16-. q16-. r8 r4 q16-. q-. r8 r16 bes, f bes |
  <f, c f>16-. q16-. r8 r4 q16-. q-. r8 r16 f, c f |
  <c, g, c>4. e16 g c' g e g c' g e d |

  \bar "||"
  \key g \minor

  << { \change Staff = "right" \voiceTwo
      r4. bes'16 bes' bes'8 g' bes' c''16 bes' ~ |
      4. bes'16 bes' bes'8 g' bes' c''16 d'' ~ |
      4. bes'16 bes' bes'8 g' bes' c'' |
      d''4 r16 es'' d'' c'' ~ 4 r16 f' c' a |
    }
    \new Voice { \oneVoice
      <es, es>1 |
      <g, g>1 |
      <f, f>1 |
      <d, d>1 |
    }
  >> \oneVoice \change Staff = "left"

  \repeat unfold 4 { c'16 g es } c' g es8 |
  <d fis c'>16-. q-. r q-. q-. r q-. q r2 |

% Chorus 1 start -----------------------------------------------------------------
  \bar "||"
  \key f \minor

  << { \voiceOne
      r8 f16 <as c'> ~ 16 f <as c'>8 r8 f16 <as des'> ~ 16 f <as des'>8 |
      r8 es16 <as c'> ~ 16 es <as c'>8 <es' g'>8.-> <bes es'>16-> ~ 16 bes,16 <es g>8 |
      r8 f16 <as c'> ~ 16 f <as c'>8 r8 f16 <as des'> ~ 16 f <as des'>8 |
      r8 es16 <as c'> ~ 16 es <as c'>8 r8 g16 <bes es'> ~ 16 g <bes es'>8 |
      \oneVoice
      f,16 c as c as c as c des, as, f as, f as, f as, |
      as,16 es c' es c' es c' es g, es bes es bes es bes es |
      bes,16 f bes f bes f bes f bes,, bes, bes f bes f bes f |
      c16 g c' g c' g c' g c, c c' g c' g c' g |
      \voiceOne
      r8 <f bes>16 des <f bes> des <f bes> des r8 <as c'>16 es <as c'> es <as c'> es |
      r8 <as des'>16 f <as des'> f <as des'> f r8 <bes es'>16 g <bes es'> g <bes es'> g |

      \bar "||"
      \key b \major

      r8 \repeat unfold 7 { <b e'>16 gis } |
      r8 \repeat unfold 7 { <ais dis'>16 fis } |
      << { r16 cis fis, fis cis fis, fis cis fis, fis cis fis, fis cis fis,8 } \\ { s4 r16 fis,,8.-> fis,,2-> } >>

    }
    \new Voice { \voiceTwo
      <f,, f,>2 <des, des> |
      <as,, as,>2 g8 g,4. |
      <f,, f,>2 <des, des> |
      <as,, as,>2 <es, es> |

      s1 |
      s1 |
      s1 |
      s1 |

      <bes,, bes,>2 <c, c> |
      <des, des>2 <es, es> |
      \key b \major
      <e, e>1 |
      <fis, fis>1 |
      <fis, fis>1 |
    }
  >> \oneVoice
% Chorus 1 end -----------------------------------------------------------------

  <e, b, e>8 q q q16 <cis, gis, cis> ~ q16 q8 q16 ~ q q8 q16 |
  <b,, fis, b,>8 q q q16 <f, c f> r q r q ~ q r8. |

  \bar "||"
  \key d \minor

  <d, a, d>16-. q-. r8 r2. |
  <bes,, f, bes,>16-. q-. r8 r2. |
  <f, c f>16-. q-. r8 r2. |
  << { \voiceOne
      r4. e16 g c'8 bes a g16 bes ~ |

      \bar "||"
      \key g \minor

      4. \change Staff = "right" \voiceTwo bes'16 bes' bes'8 g' bes' c''16 bes' ~ |
      4. bes'16 bes' bes'8 g' bes' c''16 d'' ~ |
      4. bes'16 bes' bes'8 g' bes' c'' |
      d''4 r16 es'' d'' c'' ~ 4 r16 f' c' a |
    }
    \new Voice { \oneVoice
      <c, g, c>1\arpeggio |
      \key g \minor
      es8 g bes2. |
      g8 bes d'2. |
      f8 a d'2. |
      d8 a f'2. |
    }
  >> \oneVoice \change Staff = "left"

  \repeat unfold 4 { c'16 g es } c' g es8 |
  <d fis a c'>2\arpeggio r2 |

% Chorus 2 start -----------------------------------------------------------------
  \bar "||"
  \key f \minor

  << { \voiceOne
      r8 f16 <as c'> ~ 16 f <as c'>8 r8 f16 <as des'> ~ 16 f <as des'>8 |
      r8 es16 <as c'> ~ 16 es <as c'>8 <es' g'>8.-> <bes es'>16-> ~ 16 bes,16 <es g>8 |
      r8 f16 <as c'> ~ 16 f <as c'>8 r8 f16 <as des'> ~ 16 f <as des'>8 |
      r8 es16 <as c'> ~ 16 es <as c'>8 r8 g16 <bes es'> ~ 16 g <bes es'>8 |
      \oneVoice
      f,16 c as c as c as c des, as, f as, f as, f as, |
      as,16 es c' es c' es c' es g, es bes es bes es bes es |
      bes,16 f bes f bes f bes f bes,, bes, bes f bes f bes f |
      c16 g c' g c' g c' g c, c c' g c' g c' g |
      \voiceOne
      r8 <f bes>16 des <f bes> des <f bes> des r8 <as c'>16 es <as c'> es <as c'> es |
      r8 <as des'>16 f <as des'> f <as des'> f r8 <bes es'>16 g <bes es'> g <bes es'> g |

      \bar "||"
      \key b \major

      r8 \repeat unfold 7 { <b e'>16 gis } |
      r8 \repeat unfold 7 { <ais dis'>16 fis } |
      <fis, fis>16-> cis fis, <e, e>-> b, e, <dis, dis>-> ais, dis, dis ais, dis, dis ais, dis,8 |

    }
    \new Voice { \voiceTwo
      <f,, f,>2 <des, des> |
      <as,, as,>2 g8 g,4. |
      <f,, f,>2 <des, des> |
      <as,, as,>2 <es, es> |

      s1 |
      s1 |
      s1 |
      s1 |

      <bes,, bes,>2 <c, c> |
      <des, des>2 <es, es> |
      \key b \major
      <e, e>1 |
      <fis, fis>1 |
      s1 |
    }
  >> \oneVoice
% Chorus 2 end -----------------------------------------------------------------

  \bar "||"

  << { \voiceOne
      r8 <gis b> gis,16 dis <gis b>8 r8 <gis c'> c16 f <gis c'>8 |
      r8 <gis b> b,16 e <gis b>8 r8 <cis e> cis,16 gis, <cis e>8 |
      r8 <gis b> gis,16 dis <gis b>8 r8 <gis c'> c16 f <gis c'>8 |
      r8 <gis b> b,16 e <gis b>8 r8 <dis fis> dis,16 ais, <dis fis>8 |

      r8 \repeat unfold 3 { cis,16 <gis, e> } \repeat unfold 4 { dis,16 <ais, fis> } |
      \repeat unfold 4 { gis,16 <dis b> } \repeat unfold 4 { f,16 <c gis> } |
      \repeat unfold 8 { e,16 <b, gis> } |
      \repeat unfold 4 { dis,16 <ais, dis> } r16 <dis, ais, dis>16 q8-. r4 |
    }
    \new Voice { \voiceTwo
      <gis, dis gis>2 <f, c f> |
      <e, b, e>2 <cis, gis, cis> |
      <gis, dis gis>2 <f, c f> |
      <e, b, e>2 <dis, ais, dis> |

      <cis, gis, cis>2 r2 |
      s1 |
      s1 |
      s1 |
    }
  >> \oneVoice

  \bar "||"
  \key f \minor

  << { \voiceOne
      r4 <f as c'> r <as c' es'> |
      r4 <des f as> s2 |
      r8 <des f>16 bes, ~ 16 bes, <des f>8 r8 <es g>16 c ~ 16 c <es g> 8 | \set tieWaitForNote = ##t
      r8 des16 es f g as bes \change Staff = "right" \voiceTwo c' des' es' f' g' as'~ bes' c''~ |
      <as' c'' es''>2 r2 | \set tieWaitForNote = ##f
    }
    \new Voice { \voiceTwo
      <f, c f>2 <as, es as> |
      <des, as, des>2 <e, b, e>4\arpeggio <es, bes, es>\arpeggio |
      <bes,, f, bes,>2 <c, g, c> |
      <des, as, des>1 |
    }
  >> \oneVoice \change Staff = "left"

  \bar "||"
  \key f \minor

  \clef "treble"
  <c'' f'' as''>2 <des'' f'' as''> |
  <es'' as'' c'''>2 <es'' g'' bes''> |
  <c' f' as'>2 <des' f' as'> |
  <es' as' c''> <es' g' bes'>4 ~ q16 c'16 des' es' |

  as'16 f' c' as' f' c' as' f' as' f' des' as' f' des' as' f' |
  c'' as' es' c'' as' es' c'' as' bes' g' es' bes' g' es' bes' g' |
  bes' f' des' bes' f' des' bes' f' c'' g' es' c'' g' es' c''8 <f' as' des''>
  
%}
}
