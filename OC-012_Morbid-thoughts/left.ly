\version "2.18.2"
\include "global.ly"

ignore = \override NoteColumn.ignore-collision = ##t
left = \absolute {
  \global
  r2 |
  r2 |
  r16 <cis cis'>8._\f\( <a, a>8 <fis, fis> |
  <cis, cis>2\) |
  r16 <cis cis'>8.\( <a, a>8 <d d'> |
  <cis cis'>2\) |
  r16 <cis cis'>8.\( <a, a>8 <fis, fis> |
  <cis, cis>2\) |
  r16 <b, b>8.\( <a, a>8 <gis, gis>16. <a, a>32 |
  <gis, gis>2\) |
  r2 |
  r8\fermata cis8( d cis |

  
  <fis, fis>2) ~ |
  q2 ~ |
  q4. q8 |
  <d, d>2 ~ |
  q2 ~ |
  q4. q8 |
  <b,, b,>2 ~ |
  q2 ~ |
  q2 ~ |
  q4 <b,, b,>8\( <a,, a,> |




  









  << { %\voiceOne 
      \ignore {\voiceTwo\hideNotes <gis,, gis,>2\) | \voiceOne\unHideNotes}
      r4. r16 a^\mf\( |
      a16 gis gis fis fis dis dis8 ~ |
      dis2\) |
      r4. r16 a\( |
      a16 gis gis fis fis dis' dis'8 ~ |
      dis'2\) |
      r4. r16 <a, a>\( |
      <a, a>16 <gis, gis> <gis, gis> <fis, fis> <fis, fis> <fis fis'> <fis fis'> <a a'> |
      <gis gis'>2\) |
    }
    \new Voice { \voiceTwo 
      <gis,, gis,>2 ~ |
      q2 ~ |
      q2 |
      r4. r16 <a,, a,> |
      <gis,, gis,>2 ~ |
      q2 |
      r4. r16 <a,, a,> |
      <gis,, gis,>2 ~ |
      q2 |
      r4. r16 <gis,, gis,> |
    }
  >> \oneVoice
  
  <f,, f,>2 ~ |
  q2 ~ |
  q4. ~ q16. <gis,, gis,>32 |
  <f, f>2 ~ |
  q2 ~ |
  q4. ~ q16. <gis,, gis,>32 |
  <f, f>2 ~ |
  q2 |
  r4. <f,, f,>8 |
  
  
  
  









  << { \voiceOne 
      r8 <e a cis'> q q |
      <dis a cis'>8 q c c ~ |
      c2\fermata |
      r2 |
      e8 e dis dis |
      a a gis gis ~ |
      gis2\fermata |
      r2 |
      e8 e dis dis |
      b b a a |
      gis \grace { gis16( a } gis4.) |
      g2 |
    }
    \new Voice { \voiceTwo 
      <cis,, cis,>2 ~ |
      q2 |
      r4. r16. e,32( | \set Voice.middleCPosition = #(+ 6 7)
      cis,,2) ~ |
      cis,,2 ~ |
      cis,,2 | \unset Voice.middleCPosition
      r4. r16. e,32( | \set Voice.middleCPosition = #(+ 6 7)
      cis,,2) ~ |
      cis,,2 ~ |
      cis,,2 ~ |
      cis,,4 \unset Voice.middleCPosition r4 |
    }
    \new Voice { \voiceTwo \hideNotes 
      s2 | s2 | s2 |
      \set Staff.ottavation = #"8vb"
      \once \override Staff.OttavaBracket.direction = #DOWN
      \set Voice.middleCPosition = #(+ 6 7)
      \ignore {cis,,2 |
      cis,,2 |
      cis,,16
      \unset Staff.ottavation
      \unset Voice.middleCPosition
      s4.. |}
      s2 |
      \set Staff.ottavation = #"8vb"
      \once \override Staff.OttavaBracket.direction = #DOWN
      \set Voice.middleCPosition = #(+ 6 7)
      \ignore {cis,,2 |
      cis,,2 |
      cis,,2 |
      cis,,16
      \unset Staff.ottavation
      \unset Voice.middleCPosition
      s4.. |}
    }
  >> \oneVoice

  \clef "treble" \change Staff = "right" \voiceTwo
  \tuplet 6/4 { g''16 fis'' f'' e'' dis'' d'' } cis''4 |
  \tuplet 5/4 { c''16 b' ais' a' gis' } gis'4 |
  \tuplet 5/4 { g'16 fis' f' e' dis' } d'4 |
  \change Staff = "left" \clef "bass" 
  \tuplet 6/4 { b16 gis16 f16 d b, gis, } \tuplet 3/2 { f,8 g, d, } |
  e,2 |
  dis,2 |
  
  \time 6/8
  << { \voiceOne 
      r4. cis8 cis cis'_^ |
      s2. |
      r4. c8 c c'_^ |
      s2. |
      r4. cis8 cis cis'_^ |
      s2. |
      r4. c8 c c'_^ |
      s2. |
    }
    \new Voice { \voiceTwo 
      <cis,, cis,>8 q q ~ q4. ~ |
      q2. |
      <c,, c,>8 q q ~ q4. ~ |
      q2. |
      <cis,, cis,>8 q q ~ q4. ~ |
      q2. |
      <c,, c,>8 q q ~ q4. ~ |
      q2. |
    }
  >> \oneVoice
  
  \time 2/4
  << { %\voiceOne 
      \voiceTwo r4 \voiceOne <gis b>4 |
      r4 <g ais>4 |
      r4 <fis a>8. <cis cis'>16 |
      r4 <e g>8. <b, b>16 |
      r4 <d f>8. <a, a>16 |
      r4 \tuplet 3/2 { <b, dis>4 <g, g>8 } |
      s2 |
    }
    \new Voice { \voiceTwo 
      <e e'>2 |
      <dis dis'>2 |
      <d d'>2 |
      <c c'>2 |
      <ais, ais>2 |
      <gis, gis>2 |
      << { \tuplet 3/2 { fis8\( dis b } ais8\) fis8 } \\ { <fis, fis>2 } >> |
    } \new Voice { \voiceTwo \hideNotes \ignore {
      s2 | s2 |
      s4.. <cis cis'>16( |
      <c c'>4..) <b, b>16( |
      <ais, ais>4..) <a, a>16( |
      <gis, gis>2) | }
    }
  >> \oneVoice
  
  cis8 fis, cis, fis,, ~ |
  \key b \major
  fis,,8 cis, fis, ais, |
  cis8 fis ais b |
  r2 |
  r2 |
  r2 |

  \time 4/4 \clef "treble"
  << { \voiceOne 
      r8 fis' <b' dis''> fis' <b' dis''> fis' <b' dis''> fis' |
      r8 fis' <b' dis''> fis' <b' dis''> fis' <b' dis''> fis' |
      r8 dis' <gis' b'> dis' <gis' b'> dis' <gis' b'> dis' |
      r8 dis' <gis' b'> dis' <gis' b'> dis' <gis' b'> dis' |
      r8 b <e' gis'> b <e' gis'> b <e' gis'> b |
      r8 b <e' gis'> b <e' gis'> b <e' gis'> b |
      r8 gis <cis' e'> gis <cis' e'> gis <cis' e'> gis |
      r8 gis <cis' e'> gis r8 fis <ais e'> fis |
    }
    \new Voice { \voiceTwo 
      b1 |
      b1 |
      gis1 |
      gis1 |
      e1 |
      e1 | \clef "bass"
      cis1 |
      cis2 fis,2 |
    }
  >> \oneVoice
  
  << { \voiceOne 
      r8 fis b dis' fis' b' fis' dis' |
      b fis dis fis b fis dis b, |
      r8 dis gis b dis' gis' b' gis' |
      dis' b gis dis gis b gis dis |
      r8 b, e gis b e' gis' e' |
      b gis e b, gis, b, e b, |
      r8 gis, cis e gis cis' e' cis' |
      r8 b dis' fis' b' fis' dis' b |
      cis'8 b gis e cis b, gis, ais, |
      b,1 |
    }
    \new Voice { \voiceTwo 
      b,1 ~  |
      b,1 |
      gis,1 ~ |
      gis,1 |
      e,1 ~ |
      e,1 |
      cis,1-^ |
      fis1 |
      r1 |
      r2 <b,, dis,>\fermata |
    }
  >> \oneVoice
 
 \bar "|." 
%}
}
