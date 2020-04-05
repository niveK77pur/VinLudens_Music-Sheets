\version "2.18.2"
\include "global.ly"

left = \relative c {
  \global
  \tempo 4 = 60
  << { \voiceTwo 
      \clef "bass" 
      <a a,>1 |
      <fis fis,>1 |
      <d d,>1 |
      <e e,>2 <e' gis b>2 ~ |
    }
    \new Voice \relative c'' { \voiceOne
      r4 r8 \clef "treble" r16 a16 gis8 r16 e16 cis8 \clef "bass" a,16 gis |
      r4 r8 \clef "treble" \ottava 1 r16 a''''16 gis8 r16 e16 cis8 \ottava 0 \clef "bass" fis,,,,16 e |
      r4 r8 \clef "treble" \ottava 2 r16 <fis''''' a>16 <e gis>8 r16 <cis e>16 <a cis>8 \ottava 0 r8 | \clef "bass" 
      s1 |
    }
  >> \oneVoice
  \bar "||"
  <e gis b>2 r2 |
  
  a,8 e'16 b' ~ b16 e, b' e, fis,8 cis'16 gis' ~ gis16 cis, gis' cis, |
  d,8 a'16 fis' ~ fis16 a, fis' a, e8 b'16 gis' ~ gis16 b, gis' b, |
  a8 e'16 b' ~ b16 e, b' e, fis,8 cis'16 <fis ais> ~ <fis ais>16 cis <fis ais> cis |
  d,8 a'16 fis' ~ fis16 a, fis' a, e16 b' e fis gis a b cis ~ |
  <cis e>2 r2 |
  
  \bar "||"
  \clef "treble" 
  r2 <d' fis>8-. <b d>-. <gis b>-. <e gis>-. |
  <cis' e>-. <a cis>-. <fis a>-. <d fis>-. <b' d>-. <gis b>-. <e gis>-. <cis e>-. |
  <a' cis>-. <fis a>-. <d fis>-. <b d>-. <e gis>4-. <gis b>-. |
  <cis, e a>1 ~ \arpeggio  |
  <cis e a>2 e,8 d16 fis ~ fis16 d8 d16  |
  d4 cis a2 ~ |

%~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
%                                   beginning
%~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

  
  
  << { \voiceTwo 
      \clef "bass" 
      <a a,>1 |
      <fis fis,>1 |
      <d d,>1 |
      <e e,>2 <e' gis b>2 ~ |
    }
    \new Voice \relative c'' { \voiceOne
      r4 r8 \clef "treble" r16 a16 gis8 r16 e16 cis8 \clef "bass" a,16 gis |
      r4 r8 \clef "treble" \ottava 1 r16 a''''16 gis8 r16 e16 cis8 \ottava 0 \clef "bass" fis,,,,16 e |
      r4 r8 \clef "treble" \ottava 2 r16 <fis''''' a>16 <e gis>8 r16 <cis e>16 <a cis>8 \ottava 0 r8 | \clef "bass" 
      s1 |
    }
  >> \oneVoice
  \bar "||"
  <e gis b>2 r2 |
  
  a,8 e'16 b' ~ b16 e, b' e, fis,8 cis'16 gis' ~ gis16 cis, gis' cis, |
  d,8 a'16 fis' ~ fis16 a, fis' a, e8 b'16 gis' ~ gis16 b, gis' b, |
  << { \voiceOne 
      r8 e16 b' ~ b e, a, e' r8 cis16 <fis a> ~ <fis a> cis <fis a> cis |
      r8 a16 <d fis> ~ <d fis> a <d fis> a r8 e'16 <gis b>-. r <e gis b>8.

      r8 <e b'> <a cis e> <cis e a> r8 <fis, a cis> <a cis f> <a cis fis> |
      r8 <d, fis a> <fis a d> <a d fis> r8 <e gis b> <gis b e> <gis b e gis> ~ |
    }
    \new Voice \relative c { \voiceTwo 
      <a a,>2 <fis fis,> |
      <d d,>2 <e e,>8. r16 r4 |
      
      <a a,>2 <fis fis,> |
      <d d,>2 <e e,>-^ |
    }
  >> \oneVoice
  <gis b e gis>2. r4\fermata |

  a,8 e' a r fis, cis' fis r |
  d,8 a' d r e,2 |
  cis2 g' |
  a,1 ~ | 
  a2 a''4\fermata gis8 g |

  \bar "||"
  \clef "treble" 
  fis16 cis' fis a ais r8. e,16 ais cis a' ais r8. |
  dis,,16 ais' cis a' ais r8. d,,16 a' e' fis r4 |
  fis,16 cis' fis a ais r8. e,16 ais cis a' ais r8. |
  dis,,16 ais' cis a' ais r8. \clef "bass" <d,,, a' e'>2 \arpeggio |
  
  \bar "||"
  %\key e \major

  <fis fis'>2 <a a'> |
  <e' \parenthesize e' > <d \parenthesize d'> ~ |
  
  <d d'>1 |
  <fis, fis'>2 <a a'> |
  <e' \parenthesize e'> <d \parenthesize d'> ~ |
  <d \parenthesize d'>1 |








  \tempo 4=80

  fis,1 |
  a1 |
  e1 |
  d1 |
  << { \voiceOne 
      r4 fis <fis' a cis> fis, |
      r4 a <a' cis> a, |
      r4 e <e' gis b> e, |
      r4 d <d' fis> d, |
      
      r4 fis <fis' a cis> gis, |
      r4 a <a' cis> b, |
      r4 e, <e' gis b> cis |
      r4 d, <d' fis> d, |
    }
    \new Voice \relative c, { \voiceTwo 
      <fis fis,>1 |
      <a a,>1 |
      <e e,>1 |
      <d d,>1 |
      
      <fis fis,>1 |
      <a a,>1 |
      <e e,>1 |
      <d d,>1 |
    }
  >> \oneVoice

  << { \voiceOne 
      r4 a' a a |
      r4 e' e <e gis,> |
      r4 a, \change Staff = "right" \ottava 1 \relative c'''' {b16 gis e cis gis' e cis b} | \change Staff = "left" \ottava 0
      r4 e' \change Staff = "right" \ottava 1 \relative c'''' {b16 cis b gis b gis dis e} | \change Staff = "left" \ottava 0

      r4 d d d |
      r4 e e e |
      r4 d d d |
    }
    \new Voice \relative c { \voiceTwo 
      <a a,>1 |
      <e' e,>1 |
      <a, a,>1 |
      <e' e,>1 |
      
      <d d,>1 |
      <e e,>1 |
      <d d,>1 |
    }
  >> \oneVoice
  
  << { \voiceOne 
      fis,2 ~ <fis fis,>2 |
      e1 ~ |
    }
    \new Voice { \voiceTwo 
      s1 |
      r4 dis b2 |
    }
  >> \oneVoice

  e1 ~ |
  e1 |





  
  \bar "|."

  
  
%}
}
