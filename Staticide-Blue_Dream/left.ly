\version "2.18.2"
\include "global.ly"

left = \relative c {
  \global
  \tempo 4 = 70
  
  << { e4. g8 b2 } \\ { r32 g b c b g e r s2. } >> |
  d'4 b8 fis e4 e8 fis |
  e4. g8 d'32 b16. ~ b4. |
  d4 b8 fis e'4 d8 e |
  
  << { \voiceOne 
      e,4. g8 b2 |
      d4 b8 fis e4 e8 fis |
      e4. g8 b2 |
      d4 b8 fis e4 e8 fis |
      %e8 e16 <b' e> ~ <b e>8 a <fis b>2 |
      %d'4 b8 fis <b e>4 d8 e |
    }
    \new Voice \relative c, { \voiceTwo 
      e4 e4 r4 b'4 |
      d4 d4 r4 e,4 |
      e16 e' <b' d> e, <b' d> e, g e b b' <fis' a> b, <b, b,> b <fis' b> b, |
      %e4 r16 <e e'>8. r4 b'4 |
      %d8. d16 b d fis d r8 d16 b' d b ~ b8 |
    }
  >> \oneVoice
}
