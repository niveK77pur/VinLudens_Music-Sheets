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
      r4 r16 des( f8 bes4) |

      <des as>4.\arpeggio q |
      q q |
      r4. <c as> |
      r4. <f, des> |
      r4. <bes, ges> |
      r4. <es, as, c> |
      r8 \ottava 0 a,16( des fes ges \change Staff = "right" \voiceTwo a4.) \change Staff = "left" \voiceOne |
      %r8. as, des8 ges8. f16 ~ |
      %f8 bes8. as16 ~ as8 des'4 |
      \bar "||" \time 4/4
      r8\( as, des16 ges8 f16 ~ f16 bes8 as16 ~ as16 des'8. |
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
      %des,2. ~ |
      %des,2. |
      \bar "||" \time 4/4
      des,1 |
    }
  >> \oneVoice

  \bar "||" \time 6/8 \tempo 4. = 60 \key ges \major

  << { \change Staff = "right" \voiceTwo \tiny
      r4.\) <ges'' ces'''> |
      <ges''' ces''''>4. s |
      r4. <ges'' ces'''> |
      <ges''' ces''''>4. s |
      r2. |
      <bes'' f''' as'''>4. s |
      r4. des'' |
      <bes'' des'''> s |
    \change Staff = "left" \normalsize }
    \new Voice { \oneVoice
      <ces ges ces'>2. ~ |
      q2. |
      <ces ges ces'>2. ~ |
      q2. |
      \voiceTwo <bes, f bes>2. ~ |
      q | \oneVoice
      <es,, es,>2. ~ |
      q4. r |
    }
  >> \oneVoice

  << { \voiceOne \change Staff = "right" \voiceTwo \small
      r4. <as es' as'>8 q q  |
      q q q q s4 |
      r4. <ges des' ges'>8 q q |
      q q q q s4 |
      r8 <fes ces' fes'> q q q s | \change Staff = "left" \oneVoice \normalsize
      r4. <des, as, des> |
    }
    \new Voice { \voiceTwo
      \grace { as,8 ~-"TIE" } <as,, as,>2. ~ |
      q |
      \grace { ges,8 ~-"TIE" } <ges,, ges,>2. ~ |
      q |
      \grace { fes,8 ~ } <fes,, fes,>2. |
      \grace { des,8 ~-"TIE" } <des,, des,>2. |
    }
  >> \oneVoice

  \bar"||"
  << { \oneVoice
      <ces, ces>2. ~ |
      q2. |
      <ces ges ces'>2. ~ |
      q2. |
      \voiceTwo <bes, f bes>2. ~ |
      \time 7/8 q ~ q8 | \oneVoice \time 6/8
      \grace es,8 ~ <es,, es,>2. ~ |
      4. \voiceTwo r4 r16 as, ~ |
    }
    \new Voice { \change Staff = "right" \voiceTwo \tiny
      r8. ces'32 ges' ces'' s s s ces'' ges'' ces''' s s s ces''' ges''' ces'''' s s s |
      s2. |
      r8. ces'32 ges' ces'' s s s  ces'' ges'' ces''' s s s ces''' ges''' ces'''' s s s |
      s2. |
      s8 s8 s8 s32 s s s bes' des'' f'' s s s bes'' des''' |
      \time 7/8 f'''32 s s s s4. s4. | %\time 6/8

    \change Staff = "left" \normalsize }
  >> \oneVoice

  << { \voiceTwo
      <as,, ~ es, as,>2. |
      as,,4. ~ 8. as,16 \tuplet 3/2 { es, as,,16 ges,16 ~ } |
      <ges,, ~ des, ges,>2. |
      ges,,4. ~ 8. ges,16 \tuplet 3/2 { des, ges,, fes, } ~ |
      <fes,, ces, fes,>2. |
      <des,, des,>2. |
    }
    \new Voice { \voiceOne
      r8 <es, as,>8 q q q q |
      q q q q r4 |
      r8 <des, ges,>8 q q q q |
      q q q q r4 |
      r8 \tuplet 6/8 { ces,32 fes, as, ces fes as } \tuplet 9/12 { fes' ces' as fes ces as, fes, ces, fes,, } |
      r4. <des, as, des>4 <des as des'>8 |
    }
  >> \oneVoice

  <es,, es,>2. ~ |
  q ~ |
  q ~ |
  q ~ |
  q ~ |
  q ~ |
  q ~ |
  q |

  <ces,, ces,>2. ~ |
  q4. <bes,, bes,> |
  <as,, as,>2. ~ |
  q4. <ges,, ges,> |
  <fes,, fes,>2. ~ |
  q ~ |
  q ~ |
  q ~ |
  q ~ |
  q ~ |
  q ~ |
  q ~ |
  q4. r |


  \bar "||"
  \key des \major
  \time 4/4



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
      r4. <f des'> |
      r4. <bes ges'> |
      r4. <es as c'> |
      r4. <as es'>4 ~ q16 <e b>16 ~ |
      \bar "||" \key e \major
      4 s8 s4. |
      r4. r16 <cis gis>8. r8 |
      <e b>2. |
      s2. |
      s2. |
      s2. |
      <b, e>4. \change Staff = "right" \voiceTwo \tiny r8 dis' r |
      dis'' r dis''' r <b'' e''' gis'''>4 |
    }
    \new Voice { \voiceTwo
      ges2.\arpeggio ~ |
      2. |
      r8. f ~ 4. | \clef "bass"
      bes,2. |
      es2. |
      as,2. |
      des4. ~ 4 ~ 16 a,16 ~ |
      2. ~ |
      16 fis, ~ 4 ~ 4 r8 |
      a,2. ~ |
      \once\set Voice.middleCPosition = #6 2. ~ |
      2. ~ |
      4. r8. e, ~ |
      2. ~ |
      2. |
    }
  >> \oneVoice

  \bar "|."

%}
}
