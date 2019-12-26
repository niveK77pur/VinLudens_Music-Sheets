\version "2.18.2"
\include "global.ly"

left = \relative c'' {
  \global
  \tempo 4=84
  \clef "treble"
  ees1 |
  des2.. r8 |
  ces1 |
  bes,1 |
  \clef "bass"
  << { \voiceOne 
      r8. bes aes ges des'8 bes |
      r8. bes aes ges des'8 ees |
      r8. bes aes ges ces8 bes |
      r8. bes aes ges f4 |
    }
    \new Voice \relative c { \voiceTwo 
      <ees ees,>1-> |
      <des des,>1-> |
      <ces ces,>1-> |
      <aes aes,>1-> |
    }
  >> \oneVoice
  
  ees,16 bes' ees8 ~ ees8 ges,16 des' ges2 |
  aes,16 ees' aes8 ~ aes8 ces,16 ges' ces2 | \ottava 1
  ees,16 bes' ees8 ~ ees8 ges,16 des' ges2 |
  aes,16 ees' aes8 ~ aes8 ces,16 ges' ces2 | \ottava 0

  << \relative c' { \voiceOne 
      r4 <bes ees>8 r8 r aes8 <ees' aes>16 aes,8 <aes aes,>16 |
      r8 ges8 <des' ges>8 r8 r aes8 <aes' ees>16 aes,8 <aes aes,>16 |
      r8 ees8 <bes' ees>8 r8 r ges8 <des' ges>16 ges,8 <ges ges,>16 |
      r8 aes8 <ees' aes>8 r8 r des8 bes16 des bes des |
    }
    \new Voice { \voiceTwo 
      <ees,, ees,>4. <aes aes,>8 ~ <aes aes,>2 |
      <ges ges,>4. <aes aes,>8 ~ <aes aes,>2 |
      <ees ees,>4. <ges ges,>8 ~ <ges ges,>2 |
      <aes aes,>4. <bes bes,>8 ~ <bes bes,>2 |
    }
  >> \oneVoice
  
  \bar "||"
  
  bes16 des bes des bes16 des bes des bes16 des bes des bes16 des bes des |
  bes16 des bes des bes16 des bes des bes16 des bes des bes16 des bes des |
  aes16 des aes des aes16 des aes des aes16 des aes des aes16 des aes des |
  ges,16 des' ges, des' ges,16 des' ges, des' ees,16 des' ees, des' ees,16 des' ees, des' |
  des,16 des' des, des' des,16 des' des, des' bes,16 c' bes, des' bes,16 des' bes, des' |
  \time 2/4
  bes,16 des' bes, des' bes,16 des' bes, des' |
  \time 4/4

  bes,16 des' bes, des' bes,16 des' bes, des' bes,16 des' bes, des' bes,16 des' bes, des' |
  des,16 aes' des, aes' des,16 aes' des, aes' des,16 aes' des, aes' des,16 aes' des, aes' |
  ges,16 bes' ges, bes' ges,16 bes' ges, bes' ees,,16 ges' ees, ges' ees,16 ges' ees, ges' |
  des,16 f' des, f' des,16 f' des, f' bes,,16 des' bes, des' bes,16 des' bes, des' |
  ees,16 bes'' ees,, bes'' ees,,16 ges' ees, ges' aes,16 c' aes, aes' aes,16 aes' aes, aes' |
  
  des,16 \change Staff = "right" f' \change Staff = "left"des, \change Staff = "right" f' \change Staff = "left" des,16 \change Staff = "right" f' \change Staff = "left" des, \change Staff = "right" f' \change Staff = "left"
  des,16 ees' des, ees' des,16 ees' des, ees' |
  des,16 des' des, des' des,16 des' des, des' des,16 c' des, c' des,16 c' des, c' |
  des,16 ces' des, ces' des,16 bes' des, bes' des,16 a' des, a' des,16 aes' des, aes' |
  des,16 g des ges des16 f des fes des16 ees des eeses des4 |
  
  \bar "||"

  
%}
}
