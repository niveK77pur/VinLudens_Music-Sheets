\version "2.18.2"
\include "global.ly"

left = \absolute {
  \global
  << { \voiceOne 
      r8 e a e a e a e |
      r8 cis fis cis fis cis fis cis |
      r8 e a e b e a e |
      r8 cis fis cis fis cis fis4 |
    }
    \new Voice { \voiceTwo 
      a,1 |
      fis,1 |
      a,1 |
      fis,1 |
    }
  >> \oneVoice
  d,8 a, d fis \clef treble a d' fis' a' |
  d'' fis'' a'' d''' fis'''2 | \clef bass
  e,8 b, e gis \clef treble b e' gis' b' |
  e'' gis'' b'' e''' d'''2 | \clef bass
  
  r1 |
  g,8 d g b cis' \ottava 1 g'' fis''4 | \ottava 0
  \tuplet 3/2 4 { b,,8 fis, b, d fis b } <cis a>2 |
  \tuplet 3/2 4 { b,,8 fis, b, d fis b } <cis a>2 |
  \tuplet 3/2 4 { b,,8 fis, b, d fis b } <cis a>2 |
  \tuplet 3/2 4 { b,,8 fis, b, d fis b } <cis a>2 |
  
  << { \voiceOne 
      r8 b, e b, fis b, a-> b, |
      gis-> b, e b, e b, e b, |
  
      r8 e, a, cis e a b a |
      r8 cis fis a gis fis cis4 |
      r8 e, a, cis e a b a |
      r8 cis fis a gis fis cis4 |
    }
    \new Voice { \voiceTwo 
      e,1 ~ |
      e,1 |

      a,,1 |
      fis,1 |
      a,,1 |
      fis,1 |
    }
  >> \oneVoice
  d,8 a, d fis \clef treble a d' fis' a' |
  d'' fis'' a'' d''' fis'''2 | \clef bass
  e,8 b, e gis \clef treble b e' gis' b' |
  e'' gis'' b'' e''' gis'''2 | \clef bass
  
  
  s1 |
  



  
  << { \voiceOne 
      r8 e, a, cis \voiceTwo e a b cis' | \change Staff = "right" %\voiceTwo
      e' a' b' cis'' e'' a'' b'' cis''' | \ottava 1 
      e''' a''' b''' cis'''' a''''4 s4 |
    }
    \new Voice { \voiceTwo 
      a,,1 ~ |
      a,,1 ~ |
      a,,2 r |
    }
    \new Voice { \voiceThree 
      s2. b8 s8 | \change Staff = "right" 
      s4 b'8 s8 s4  b''8 s |
      
    }
  >> \oneVoice \change Staff = "left" 

  << { \voiceOne 
      s1 |
      cis'2 <a, cis a>2 |
      a,,1 |
    }
    \new Voice { \voiceTwo 
      r2 r8 <a, a,,>4. ~ |
      q2 r |
    }
  >> \oneVoice

  
  \bar "|."

  
  
  
%}
}
