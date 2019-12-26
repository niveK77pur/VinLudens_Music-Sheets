\version "2.18.2"
\include "global.ly"

left = \relative c'' {
  \global
  \tempo Moderato 4=96
  \clef "treble" 
  
  <fis a>8 cis <fis a> cis <fis a> cis <fis a> cis |
  <fis a>8 cis <fis a> cis <fis a> cis <fis a> cis |
  <e gis>8 b <e gis> b <e gis> b <e gis> b |
  <e gis>8 b <e gis> b <e gis> b <e gis> b |
  <e gis>8 a, <e' gis> a, <e' gis> a, <e' gis> a, |
  <e' gis>8 a, <e' gis> a, <e' gis> a, <e' gis> a, |
  <dis fis>8 a <dis fis> a <dis fis> a <dis fis> a |
  <c dis>8 gis <dis' gis> dis r2 |

  r1 |
  r1 |
  
  << \relative c' { \voiceOne 
      r8 gis cis e \change Staff = "right" \voiceTwo gis cis e cis |
      e cis gis cis e cis e cis | \change Staff = "left" \voiceOne 
      r8 gis, b dis \change Staff = "right" \voiceTwo e gis b gis |
      b gis dis e gis e gis e | \change Staff = "left" \voiceOne 
      r8 fis, a cis \change Staff = "right" \voiceTwo dis fis a fis |
      a fis cis dis e dis e dis | \change Staff = "left" \voiceOne 
      r8( fis, a d fis a4.) |
      r8( e, a cis e ~ <e a,>4.) |
    }
    \new Voice \relative c { \voiceTwo \clef "bass" 
      cis1 ~ |
      cis1 |
      b1 ~ |
      b1 |
      a1 ~ |
      a1 |
      d1 |
      cis2 ~ cis8 r4. |
    }
  >> \oneVoice
  
  <dis, c fis,>1 | \ottava -1
  dis,,,2( gis) \fermata | \ottava 0

  << \relative c' { \voiceOne 
      r2. gis8( a |
      gis4. e dis4) |
      r2. fis8( gis |
      fis4. e dis4) |
      r2. dis8( e |
      fis4. e dis4) |
      
    }
    \new Voice { \voiceTwo 
      fis1 ~ |
      fis1 |
      <e' e'>1-> ~ |
      <e e'>1 |
      <dis dis'>1-> ~ |
      <dis dis'>1 |
    }
  >> \oneVoice

  <gis gis'>2-> ~ <gis gis'>8 <gis gis'>4. |
  <fis fis'>4. <fis fis,>-> <fis fis'>4 |
  <f f'>4. <f f,>-> <f f'>4 |
  <e e'>4. <e e,>-> <e e'>4 |

  \clef "treble" 
  <b'' e gis b>1 ~ |
  \time 6/4
  
  <b e gis b>1 r2 |
  




  
  \bar "||"
  \tempo Maestoso 4.=88
  \key d \major
  \time 12/8

  g8 d' g b g d g, d' g b g d |
  fis,8 cis' d a' d, cis fis, cis' d a' d, cis |
  g8 d' g b g d g, d' g b g d |
  << { fis,8 d' e a e d r d e a e d } \\ { s2. fis,2. } >> |
  
  \clef "bass" 
  \mergeDifferentlyDottedOn
  << { \voiceOne 
      \change Staff = "right" \voiceTwo r8 fis'( g a g fis) \change Staff = "left" \voiceOne d( a fis d4.) |
      \change Staff = "right" \voiceTwo r8 fis'( g a g fis) \change Staff = "left" \voiceOne d( a fis d4.) |
      \change Staff = "right" \voiceTwo r8 e'( fis g fis e) \change Staff = "left" \voiceOne b( g e b4.) |
      \voiceOne d,8( a' d) <fis d'>2. r4. |
    }
    \new Voice \relative c { \voiceTwo 
      g1.-> |
      fis1.-> |
      e1. -> |
      d4. r2. s4. |
    }
  >> \oneVoice
  
  \bar "||"
  \time 4/4
  
  << \relative c { \voiceOne 
      s8 fis16 <b d>-. r16 <b d> fis8 s8 fis16 <b d>-. r16 <b d> fis8 |
      s8 cis16 <fis a>-. r16 <fis a> cis8 s8 cis16 <fis a>-. r16 <fis a> cis8 |
      s8 d16 <g b>-. r16 <g b> d8 s8 d16 <g b>-. r16 <g b> d8 |
      s8 cis16 <fis a>-. r16 <fis a> r8 <ais fis cis>4-. r16 <ais fis cis>8. |
    }
    \new Voice \relative c { \voiceTwo 
      b8 fis'4 fis8 b, fis'4 fis8 |
      a,8 cis4 cis8 a cis4 cis8 |
      g8 d'4 d8 g, d'4 d8 |
      fis,8 cis'4 s8 s2 |
    }
  >> \oneVoice
  
  << \relative c { \voiceTwo
      <b b,>2 <b b,>2 |
      <a a,>2 <a a,>2 |
      <g g,>2 <a a,>2 |
      <fis fis,>4. r8 r2 |

      <g g,>2 <g g,> |
      <e e,>2 <e e,> |
      <g g,>2 <g g,> |
      <e e,>2 <e e,> |
      <g g,>2 <a a,> |
      
      <b b,>1-^ ~ |
    }
    \new Voice { \voiceOne 
      r8 fis16 <b d> fis <b d> fis8 r8 fis16 <b d> fis <b d> fis8 |
      r8 b16 <cis e> b <cis e> b8 r8 b16 <cis e> b <cis e> b8 |
      r8 g,16 d' <g b> d g,8 r8 a16 e' <a cis> e a,8 |
      r8 cis16 <fis ais cis> ~ <fis ais cis>8 <fis ais cis e>8 ~ <fis ais cis e>4. r8 |
      
      r8. <g b d>8 <g b d>16 r8 r8. <g b d>8 <g b d>16 r8 |
      r8. <e gis b>8 <e gis b>16 r8 r8. <e gis b>8 <e gis b>16 r8 |
      r8. <g b d>8 <g b d>16 r8 r8. <g b d>8 <g b d>16 r8 |
      r8. <e gis b>8 <e gis b>16 r8 r8. <e gis b>8 <e gis b>16 r8 |
      r8. <g b d>8 <g b d>16 r8 r8. <a cis e>8 <a cis e>16 r8 |
      
      r8 cis16( e ~ e16 cis8 e16 ~ e16 cis8 e16 ~ e16 cis8 cis16) |
    }
  >> \oneVoice
  
  \bar "||"
  \key e \major

  <b, b,>1 ~ |
  <b b,>1 |

  \clef "treble" 
  gis'''8. e cis8 c8 dis gis fis |
  gis8. e cis8 c8 dis gis a |
  gis8. e cis8 c8 dis gis fis |
  
  <cis e>16 <cis e> r8 r8. gis16 ~ gis2 |
  
  \clef "bass" 
  
  fis,,1 ~ |
  fis1 |
  e1 ~ | 
  e1 |
  a1 ~ |
  a1 |
  r1 | \clef "treble" 
  <c' dis gis>1 |














  
  r1 |
  r1 |
  
  << \relative c' { \voiceOne 
      r8 gis cis e \change Staff = "right" \voiceTwo gis cis e cis |
      e cis gis cis e cis e cis | \change Staff = "left" \voiceOne 
      r8 gis, b dis \change Staff = "right" \voiceTwo e gis b gis |
      b gis dis e gis e gis e | \change Staff = "left" \voiceOne 
      r8 fis, a cis \change Staff = "right" \voiceTwo dis fis a fis |
      a fis cis dis e dis e dis | \change Staff = "left" \voiceOne 
      r8( fis, a d fis a4.) |
      r8( e, a cis e ~ <e a,>4.) |
    }
    \new Voice \relative c { \voiceTwo \clef "bass" 
      cis1 ~ |
      cis1 |
      b1 ~ |
      b1 |
      a1 ~ |
      a1 |
      d1 |
      cis2 ~ cis8 r4. |
    }
  >> \oneVoice
  \clef "treble" 
  <c dis gis>1 | \clef "bass" \ottava -1
  gis,,4 fis e dis |
  cis2 c \fermata |
  
  \ottava 0
  << \relative c' { \voiceOne 
      r8. <gis cis>8. <gis cis>8 r16 c, dis c <c' dis> c, dis c |
      r8. <gis' cis>8. <gis cis>8 r16 c, dis c <c' dis> c, dis c |
      r8. <gis' cis>8. <gis cis>8 r16 c, dis c <c' dis> c, dis c |
    }
    \new Voice \relative c, { \voiceTwo 
      fis2 gis |
      a2 c |
      cis2 dis |
    }
  >> \oneVoice

  <e'' e'>8. <e, e'> <e e,>8 <cis cis,>2 ~ |



  
  <cis cis,>2 ~ <cis cis,>8 \tuplet 3/2 {cis16( fis, cis-.)} r4 |
  
  \bar "|."
  
%}
}
