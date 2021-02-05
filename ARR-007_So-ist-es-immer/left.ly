\version "2.22.0"
\include "global.ly"

left = \absolute {
  \global


  <ges bes es' ges'>4.\arpeggio q\arpeggio |
  <ges ces' des' ges'>4.\arpeggio q\arpeggio |
  <ges bes es' ges'>4.\arpeggio q\arpeggio |
  <ges ces' des' ges'>2.\arpeggio |

  <ges bes es'>4.\arpeggio q\arpeggio |
  <ges bes des'>4.\arpeggio q\arpeggio |
  <f as des'>4.\arpeggio q\arpeggio |
  <es as c'>4.\arpeggio q\arpeggio |

  <ges bes es'>4.\arpeggio q\arpeggio |
  <ges bes des'>4.\arpeggio q\arpeggio |
  <f as des'>4.\arpeggio q\arpeggio |
  <es as c'>2.\arpeggio |

  es4 8 4. |
  << { \voiceOne
      << { <ges bes>4.\arpeggio <ges bes es'> } \\ { \change Staff = "right" \voiceTwo es'4.\arpeggio s } >> |
      <des ges>4. q |
      <f \parenthesize as>4. <f as> |
      es4. c |
      << { <ges bes>4.\arpeggio <ges bes es'> } \\ { \change Staff = "right" \voiceTwo es'4.\arpeggio s } >> |
      <des ges>4. q |
      <f \parenthesize as>4. <f as> |
      <es as>4. <es as c'>4 es,8 |
      as,2. |
    }
    \new Voice { \voiceTwo
      \once \set PianoStaff.connectArpeggios = ##t ces2.\arpeggio |
      ges,2. |
      bes,2. |
      as,2. |
      \once \set PianoStaff.connectArpeggios = ##t ces2.\arpeggio |
      ges,2. |
      bes,2. |
      as,2. |
      s2. |
    }
  >> \oneVoice

  << { \voiceOne
      r8 es16 ces' ges8 r8 es16 bes ges8 |
      r8 ges16 des' bes8 des'16 bes des' bes des'8 |
      r8 es16 ces' ges8 r8 es16 as ges8 |
      r8 ges16 des' bes8 des'16 bes des' bes des'8 |
      r8 es16 ces' ges8 r8 es16 bes ges8 |
      r8 ges16 des' bes8 des'16 bes des' bes des'8 |
      r8 es16 ces' ges8 r8 es16 as ges8 |
      << { r8. es16_( as c' es'4.) } \\ { \change Staff = "right" \voiceTwo s4. <as' c''>4. } >> |
    }
    \new Voice { \voiceTwo
      ces4. des |
      es2. |
      ces4. bes, |
      es,2. |
      ces4. des |
      es2. |
      ces4. bes, |
      as,2. |
    }
  >> \oneVoice

  \appoggiatura { as,16 a, bes, } ces4. <ces bes> |
  <ces des'>4. <ces' des'> |
  <ces, ges,>4. ces, | \ottava -1
  ces,,2. | \ottava 0

  %\bar "||"

  << { \change Staff = "right" \voiceTwo
      r8 <ges' bes'> q r q q |
      r8 q q r q q |
      r8 <as' des''> q r q q |
      r8 <as' c''> q r q q |
      r8 <ges' bes'> q r q q |
      r8 q q r q q |
      r8 <as' des''> q r q q |
      r8 <as' c''> q r q q |
    }
    \new Voice { \voiceTwo
      ces'4. ces' |
      ges4. ges |
      bes4. bes |
      as4. as |
      ces'4. ces' |
      ges4. ges |
      bes4. bes |
      as4. as |
    }
  >> \change Staff = "left" \oneVoice

  << { \voiceOne \tiny
      \set PianoStaff.connectArpeggios = ##t
      \override PianoStaff.Arpeggio.stencil = #ly:arpeggio::brew-chord-bracket
      s2. |
      s2. |
      r4. <ges bes>\arpeggio |
      r <bes f'>\arpeggio |
      r <es as>\arpeggio |
      s2. |
      r4. <ges bes>\arpeggio |
      r2. |
      r2. |
    }
    \new Voice {
      r4. r16 des'( c' bes as ges | \voiceTwo
      <ces ges>2.) |
      <ges, des ges>2. |
      <bes, f as>2. |
      <as, es as>2. |
      ces2.\arpeggio |
      <ges, des ges>2. |
      <bes, f as>2. |
      <es as>2. |
    }
  >> \oneVoice \normalsize \set PianoStaff.connectArpeggios = ##f \revert PianoStaff.Arpeggio.stencil

  r4. as16 as,8 as,16 as,,8 |

  << { \voiceOne
      r8 r16 \parenthesize ces' ges es r8 r16 bes ges es |
      r8 r16 f ges bes f' ges' f' des' as8 |
      r8 r16 ces' ges es r8 des'16 as ges8 |
      r8 <ges bes>16 <ges bes> r <ges bes f'> <ges bes f'>4. |
      r8 r16 \parenthesize ces' ges es r8 r16 bes ges es |
      r8 r16 f ges bes f' ges' f' des' as8 |
      r8 r16 ces' ges es r8 des'16 as ges8 |
      r8 r16 <as, es> <as, es> <es as> <as c'>4. |
    }
    \new Voice { \voiceTwo
      <ces, ces>4. <des, des> |
      <es, es>2. |
      <ces, ces>4. <bes,, bes,> |
      <es,, es,>2. |
      <ces, ces>4. <des, des> |
      <es, es>2. |
      <ces, ces>4. <bes,, bes,> |
      <as,, as,>2. |
    }
  >> \oneVoice

  \appoggiatura { as,16 a, bes, } ces4. <ces bes> |
  <ces des'>4. <ces' des'> |
  <ces, ges,>4. ces, | \ottava -1
  ces,,2. | \ottava 0


  \bar "||"

  ces'4. ~ 4 r8 |
  ges4. ~ 4 r8 |
  bes4. ~ 4 r8 |
  as4. c' |


  <ges ces'>4. ces' |
  <des ges>4. ges |
  <bes des'>4. bes, |
  <as c' es'>4. c' |









  r8 es16 es r16 <es es,>16 8 16 16-. r8 |
  <ces, ces>8 \repeat unfold 3 { ces16 <ges bes> } \repeat unfold 2 { ces16 ges } |
  \repeat unfold 5 { ges,16 <des ges> } ges, des |
  \repeat unfold 6 { bes,16 as } |
  as, <es c'> as, <es c'> as, es as, es as, es bes, es |
  \repeat unfold 3 { ces16 <ges bes> } \repeat unfold 3 { ces16 ges } |
  \repeat unfold 5 { ges,16 <des ges> } ges, des |
  \repeat unfold 6 { bes,16 <as des'> } |
  \repeat unfold 6 { as, <es c'> } |
  <as, es>

%}
}
