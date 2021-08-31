\version "2.22.1"
\include "global4.ly"

left = \absolute {
  \global



  <ges, des as>2\arpeggio <des as> |
  <f, c as>2\arpeggio <c as>4 q |
  es,2 <bes, ges>4 q |
  des,4 <as, f>4 q4. r8 |









  \bar "||"

  \time 6/8
  << { \voiceOne \set PianoStaff.connectArpeggios = ##t \clef "treble"
      <des' as'>4.\arpeggio q |
      q4. q |
      r4. <c' as'> |
      r4 r16 <f des'> ~ q4. |
      r4. <bes ges'> |
      r4. <es as c'> |
      r4. <es f ges> |
      r4 r16 des f8 bes4 |

      <des as>4.\arpeggio q |
      q q |
      r4. <c as> |
      r4. <f, des> |
      r4. <bes, ges> |
      r4. <es, as, c> |
      r8 \ottava 0 a,16 des fes ges a4. |
      r8. as, des8 ges8. f16 ~ |
      f8 bes8. as16 ~ as8 des'4 |
    }
    \new Voice { \voiceTwo
      ges2.\arpeggio ~ |
      2. |
      r8. f ~ 4. | \clef "bass"
      bes,2. |
      r8. es ~ 4 ~ 16 as, ~ |
      as,4. ~ 4 ~ 16 a, ~ |
      a,2. |
      des,2. |

      ges,2.\arpeggio ~ |
      2. |
      f,2. |
      bes,,2. |
      r8. es, ~ 4 ~ 16 \ottava -1 as,, ~ |
      as,,4. ~ 4 ~ 16 a,, ~ |
      a,,2. \ottava 0 |
      des,2. |
    }
  >> \oneVoice

%}
}