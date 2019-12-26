\version "2.18.2"
\include "global.ly"

left = \relative c, {
  \global

  
  
  <e e,>1 |
  <g g,>1 |
  <b b,>1 \fermata |
  <e, e,>2 <g g,> |
  << { b2. a4 } \\ { b,1 } >> |
  <e e,>2 <g g,> |
  <b b,>1 |

  << { \voiceOne 
      r8. b,16 fis'4 r8. d16 b'4 |
      r8. fis16 d'4 ~ d8. fis,16 a4 |
      r8. b,16 fis'4 r8. d16 b'4 |
      r8. fis16 d'8. fis,16 dis'8. fis,16 e'4 ~ |
    }
    \new Voice { \voiceTwo 
      <e, e,>2 <g g,> |
      <b b,>1 |
      <e, e,>2 <g g,> |
      <b b,>1 |
    }
  >> \oneVoice

  \key d \major

  
  e1 |
  r1 |
  \clef treble
  e'16[ fis gis fis a gis fis gis] b,[ d e d fis e d e] |
  d16[ fis g fis g a g fis] a,[ cis d cis d e d cis] |
  << { \voiceOne 
      r16. fis32[ gis16 fis b gis fis gis] r16. d32[ e16 d a' e d e] |
      r16. e32[ fis16 e c' fis, e fis] r16. cis32[ d16 cis g' d cis d] |
    }
    \new Voice { \voiceTwo 
      e,2 b2 |
      d2 a2 |
    }
  >> \oneVoice
  
  

  
  
  \clef bass 

  g''16 d cis a e cis a e cis2 |
  \time 2/4 <a'' d a'>2 |

  \bar "||"
  \time 4/4
  
  << { \voiceOne 
      <e e,>2 \tuplet 3/2 8 { e'16[ b g] e b g } e4 |
      <fis' fis,>2 \tuplet 3/2 8 { cis'16[ a fis] cis a fis } cis4 |
      <g'' g,>4. \tuplet 3/2 8 { d,16 g b d g b } d4. |
      r8. d,,16 <a' d> d, r8 r16 cis''16 <a e>8 a,16 <e' a> ~ <e a>8 |
      <g g,>4. <b d g>8 ~ <b d g>2 |
    }
    \new Voice { \voiceTwo 
      r4 <e,, e,>2.-> |
      r4 <fis fis,>2.-> |
      r4 <g g,>2.-> |
      <d d,>4. <a' a,>8 ~ <a a,>2 |
      r8 r16 <g g,>2.-> ~ <g g,>16 |
    }
  >> \oneVoice

  \clef treble
  c'4. d8 ~ d2 |
  g4. a4. b4 |
  c2 r2 |
  \bar "||"

  \clef bass
  << { \voiceOne 
      c,,2 b'4 g |
      d2 cis'4 a |
    }
    \new Voice { \voiceTwo 
      r8 d16 d8 d16 e,8 s2 |
      r8 fis'16 fis8 fis16 d8 s2 |
    }
  >> \oneVoice

  b,8 d16 g8 b ~ b16 g8 b16 d fis4 |
  cis,8 e16 a8 cis ~ cis16 a8 cis16 e a4 |
  <d,, g d'>32 <d g d'>32 ~ <d g d'>8. ~ <d g d'>4 \tuplet 7/8 { d'32 a fis d a fis d ~ } d4 \fermata |
  
  << { \voiceOne 
      c'2 b'4 g |
      d2 cis'4 a |
    }
    \new Voice { \voiceTwo 
      r8 d16 d e d e d s2 |
      r8 fis16 fis g fis g d s2 |
    }
  >> \oneVoice
  
  b,8 d16 g8 b ~ b16 fis8 a16 cis8 e ~ e16 |
  <g, a d fis>1 \arpeggio |


  \key g \major

  e4 <b' d> g <d' fis> |
  b4 <fis' a> ~ <fis a>8. a,16 <d fis>4 |
  e,8. g16 <b d>4 g8. b16 <d fis>4 |
  b8. dis16 <fis a>8. dis16 <g b>8. dis16 <fis c'>4 |
  

  <e,, e,>2 <g g,> |
  <b b,>2. <b b,>16 <a a,> <g g,> <fis fis,> |
  <e e,>2 <g g,> |
  <a a,>4 <b b,> <c c,> <d d,> ~ |
  \time 2/4
  <d d,>8 <e e,>4. ~ |
  \time 4/4
  \key d \major
  
  \bar "||"
  
  << { \voiceOne 
      <e e,>2 \tuplet 3/2 8 { e'16[ b g] e b g } e4 |
      <fis' fis,>2 \tuplet 3/2 8 { cis'16[ a fis] cis a fis } cis4 |
      <g'' g,>4. \tuplet 3/2 8 { d,16 g b d g b } d4. |
      r8. d,,16 <a' d> d, r8 r16 cis''16 <a e>8 a,16 <e' a> ~ <e a>8 |
      <b b,>4. <b' e fis>8 ~ <b e fis>2 |
    }
    \new Voice { \voiceTwo 
      r4 <e,, e,>2.-> |
      r4 <fis fis,>2.-> |
      r4 <g g,>2.-> |
      <d d,>4. <a' a,>8 ~ <a a,>2 |
      r8 r16 <b, b,>2.-> ~ <b b,>16 |
    }
  >> \oneVoice

  
  <g' g,>4. <e' e,>8 ~ <e e,>2 |
  <d d,>4. <a a,>8 ~ <a a,>2 |
  <g g,>4 ~ <g g,>8 <e e,>8 ~ <e e,>4 <d d,>4 |
  <e' e,>4. <cis cis,> <a a,>8 <ais ais,> |
<<
  { <b b,>1 }
  \\
  { r4 r4 <a' d fis>2 \arpeggio }
>>
  
}
