\version "2.18.2"
\include "global.ly"

right = \relative c''''' {
  \global
  
  \ottava 2
  
  r2 r4 gis8( a |
  gis4. fis e4 ~ |
  e4) r2 dis8( e |
  dis4. cis b4 ~ |
  b4) r2 b8( cis |
  b4. e dis4 |
  cis2~ cis8) cis8( dis4 |
  c2) \ottava 1 <gis, c>8 gis <c dis> c |

  <c dis gis>2.( \arpeggio ~ <c dis gis>8 a' |
  gis8 fis8 ~ fis8 e16 dis \ottava 0 cis2 ~ |
  
  
  cis2.) \voiceOne <b dis>8( <cis e> |
  <b dis>4. <cis a> <b gis>4) |
  <gis dis>2. <b gis>8( <cis a> |
  <b gis>4.) <e cis>( <dis b>4) |
  <a fis>2. <a fis>8( <gis e> |
  <a fis>4. <gis e>) <e cis>4 | \oneVoice 
  <fis d>2( ~ <fis d>8 <fis d>8 <gis e>4) |
  <e cis>2 ~ <e~ cis>8 <e cis a>4. |
  











  
  <dis c gis>1 ~ |
  <dis c gis>1 |


  <cis fis a>8 a <cis fis a>8 a <cis fis a>8 a <cis fis a>8 a |
  <cis fis a>8 a <cis fis a>8 a <cis fis a>8 a <cis fis a>8 a |
  <cis e gis>8 gis <cis e gis>8 gis <cis e gis>8 gis <cis e gis>8 gis |
  <cis e gis>8 gis <cis e gis>8 gis <cis e gis>8 gis <cis e gis>8 gis |
  <b dis gis>8 gis <b dis gis>8 gis <b dis gis>8 gis <b dis gis>8 gis |
  <b dis gis>8 gis <b dis gis>8 gis <b dis gis>8 gis <b dis gis>8 gis |











  
  <c dis gis>8 gis <c dis gis>8 gis <c dis gis>8 gis <c dis gis>8 gis |
  <c dis gis>8 gis <c dis gis>8 gis <c dis gis>8 gis <c dis gis>8 gis |
  <dis' gis b>8 b <dis gis b>8 b <dis gis b>8 b <dis gis b>8 b |
  <gis' b dis>8 dis <gis b dis>8 dis <gis b dis>8 dis <gis b dis>8 dis ~ |
  
  
  <dis gis b dis>1~ \fermata  |
  \time 6/4
  << { \voiceOne 
      <dis dis'>1 r2 |
    }
    \new Voice \relative c''' { \voiceTwo 
      cis2. gis4 ais4. g8 |
    }
  >> \oneVoice
  
  \bar "||"

  \key d \major
  \time 12/8
  
  b'4. ~ b2. b4 b8 |
  b4. a2. a4 b8 |
  b2. cis4. d4 cis8\prall |
  a2. fis4. ~ fis4 a8 |

  
  \voiceOne
  a8-> g fis d4. a'8 g fis d fis g |
  a8-> g fis d4. a'8 g fis d fis g |
  a8-> g fis d4. a'8 g fis d e fis |
  fis8 d cis <cis a>2. \fermata b4. |









  
  \bar "||"
  \time 4/4
  \tempo 4=88
  << { \voiceOne 
      d2 cis4. a8 |
      fis2 a|
      fis4. e16 fis fis4. e16 fis |
      fis4 ~ fis8 r8 s2 |
    }
    \new Voice \relative c' { \voiceTwo 
      r8. <fis a>16-. r16 <fis a>16 r8 r8. <fis a>16-. r16 <fis a>16 r8 |
      r8. e16-. r16 e16 r8 r8. cis16-. r16 cis16 r8 |
      r8. d16-. r16 d16 r8 r8. d16-. r16 d16 r8 |
      r8. cis16-. r16 cis b8 r16 b8-. cis16-. r16 d16 e8 |
    }
  >> \oneVoice

  << { \voiceOne 
      <b d fis b>4. <d d'>8 <cis fis a cis>4. <a a'>8 |
      <fis a cis fis>4. <b b'>8 <fis a cis fis>4. <g g'>8 |
      <b d fis b>8. <a a'>8 <g g'>8. <cis fis a cis>8. <b b'>8 <a a'>8. |
      <ais cis fis ais>8. <b b'>8. <cis fis ais cis>8 ~ <cis fis ais cis>4.\fermata r8 |

      <d fis a d>4. <e e'>8 <cis fis a cis>4. <a a'>8 |
      <b d fis b>4. <a a'>8 <b d fis b>4. <a a'>8 |
      <d fis a d>4. <e e'>8 <cis fis a cis>4. <a a'>8 |
      <b d fis b>4. <a a'>8 <b d fis b>4. <a a'>8 |
      <b d fis b>4. <a a'>8 <b d fis b>4. <a a'>8 |
      
      \oneVoice <b d fis b>1-^ |
    }
    \new Voice \relative c' { \voiceTwo 
      r8. <fis a>8 <fis a>16 r8 r8. <fis a>8 <fis a>16 r8 |
      r8. <fis a>8 <fis a>16 r8 r8. <fis a>8 <fis a>16 r8 |
      s1 |
      s1 |

      r8. <fis a>8 <fis a>16 r8 r8. <fis a>8 <fis a>16 r8 |
      r8. <d fis>8 <d fis>16 r8 r8. <d fis>8 <d fis>16 r8 |
      r8. <fis a>8 <fis a>16 r8 r8. <fis a>8 <fis a>16 r8 |
      r8. <e gis>8 <e gis>16 r8 r8. <e gis>8 <e gis>16 r8 |
      r8. <fis a>8 <fis a>16 r8 r8. <fis a>8 <fis a>16 r8 |
      
      s1 |
    }
  >> \oneVoice
  
  \bar "||"
  \key e \major
  
  cis,8( gis'16 b ~ b16 gis8 b16 ~ b16 gis8 b16 ~ b16 gis8 gis16) |
  gis8( cis16 fis ~ fis16 cis8 fis16 ~ fis16 cis8 fis16 ~ fis16 cis8) cis16 |

  \ottava 2
  gis'''16 e cis e cis gis cis gis c gis dis gis dis c r8 |
  gis''16 e cis e cis gis cis gis c gis dis gis dis c r8 |
  gis''16 e cis e cis gis cis gis c gis dis gis dis c r8 |
  \ottava 0
  r8 r16 <cis, e>16 <cis e> r16 <dis fis>16 <cis gis'> ~ <cis gis'>2 \fermata |
  
  \tempo 4 = 96
  << \relative c''' { \voiceOne 
      r2. gis8( a |
      gis4. fis) e4 |
      dis2. dis8( e |
      dis4. cis) b4 |
      fis'2. b,8( cis |
      b4. e dis4) |
      <cis a'>2 ~ <cis a'>8 <cis a'>8 <cis b'> r |
      \ottava 1
      c'8 ~ c4 cis4. dis4 |
    }
    \new Voice \relative c' { \voiceTwo 
      <fis a>8 cis <fis a> cis <fis a> cis <fis a> cis |
      <fis a>8 cis <fis a> cis <fis a> cis <fis a> cis |
      <e gis>8 b <e gis> b <e gis> b <e gis> b |
      <e gis>8 b <e gis> b <e gis> b <e gis> b |
      <e gis>8 a, <e' gis> a, <e' gis> a, <e' gis> a, |
      <e' gis>8 a, <e' gis> a, <e' gis> a, <e' gis> a, |
      <dis fis>8 a <dis fis> a <dis fis> a <dis fis> a |
      
      <dis' gis>1 |
    }
  >> \oneVoice
  
  <c' dis gis>2.( \arpeggio ~ <c dis gis>8 a' |
  gis8 fis8 ~ fis8 e16 dis \ottava 0 cis2 ~ |
  
  
  cis2.) \voiceOne <b dis>8( <cis e> |
  <b dis>4. <cis a> <b gis>4) |
  <gis dis>2. <b gis>8( <cis a> |
  <b gis>4.) <e cis>( <dis b>4) |
  <a fis>2. <a fis>8( <gis e> |
  <a fis>4. <gis e>) <e cis>4 | \oneVoice 
  <fis d>2( ~ <fis d>8 <fis d>8 <gis e>4) |
  <e cis>2 ~ <e~ cis>8 <e cis a>4. |
  












  <c dis gis>1 ~ |
  <c dis gis>1 |
  r1 |
  


  <cis e gis>8. <gis cis e> <e gis cis>8 <dis gis c> <gis c dis> <c dis gis> <c dis fis> |
  <cis e gis>8. <gis cis e> <e gis cis>8 <dis gis c> <gis c dis> <c dis gis> <c dis a'> |
  <cis e gis>8. <gis cis e> <e gis cis>8 <dis gis c> <gis c dis> <c dis gis> <c dis fis> |






  << { \voiceOne 
      e16 e r fis gis r \ottava 2 <e' cis' e> <e cis' e> ~ <e cis' e>2 ~ |
    }
    \new Voice \relative c'' { \voiceTwo 
      <gis cis>16 <gis cis> s <gis cis> <gis cis> s s8 s2 |
    }
  >> \oneVoice
  <e cis' e>2 ~ <e cis' e>8 r8 r4 |
  
  \bar "|."

%}
}
