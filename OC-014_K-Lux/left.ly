\version "2.20.0"
\include "global.ly"

ignore = \override NoteColumn.ignore-collision = ##t

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
      r4 <e g> q q16-^ r8. |

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
      <g, e g>2.\arpeggio ~ g,16 r8. |

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
      r4 <c' e'>8_( <bes d'> <f a>4)\fermata <gis b e' gis'>\arpeggio |
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
      g,,2. r4 |

      d,1 |
      c,1 |
      bes,,1 |
      f,,2 \voiceTwo r2 | \voiceThree
    }
  >> \oneVoice

  << { \oneVoice
      r16 a,( d a, f8) f'16( d' a f d f a f d a,) |
      r16 a,( c a, e8) \voiceTwo e'16( c' a e c e a e c a,) | \oneVoice
      r16 f,( bes, f, d8) d'16( bes f d bes, d f d bes, f, |
      \key gis \minor
      \bar "||"
      d,16 bes,, <gis,, dis,>8~ q2.) |
    }
    \new Voice { \voiceTwo
      d,1 |
      c,1 |
      bes,,1 ~ |
      bes,,8 r
    }
  >> \oneVoice

  \ottava -1
  fis,,1 |
  e,,1 |
  dis,,1 |
  \appoggiatura ais,,4 gis,,1 |
  fis,,1 |
  e,,1 |
  dis,,2. \change Staff = "right" \voiceTwo <ais'' dis'''>8 \change Staff = "left" \oneVoice r8 |


  \appoggiatura ais,,4 <gis,, gis,>1 |
  \appoggiatura gis,,4 <fis,, fis,>1 |
  \appoggiatura fis,4 <b,, b,>1 |
  \appoggiatura b,,4 <e,, e,>1 |
  \appoggiatura e,4 <a,, a,>1 |
  << { \voiceTwo \change Staff = "right"
      s4 cis'8\( dis' \tuplet 3/2 4 { e' fis' e' dis' e' fis' } |
    }
    \new Voice { \oneVoice
      \appoggiatura a,,4 cis,,1 |
    }
  >> \voiceTwo






  g'2\) g'2 |
  g'2 g'2-- |
  g'2-- g'2-- |
  <ais cis' g'>1\arpeggio |
  gis'8 g' b'4 ais' fis' |
  \change Staff = "left" \ottava 0 \clef "treble"
  << { \voiceTwo \change Staff = "right"
      <b' dis''>2 \change Staff = "left" \voiceOne <ais' b' cis'' dis''> |
      <gis' b' dis''>1 |
      <b' dis''>2 <ais' b' cis'' dis''>2 |
      <gis' b' dis''>1 | \change Staff = "left"
      \voiceOne
      r4 <gis' b' dis''> r <fis' b' cis''> |
      fis'4\( <e' gis'> <gis' b'> ais'\) |
      r4 <gis' b' dis''> r <fis' b' cis''> |
      fis'4\( <e' gis'> <gis' b'> \change Staff = "right" ais'\) | \change Staff = "left"

      r4 <gis b dis'> r <fis b dis'> |
      fis4 <e gis> <gis b> r8 <dis ais> |
      r4 <gis b dis'> r <fis b dis'> |
      fis4 <e gis> <gis b> ais |
      b,16_( dis fis b \change Staff = "right" \oneVoice dis' fis' b' dis'' \ottava 1 fis'' b'' dis''' fis''' \hideNotes \ignore{a'''4)} \unHideNotes | \change Staff = "left"
    }
    \new Voice { \voiceTwo
      <gis gis'>2 <fis fis'> |
      <e e'>1 |
      <gis fis' gis'>2 <fis dis' fis'> |
      <e b e'>1 |

      <gis dis' gis' b'>2\arpeggio <fis dis' fis' ais' b' cis''> |
      <e b fis'>2. fis4 |
      <gis dis' gis' b'>2 <fis dis' fis' ais' b' cis''> |
      <e b fis'>2. \clef "bass" fis,16( ais,8.) |

      <gis, dis gis b>2 <fis, dis fis> |
      <e, b, fis>2\arpeggio r16 <gis,, gis,>8.-> <fis,, fis,>16 fis, ~ fis,8 |
      <gis, dis gis b>2 <fis, dis fis>\arpeggio |
      <e, b, fis>2\arpeggio <gis, dis gis>4\arpeggio <fis, cis ais>\arpeggio |
      b,1 |
    }
  >> \oneVoice

  \bar "||" \key a \minor \time 12/8 \tempo 4. = 72

  \clef "treble"
  r1. |
  r4. <f'' c'''> r <f'' b''> |
  r4. <e'' b''>8 r4 <e'' a''>4. r |
  <d'' a''>4. q <b' f''> q |
  <c'' g''>4. q \voiceTwo c'' c'' | \oneVoice

  f8 c' f' <a' c''>4. g8 d' g' <b' c''>4. |
  e8 b e' <g' b'>4. \clef "bass" a,8( e a b c' e' |
  \time 6/8 \change Staff ="right" a'4. g' | \change Staff = "left" \time 12/8
  << { \voiceOne
      \change Staff = "right" \voiceTwo f'4.) s s s | \change Staff = "left"
    } \new Voice { \voiceTwo
      d8 a d' <f' a'>4. g,8 d g <b d'>4. |
    }
  >> \oneVoice
  c8 g c' c g c' c g b c g b |

  << { \voiceOne
      r8 <f a c'>-. q-. r q q r <d g b>-. q-. r q q |
      r8 <e g b>-. q-. r q q r <a, c e> <c e a> <a c' e'>-. r4 |
      r4. <d f a> r <g b d'> |
      r8 c e r c e r c e r c4 |
      \clef "treble" \set PianoStaff.connectArpeggios = ##t
      <a' c'' e''>4.\arpeggio q <a' b'> q |
      <g' b' d''>4. q <g' a'> q |
      <f' a' c''>4.\arpeggio q <d' f' g'> q |

      <e' g' b'>4.\arpeggio q <c' e' f'> q |
      <b d' f'>4.q <a c' d'> q |
      <g b d'>4. \arpeggio q s2. |
    }
    \new Voice { \voiceTwo
      <f,, f,>8^. r4 <f, f>4.-> <g,, g,>8^. r4 <g, g>4.-> |
      <e,, e,>8^. r4 <e, e>4.-> <a,, a,>4. r |
      <d,, d,>8^. <d,, d,>^. <d,, d,> ~ q4. <g,, g,>8. g,,16 ~ <g,, g,>8 ~ <g,, g,>4. |
      <c, c>4. c, c, c, |

      f'2.\arpeggio f' |
      e'2. e' |
      d'2.\arpeggio b |
      c'2.\arpeggio a | \clef "bass"
      g2. f |
      e2.\arpeggio r2. |
    }
  >> \oneVoice
  %\time 4/4
  << { \voiceOne \change Staff = "right"
       r4 g'8\( ~ g'4 e''8. d'' c''4\) b'8\( c'' |
        <e' g' b' d''>2.\) \tuplet 12/6 { \tiny g''16( a'' b'' c''' d''' e''' f''' g''' a''' b''' c'''' d'''') } r4. |
        r4. <f'' a'' c''' e'''>8 q q q q q q q r |
        r4. <e'' g'' b'' d'''>8 q q q q q q q r |
        r4. <f'' a'' c''' e'''>8 q q q q q q q r |
        r4. <e'' g'' b'' d'''>8 q q q q q q q r |
        r4. <f'' a'' c''' e'''>8 q q q q q q q r | \normalsize\voiceTwo
        r4. <f' a' c'' e''>2. q4. |
        r4. <f' a' c'' d''>2. q4. |
        r4. <e' g' bes' d''> q q |
        r4. <ees' g' bes' c''> q ~ c''4.\( | \oneVoice
        a'4. c'' b'16 c'' d''4\) ~ d''4. |
        a'2.\( g'16 fis'\) ~ fis'4 ~ fis'4. | \time 2/4 \tempo 4=60 \key b \minor
        b'4 cis'' | \change Staff = "left" \clef "bass"
    }
    \new Voice { \voiceTwo
      d,,1. |
      \repeat unfold 3 { \grace {g,,8 ~} g,,1. |
      \grace{d,,8 ~} d,,1. | }
      g,,2. ~ g,,4. r |
      f,,2. ~ f,,4. r |
      e,,2. ~ e,,4. r |
      ees,,2. \ottava 0 \oneVoice r |
      r1. |
      r1. | \key b \minor
      fis8 g e dis |
    }
  >> \oneVoice

  \bar "||" \time 4/4
  << { \voiceOne
      r4 <d' fis'> r <cis' e'> |
      r4 <b d'> <b d' fis'>8 r8 r4 |
      r4 <d' fis'> r <cis' e'> |
      r4 <b d'> <b d' fis'>8 r8 r4 |

      r4 <b d' fis'> r <a cis' e'> |
      r4 <g b d'> q q |
      r4 <b d' fis'> r <a cis' e'> |
      r4 <g b d'> q q |
      r4 <e g b>4 r <d fis a> |
      r4 <c e g> \tuplet 3/2 4 { r4 fis,16 cis <fis b>8 gis b } |












      \time 2/4
      <cis fis ais>8 q32 q16. q8-. r | \time 12/8
      r4 d,16 a, <d fis>4. r4 cis,16 gis, <cis e>4. |
      r4 b,,16 fis, <b, d>4. r4 a,16 cis <e a>4. |
      r4. <g, b, d> r <fis, a, cis> |
      r8 <e g b>-. r s4. r8 <a, cis e>-. r s4. |

    }
    \new Voice { \voiceTwo
      b2 a |
      g2 ~ g8 s8 s4 |
      b2 a |
      g2 ~ g8 s8 s4 |

      <b, b>2 <a, a> |
      <g, g>1 |
      <b, b>2 <a, a> |
      <g, g>1 |
      <e, e>4^. r <d, d>^. r |
      <c, c>2 <fis,, fis,> ~ |
      q8 r s4 |

      <d,, d,>2. <cis,, cis,> |
      <b,,, b,,>2. <a,, a,> |
      <g,, g,>2. <fis,, fis,> |
      <e,, e,>8 r4 r4. <a,, a,>8 r4 r4. |
    }
  >> \oneVoice

  \time 4/4 \tempo 4 = 60

  <b, b>2 <a, a> |
  <g, g>1 |






  << { \voiceOne
      r16 fis b fis b fis b fis r fis a fis a fis a fis |
      r16 e g e g e g e g e g e fis e fis e |
      r16 fis b fis b fis b fis r fis a fis a fis a fis |
      r16 e g e g e g e g e g e fis e fis e |

      r16 fis b fis b fis b fis r fis a fis a fis a fis |
      r16 e g e g e g e g e g e fis e fis e |
      r16 fis b fis b fis b fis r fis a fis a fis a fis |
      r16 e, g, d e g d e g d e g d e fis d |
      e16 fis d e fis d e fis d e fis_~ fis_~ fis4 |
    }
    \new Voice { \voiceTwo
      b,2 a, |
      g,1 |
      b,2 a, |
      g,1 |

      b,2 a, |
      g,1 |
      b,2 a, |
      g,,1 ~ |
      g,,
    }
  >> \oneVoice

  \time 3/4 r2. | \time 4/4
  \clef "treble"
  <d' fis' a'>4 q q q |
  <cis' fis' a'>4 q q q |
  <d' fis' b'>4 q q q |
  <d' g' b'>4 q q q |
  <cis' fis' a'>4 q q q |
  <b d' fis' a'>4 q q q |
  <cis' fis' a'>4 q q q |
  << { \oneVoice
      <b d' fis' a'>1 |
      \voiceOne r4 <d fis a> q q |
      r4 <cis fis a> q q |
      r4 <d fis b> q q |
      r4 <d g b> q q |
      <cis fis a>4 q r q |
      <b, d fis a>4 q r q |
      <cis fis a>4 q r q |
    }
    \new Voice { \oneVoice \change Staff = "right"
      d'''16_( cis''' a'' fis'' d'' cis'' a' fis' \change Staff = "left" \clef "bass" d' cis' a fis d cis a, fis, |
      \voiceTwo d,1) |
      fis,1 |
      b,1 |
      g,1 |
      r2 fis, |
      r2 b,, |
      r2 fis, |
    }
  >> \oneVoice









  <b, d fis a>2. q8-. r |
  <a, cis fis a>2. q8-. r |
  <b, d fis a>2 q4 q |
  <a, cis fis a>2 q4 q |






  << { \voiceTwo
      <g, b, d fis>1 |
      <fis, a, cis e>1 |
      <g, b, d fis>1 |
      <fis, a, cis e>1 |
    }
    \new Voice { \voiceOne
      r8 b,32 d fis b d' fis' b' fis' d' b fis d b,2 |
      r8 a,32 cis fis a cis' fis' a' fis' cis' a fis cis a,2 |
      r8 b,32 d fis b d' fis' b' fis' d' b fis d b,2 |
      r8 a,32 cis fis a cis' fis' a' fis' cis' a fis cis a,2 |
    }
  >> \oneVoice

  << { \voiceOne \tiny
       r4. g,16 a, \tuplet 6/4 4 { b, a, b, cis b, cis d cis d e d e } |
       r4. fis,16 g, \tuplet 6/4 4 { a, g, a, b, a, b, cis b, cis d cis d } |
       r4. e,16 fis, \tuplet 6/4 4 { g, fis, g, a, g, a, b, a, b, cis b, cis } |
       r4. d,16 e, \tuplet 6/4 4 { fis, e, fis, g, fis, g, a, g, a, b, a, b, } | \normalsize
       s1 |
       s1 s4 |
    }
    \new Voice { \voiceTwo
      <g,, g,>1 |
      <fis,, fis,> 1|
      <e,, e,>1 |
      <d,, d,>1 |
      <cis,, cis,>1 ~ |
      q1 ~ q8. r16 |
    }
  >> \oneVoice

  \time 4/4 \key aes \major
  \bar "||"

  << { \voiceOne
      r8 des c bes, r es des c |
      r8 des c des es4 bes, |
      r8 des c bes, r es des c |
      r8 des c f g es bes, as, |
    }
    \new Voice { \voiceTwo
      bes,,2 ees, |
      bes,,2 ees, |
      bes,,2 ees, |
      bes,,2 ees, |
    }
  >> \oneVoice

  \time 6/4
  g,4 es,4 ges,2 f,8 r4 r8 |
  r4 g,8[ es,] \tuplet 3/2 { f, ges, des, } bes,,4 r4 r |
  r4 g,8 es, ges,2 f,4 r |
  r4 g,8[ es,] \tuplet 3/2 { f, ges, des, } bes,,4 r4 \ottava -1 \tuplet 3/2 { as,,8 bes,, as,, } |
  g,,2 ges,,2 f,,4 \tuplet 3/2 { f,8 f, f, } |
  f,4 f, f,4 \ottava 0 r4 r2 |

  \bar "||"
  \time 4/4
  \key f \major

  << { \voiceOne
       r8 a,16 c16 ~ c16 a,16 c8 ~ c16 s4.. |
       r8 bes,16 d16 ~ d16 bes,16 e8 ~ 16 s4.. |
       r8 c16 e16 ~ e16 c16 e8 ~ 16 s4.. |
    }
    \new Voice { \voiceTwo
      d,2 ~ d,16 r4.. |
      g,2 ~ 16 r4.. |
      a,2 ~ 16 r4.. |
    }
  >> \oneVoice

  \change Staff = "right" \voiceTwo bes,16 c d e f g a bes ~ 16 16 16-. \change Staff = "left" \oneVoice s16 r4 |
  r2 |

  << { \voiceOne
      r8 <f a c'>16 q r q q r8 <f bes c'>16 q q r q r q |
      r8 <g bes d'>16 q r q q r8 <g bes c'>16 q q r q r q |
      r8 <a c' e'>16 q r q q r8 <g c' e'>16 q q <a d' f'>-. r8. |
      r16 f <bes d'> f bes, f <bes d'> f r g <c' e'> g c g <c' e'> g |
      r16 d f d f d f d f16-> r8. r4 |

      r8 <f a c'>16 q r q q r8 <f bes c'>16 q q r q r q |
      r8 <g bes d'>16 q r q q r8 <g bes c'>16 q q r q r q |
      r8 <a c' e'>16 q r q q r8 <a d' f' a'>16 q q q-. r8. |
    }
    \new Voice { \voiceTwo
      <f,, f,>4 <a,, a,>8. <bes,, bes,>16 ~ 2 |
      <g,, g,>4 <bes,, bes,>8. <c, c>16 ~ 2 |
      <a,, a,>4 <c, c>8. <d, d>16 ~ 4 r |
      <bes,, bes,>2 <c, c> |
      <d, d>2 r2 |

      <f,, f,>4 <a,, a,>8. <bes,, bes,>16 ~ 2 |
      <g,, g,>4 <bes,, bes,>8. <c, c>16 ~ 2 |
      <a,, a,>4 <c, c>8. <d, d>16 ~ 4 r |
    }
  >> \oneVoice

  <g,, g,>16 <a,, a,> <bes,, bes,> <c, c> <d, d> <e, e> <f, f> <g, g> ~ q q q-. r r4 |
  r8 <f,, f,>16-^ r r2. |

  \bar "||" \clef "treble"

  \change Staff = "right" \voiceTwo <c'' f''>2 <es' c''> |
  <bes f'>1 | \change Staff = "left" \oneVoice \clef "bass"

  <bes, g>1\arpeggio |
  r16 c'16 d' bes ~ 4 r16 bes16 c' a ~ 4 |





  << { \voiceOne
      \tuplet 3/2 { g8 a bes } c2 e4 ~ |
      4 \change Staff = "right" <c'' f'' a'' c'''>8\arpeggio\shortfermata b''8\startTrillSpan ~ 2 ~ |
      1 |
      <f a c' f'>8_>\stopTrillSpan \voiceTwo <f, a, c>16[ q] q <a, c f> q q <c f a> q q <f a c'> q q <a c' f'> q |
      q <c' f' a'> q q <f' a' c''> q q <a' c'' f''> q q <c'' f'' a''> q q r8. |
    }
    \new Voice { \voiceTwo
      s4 r4 c,8 ~ 4. ~ |
     4 \oneVoice r4 b, c |
     a,2 g, |
     <f,, f,>1 ~ |
     2. ~ 16 8. |
     8-. r8 r2. |
    }
  >> \oneVoice

  \bar "|."

%}
}
