\version "2.22.0"
\include "global.ly"

left = \absolute {
  \global

  <es c'>1 |
  <d b>1 |
  \time 2/4 s2 | \time 4/4
  \bar "||"

  \tempo 4 = 76
  << { \voiceOne
      r8 <es g bes>8 q8 q r q q r |
      r8 q q q r q q q |
      r8 <es g bes>8 q8 q r q q r |
      r16 bes8. f16 es r8 r16 c'16 g es c g, es,8 |

      r8 <es g bes>8 q8 q r q q r |
      r8 q q q r q q r |
      r8 <f as c'>8 q8 q r q q r |
      r8 b,16 f ~ 16 es b,8 r8 es16-3 bes-1 es'-2 d'-1 bes-2 f-4 |
    }
    \new Voice { \voiceTwo
      as,2 4. 8( |
      g,2) c |
      as,2 4. 8( |
      g,4.) c8 ~ 2 |

      as,2 4. 8( |
      g,2) c4. bes,8( |
      f,2) 4. ees,8( |
      b,,2) bes, |
    }
  >> \oneVoice

  \bar "||"
  << { \voiceOne
      r4 <f g bes> q q |





      \oneVoice <f g bes>8 d <f g bes> d <f g bes> d <f g bes> d |
      \voiceOne r4 <as c'> r <as ces'> |

      s1 |





      <f g bes>4 q q q |
      \oneVoice <f g bes>8 d <f g bes> d <f g bes> d <f g bes> d |
      \voiceOne r4 <as c'> r <as b> |
      r4 <bes d'> r des' |
    }
    \new Voice { \voiceTwo
      es1 |
      s1 |
      <es as c'>2 <es as ces'> |
      <g bes d'>1 |

      es1 |
      s1 |
      <es as c'>2 <es as b> |
      <g bes d'>2 <g bes des'> |
    }
  >> \oneVoice

  << { \voiceOne
      \clef "treble" r8 as' bes' ees'' ~ 4 as' |
      r8 b' es'' f'' ~ 4 as | \clef "bass"
      r4 r8 d r8 b f d' |
      r8 c' d' es' r2 |
    }
    \new Voice { \voiceTwo
      as1 |
      as1 |
      <g, g>2 b, |
      c1 |
    }
  >> \oneVoice

  << { \voiceOne
      <bes, es as>2\arpeggio <g, bes, es f>\arpeggio
      <bes, c es g>1 |
      r4 r8. f16_( <as c' es'>4) <as c' es' f'> |
      r2 r8. <es' g' bes'>16 ~ 16 es16 es,8 |
    }
    \new Voice { \voiceTwo
      r2 r4 es, |
      s1 |
      <f, f>1 |
      <es, es>1 |
    }
  >> \oneVoice

  \bar "||"

  << { \voiceOne
      r2 r8 es, \grace { bes,16 } c8 bes, |
      r2 r16 c( <es g> c c-1 c, c,8) |
      r8. f16 <as c'> f8. r8. g16 <bes d'> g8. |
      r8. c16 <es g> c c-1 c, r8 es16-2 f es es-1 es,8 |


      r1 |





      r2 r16 c( <es g> c c c, c,8) |
      r8. f16 <as c'> f8. r8. bes,16 <d f> bes,8. | \change Staff = "right" \voiceTwo
      r8 <g' bes' g''> q q q q q4 | \change Staff = "left"
    }
    \new Voice { \voiceTwo
      <as,, as,>1 |
      <g,, g,>8-_ <g,, g,>-_ r <c, c> ~ q2 |
      <f,, f,>2 <g,, g,> |
      <c, c>2 <es, es> |

      <as,, as,>2 q4 q |
      <g,, g,>8-_ <g,, g,>-_ r <c, c> ~ q2 |
      <f,, f,>2 <bes,, bes,> |
      r8 <es, es> q q q q q16 q8. |

    }
  >> \oneVoice

  %\bar "||"


  \clef "treble" <es es'>1-> | \clef "bass"
  <d bes>4 q q q |
  <c as>4 q <b, as> q |
  <d g>4 q q q |

  <es bes>4 q q q |
  <d bes>4 q q q |
  <c as-2>4 <c as-1> <b, as> q |
  <d bes>4 q8 es16( d des4) ~ <des, des> |















  <as,, as,>8-_ as,-_ \repeat unfold 3 { <as,, as,>8 as, } |
  \repeat unfold 4 { <as,, as,>8 as, } |
  <g,, g,> g, <g,, g,>16( f,-2 g,-1 as,-2 <b,, b,-1>8) b, <b,, b,>16( bes,-2 b,-1 c-2 |
  <c, c>2.) <c, c>8 <b,, b,> |










  << { \voiceOne
      r4 <bes, es as> r <g, bes, es f> |
      s1 |
      r4 r8. f16_( <as c' es'>4) <as c' es' f'> |
      r4 r8 \change Staff = "right" \voiceTwo bes'16 \change Staff = "left" \voiceOne g'-1 es' bes g es bes, g, es, bes,, |
    }
    \new Voice { \voiceTwo
      <bes,, bes,>2 <es,, es,> |
      <as,, as,>1 |
      <f, f>1 |
      <es, es>1 |
    }
  >> \oneVoice

  \bar "||"

  << { \voiceOne
      r16 as,-5 es-2 as, <as c'>-> as, es as, <es g>-> as, es as, <g bes>-> as, es as, |
      r4 d'16( bes) <g bes es'>8 ~ q16 c[ g c] <g bes> c g c |
      r16 f,-5 c-2 f, <f as> f, c f, r g, d g, <g bes> g, d g, |
      r16 c g c c' c g c r8 bes16 c' bes bes bes,8 |

      \repeat unfold 4 { r8 as,,16 as, } |
      r2 r8. c16 <g bes> c g c |
      r8. f16 <as c'> f8. r8. bes,16 <d f> bes,8. |
    }
    \new Voice { \voiceTwo
      <as,, as,>1 |
      <g,, g,>8-_ q-_ r <c, c> ~ q2 |
      <f,, f,>2 <g,, g,> |
      <c, c>2 <bes,, bes,> |

      <as,, as,>1 |
      <g,, g,>8-_ q-_ r <c, c> ~ q2 |
      <f,, f,>2 <bes,, bes,> |
    }
  >> \oneVoice

  <es, es>2 <es bes es'>4 <bes, g> |

  \bar "||"

  << { \voiceOne
      r4 <es as c'> <as c' es'> <c' es' g'> |
      r4 <g bes d'>8 r8 r16 c' g c c g, c,8 |
      r4 <f as c'> r <g bes d'> |
      r4 <c' es' g'> r8 bes16 c' bes bes bes,8 |

      r4. es8 as16 es8 bes16 ~ 16 as8. |
      r4. d8 g16 d8 as16 ~ 16 g8. |
      r4 <ges a c'> <ges a c'> <ges a c'> |
      s2 r4 <bes, d f> |
    }
    \new Voice { \voiceTwo
      <as,, as,>1 |
      <g, d g>4. <c g c'>8 ~ 2 |
      <f,, f,>2 <g, d g> |
      <c g c'>4. <b, b>8 <bes, bes>2 |

      <as, as>1 |
      <g, g>1 |
      <ges, ges>1 |
      <f, f>8.( <f as c'>16^.) r8 <bes,, bes,> ~ q2 |
    }
  >> \oneVoice

  \bar"||" \clef "treble"
  \once \set PianoStaff.connectArpeggios = ##t
  <as g'>2\arpeggio <es' g' as'> |
  <g d' f'>4 r8 <c' g' bes'>8 ~ q2 |
  <f c' es'>4 g' <d' a' c''> b' |
  <c' g' bes'> b' bes8 f' \tuplet 3/2 { bes'8 f' es' } |

  as16 es' g' es' g' es' g' es' g' es' g' es' g' es' g' es' |
  g8 d'16 g' bes' g' c'8 ~ 16 g' c'' \change Staff = "right" es''-3 d'' c'' g'-4 es'-2 | \change Staff = "left" \clef "bass"
  \repeat unfold 8 { f,16 f } |
  \repeat unfold 8 { bes,,16 bes, } |

  << { \voiceOne
      s1 |
      r4 \tuplet 3/2 { d'16 bes g } <g bes es'>8 ~ 16 c g c <g bes> c g8 |
      \tuplet 6/4 4 { f,16 c f as c' f' c' as f c f,8 g,16 b, d g b d' g' d' b g d g, }
      s2. r8 \tuplet 3/2 { g16 es bes, } |
      r8 \tuplet 3/2 { a16 es c } r8 \tuplet 3/2 { a16 es c } r8 \tuplet 3/2 { g16 es c } r4  |
      r2 r8. c16 <es g> c c c, |
      r8. f16 <as c'> f8. r8. bes,16 <d f> bes,8. |
      r4 <es g bes> <g bes d'> <g bes des' e'>\arpeggio |
      r4 <es f> r b\( ~ |
      b2 bes4 as | \once \set PianoStaff.connectArpeggios = ##t
      es1\arpeggio\) |
    }
    \new Voice { \oneVoice
      <as,, as,>2-^ ~ q8. as,,16 as, as,, as,8 | \voiceTwo
      <g,, g,>8-_ q8-_ r <c, c> ~ q2 |
      f,2 g, | \oneVoice
      <c, c>4 <c c'>8 <b, b> <bes, bes>4 \voiceTwo <es, es> |
      <a,, a,>4 q <as,, as,>4 q |
      <g,, g,>8-_ q8-_ r <c, c> ~ q2 |
      <f, f>2 <bes,, bes,> |
      <es, es>2. r4 |
      <f, es>2 <bes, as> ~ |
      bes,1 |
      bes,1 \arpeggio |
    }
  >> \oneVoice

  \time 2/4
  r4 <bes, f bes>16-. q-. r8 |
  \time 4/4

  \bar "||"
  << { \voiceOne
      r8 <es g bes>8 q8 q r q q r |
      r8 q q q r q q q |
      r8 <es g bes>8 q8 q r q q r |
      r16 bes8. f16 es r8 r16 c'16 g es c g, es,8 |

      r8 <es g bes>8 q8 q r q q r |
      r8 q q q r q q r |
      r8 <f as c'>8 q8 q r q q r |
      r8 b,16 f ~ 16 es b,8 r8 es16 bes es' d' bes f |
    }
    \new Voice { \voiceTwo
      as,2 4. 8( |
      g,2) c |
      as,2 4. 8( |
      g,4.) c8 ~ 2 |

      as,2 4. 8( |
      g,2) c4. bes,8( |
      f,2) 4. ees,8( |
      b,,2) bes, |
    }
  >> \oneVoice

  <as, es g>1 ~ |
  q2. r4 |







  \bar "|."

%}
}
