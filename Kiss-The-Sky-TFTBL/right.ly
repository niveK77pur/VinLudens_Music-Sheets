\version "2.18.2"
\include "global.ly"

right = \relative c'' {
  \global
  << { \oneVoice 
      fis,4\( cis'16 b a cis \tiny a4.\) \normalsize a8\( |
      cis16 b a cis ~ cis b a8\) b16\( cis b cis b8 fis8\) | 
      \voiceOne fis4\( cis'16 b a cis ~ cis4.\) a8\( | \oneVoice 
      cis16 b a cis ~ cis b a8\) gis16\( a gis a gis8 fis8\) |
      
      <fis fis'>4\( <cis' cis'>16 <b b'> <a a'> <cis cis'> \tiny <a a'>4.\) \normalsize <a a'>8\( |
      <cis cis'>16 <b b'> <a a'> <cis cis'> ~ <cis cis'> <b b'> <a a'>8\) b'16\( cis b cis <b, b'>8 <fis fis'>8\) |
      \voiceOne <fis fis'>4\( <cis' cis'>16 <b b'> <a a'> <cis cis'> ~ <cis cis'>4.\) <a a'>8\( | \oneVoice 
      <cis cis'>16 <b b'> <a a'> <cis cis'> ~ <cis cis'> <b b'> <a a'>8\)
      <eis gis>16\( <fis a> <eis gis> <fis a> <eis gis>8 fis8\) |
    }
    \new Voice \relative c' { \voiceTwo 
      s1 | 
      s1 | 
      s2 r16 \change Staff = "left" cis_\( \change Staff = "right" d e ~ e8 cis\) |
      s1 |
      s1 | 
      s1 | 
      s2 r16 cis\( d e ~ e8 cis'\) |
      s1 
    }
  >> \oneVoice
  
  << { \voiceOne 
      r8. fis'16\( fis8. e16 fis8. e16 fis8. e16 |
      fis8. e16 fis8. e16 fis2\) |
      r8. fis16\( fis8. e16 fis8. e16 fis8. e16 |
      fis8. e16 fis8. e16 a8 b a4\) |
    }
    \new Voice \relative c' { \voiceTwo 
      fis2 gis |
      a2 gis4 e |
      fis2 gis |
      a2 cis4 eis |
    }
  >> \oneVoice
  
  r4 fis8.\( fis16 a8. fis16 fis8. e16 |
  fis8. e16 cis8. a16 b8.\) \tiny a16 fis4 \normalsize |
  r4 fis'8.\( gis16 a8. gis16 fis8.\) e16\( |
  fis8. e16 fis8. e16 fis2\) |

  
  r8 fis8 a4-> ~ a8 fis8 a16-> \tiny gis fis8 ~ |
  fis8 \normalsize fis a8. fis16 fis2 |
  r8 fis\( fis fis a b b4\) |
  \grace {b32\((} bis8) b b8. cis16 a4 fis\) |

  r4 <fis fis'>8. <fis fis'>16 <a a'>8.-> <fis fis'>16 <fis fis'>8. <fis fis'>16 |
  <a a'>8.-> <fis fis'>16 <fis fis'>8. <e e'>16 <fis fis'>2 |
  r8 <fis fis'>\( <fis fis'> <fis fis'> <a a'> <b b'> <b b'>4\) |
  <bis bis'>8\( <b b'> <b b'>8. <b b'>16 <a a'>4 <fis fis'>\) |


  









  

  r4 <cis fis a cis>4( <b e fis b>4 ~ q8.) e,16\( |
  fis8 e16 fis ~ fis8. e16 fis8 e fis fis ~ |

  fis4\) <cis' fis a cis>4( <b e fis b>4 ~ q8.) e,16\( |
  fis8. e16 fis8. e16 fis2 ~ |
  
  fis4\) <cis' fis a cis>4( <b e fis b>4 ~ q8.) e,16\( |
  fis8 e16 fis ~ fis8. e16 fis8 e\) r4 |
  
  r4 <cis' fis a cis>4( <b e fis b>4 ~ q8.) a16\( |
  cis8 b16 b ~ b8 cis16 a ~ a8 gis16 fis ~ fis4\) |
  
  \bar "||"
  % \tempo 4 = 72

  r4 \parenthesize a16\( b8. ~ b4\) cis16\( a8. ~ |
  a4\) a16\( b8. a16 b8. cis16 a8. ~  |
  a4\) \parenthesize a16\( b8. ~ b4\) e16\( cis8.\) |
  cis8\( b16 a ~ a e8\) b'16\( ~ b8 a gis \change Staff = "left" e\) | \change Staff = "right" 
  
  << \relative c'' { \voiceTwo \normalsize
      r4 fis16%{\mf%}\( gis a8 cis8 b16 a ~ a8\) gis16\( a ~ |
      a4 a8 gis16 e ~ e2\) |
      r4 fis8\( gis16 fis ~ fis4\) fis8\( gis16 fis ~ |
      fis4\) d'16\( cis b a b4\) b16\( a gis a\) |

      r4 fis16\( gis a8 cis8 b16 a ~ a8\) gis16\( a ~ |
      a4 a8 gis16 e ~ e2\) |
      r4 fis8\( gis16 fis ~ fis4\) fis8\( gis16 fis ~ | \oneVoice
      fis16\) e\( gis e a e b' e,\) cis'\( gis d' gis, e' gis, fis' gis,\) |
    }
    \new Voice \relative c'' { \voiceOne \tiny
      fis16%{^\pp%} e cis' e, r4 e16 fis r8 gis'8 r8  |
      fis,16 e cis' e, r4 fis16 e cis' e, fis e cis e |
      fis16 e cis' e, r4 r16 e cis' e, r4 |
      r16 e cis' e, r4 r16 e fis e r4 |
      
      fis16 e cis' e, r4 e16 fis r8 gis'8 r8  |
      fis,16 e cis' e, r4 fis16 e cis' e, fis e cis e |
      fis16 e cis' e, r4 r16 e cis' e, r4 |
      s1 |
    }
  >> \oneVoice
  
  \bar "||"
  \key cis \minor
  \ottava 1
  gis''8 gis2.\startTrillSpan a8\stopTrillSpan |
  gis16 fis e dis cis b a gis fis8 e8\shortfermata fis16 e fis e |
  fis16 gis a b cis dis e fis gis a b cis dis e8. |
  % \repeat tremolo 16 { fis32 gis32 } |
  fis1\startTrillSpan |
  fis16\stopTrillSpan e dis cis bis a gis fis e dis cis bis a gis fis e |
  
  %\key aes \major
  \ottava 0
  dis4. eis16 eis ~ eis8 dis( cis bis) |
  b4. cis16 cis ~ cis4. b8( |
  dis4.) eis16 eis ~ <eis dis'>8 dis( cis bis) |
  b4. cis16 cis ~ <cis b'>8 c( b ais) |
  a4. a16 a( b4 a |
  gis4.) e16 e16 ~  e8 e( fis gis) |
  gis4. e16 e( a8 gis fis gis) |
  << { \voiceOne 
      gis1 |
      a4 b a gis |
    }
    \new Voice { \voiceTwo 
      r8 d r d r d r d |
      r8 d r d r d r d |
    }
  >> \oneVoice





  
  

  





  \bar "||"
  \key fis \minor
  
  fis4-^ <cis' fis a cis>4( <b e fis b>4 ~ q8.) e,16\( |
  fis8 e16 fis ~ fis8. e16 fis8 e fis fis ~ |

  fis4\) <cis' fis a cis>4( <b e fis b>4 ~ q8.) e,16\( |
  fis8 e16 fis ~ fis8 e <cis a'>8-> <e b'>4.->\) |
  
  r4 <cis' fis a cis>4( <b e fis b>2) |
  \tiny a'32 b cis b a gis fis e a fis e d cis b a b a gis a gis \normalsize e8 fis8. e16 ~ |
  
  e8 fis ~ fis2. |
  r8 <e' b' e> <b fis' b> <b fis' b> <b fis' b> <a e' a> <fis cis' fis>4 |
  

  << { \oneVoice 
      fis4\( cis'16 b a cis \tiny a4.\) \normalsize a8\( |
      cis16 b a cis ~ cis b a8\) b16\( cis b cis b8 fis8\) | 
      \voiceOne fis4\( cis'16 b a cis ~ cis4.\) a8\( | \oneVoice 
      cis16 b a cis ~ cis b a8\) gis16\( a gis a gis8 fis8\) |
      
      fis4\( cis'16 b a cis \tiny a4.\) \normalsize a8\( |
      cis16 b a cis ~ cis b a8\) b16\( cis b cis b8 fis8\) | 
      \voiceOne fis4\( cis'16 b a cis ~ cis4.\) a8\( | \oneVoice 
      cis16 b a cis ~ cis b a8\) gis16\( a gis a gis8 fis8\) |
    }
    \new Voice \relative c' { \voiceTwo 
      s1 | 
      s1 | 
      s2 r16  cis\(  d e ~ e8 cis\) |
      s1 |
      
      s1 | 
      s1 | 
      s2 r16  cis\(  d e ~ e8 cis\) |
      s1 |
    }
  >> \oneVoice
  
  fis4\( cis'16 b a cis \tiny a4.\) \normalsize a8\( |
  cis16 b a cis ~ cis b a8\) b16\( cis b cis b8 fis8\) | 
  \voiceOne fis4\( cis'16 b a cis ~ cis4.\) a8\( | \oneVoice 
  cis16 b a cis ~ cis b a8\) gis16\( a gis a gis8 fis8\) |
  
  fis2 e |
  d2 cis4 cis |
  fis2 e | 
  d2 <cis e gis cis>4 q8 r |
  r1 |
  
  <d e cis'>1\fermata |
  
  \bar "|."

  
%}
}
