\version "2.18.2"
\include "global.ly"

left = \relative c {
  \global

  \tempo "Adagio"
  << { \voiceOne 
      <fis cis' e fis>1 |
      <e cis' e>1 |
      <fis cis' e fis>1 |
      <f cis' f>1 |
    }
    \new Voice \relative c,, { \voiceTwo 
      r2 \ottava -1 fis2\p \ottava 0 |
      r2 \ottava -1 e2 \ottava 0 |
      r2 fis'2 |
      r2 gis2 |
    }
  >> \oneVoice
  
  \tempo 4 = 84 %\ottava 1
  fis8 cis' fis a fis cis <fis b> cis |
  e,8 gis cis e cis gis <e' gis> gis, |
  d8 fis b d b fis <d' fis> fis, |
  e8 gis b e \clef "treble" fis a b d | \clef "bass" 
  \time 2/4
  r2 |
  \time 4/4

  fis,,8 cis' fis a fis cis fis,4 |
  e8 gis cis e cis gis e4 |
  d8 fis b d b fis d4 |
  e8 gis b e \clef "treble" fis a b d |

  e2 fis, |
  d'2 d, |
  <gis cis>2 gis, |
  <fis' b>2 \clef "bass" fis, |
  
  << { \voiceOne 
      r2 \ottava -1 cis,,2\p ~ |
    }
    \new Voice \relative c { \voiceTwo 
      <cis gis' b>1 |
    }
  >> \oneVoice
  
  \bar "||"
  \time 5/4
  \key b \major
  
  
  cis4 ~ cis1 | \ottava 0
  
  r1 |
  r1 |









  r2 |
  \clef "treble" 
  \time 4/4
  
  \ottava -1 b'''4 ais \ottava 0 b'2 |
  gis2 ais2 ~ |
  ais2 dis2 |
  d2 cis |
  c2 r2 |
  
  \bar "||"
  \key a \major
  \clef "treble"
  <d, d,>8. d16 ~ <d fis a d>4 <e e,>8. e16 ~ <e gis b e>4 |
  <cis cis,>8. cis16 ~ <cis e gis b>4 <fis fis,>8. fis16 ~ <fis a cis fis>4 |
  \clef "bass"
  <d, d,>8. d16 ~ <d fis a d>4 <e e,>8. e16 ~ <e gis b e>4 |
  <cis cis,>8. cis16 ~ <cis e gis b>4 <a a,>8. a16 ~ <a cis e a>16-> r8. |

  << { \voiceOne 
    r8 <d fis a>16 a ~ a a <d fis a> a r8 <e' gis b>16 b ~ b b <e gis b> b |
    r8 <fis' a cis>16 cis ~ cis cis <fis a cis> cis r8 <cis e gis>16 gis ~ gis gis <cis e gis> gis |
    r8 <d' fis a>16 a ~ a a <d fis a> a r8 <e' gis b>16 b ~ b b <e gis b> b |
    r8 <cis e gis>16 gis ~ gis gis <cis e gis> gis r8 <e' a>16 a, ~ a a <e' a>8 |
    }
    \new Voice \relative c, { \voiceTwo 
      <d d,>2 <e e,> |
      <fis fis,>2 <cis cis,>
      <d' d,>2 <e e,> |
      <cis cis,>2 <a a,> |
    }
  >> \oneVoice

  <d fis a>2 <e gis b> |
  << { <fis a cis>2 <a cis e> } \\ { s2 r4 fis'4 } >> |
  <d, fis a>2 <e gis b> |
  <fis a cis>2 <a cis e> |
  
  << \relative c' { \voiceOne 
      e8 d16 cis ~ cis16 b8. d8 cis16 b ~ b16 gis8. |
      a8 b16 a ~ a16 b8 cis16 ~ cis4 e4 |
      e8 d16 cis ~ cis16 b8. d8 cis16 b ~ b16 gis8. |
      a8 b16 a ~ a16 b8 cis16 ~ cis4 e4 |
    }
    \new Voice \relative c { \voiceTwo 
      <d fis>2 <e gis> |
      <cis fis>2 <cis e gis> |
      <d fis>2 <e gis> |
      <cis fis>2 <cis e gis> |
    }
  >> \oneVoice
  
  \clef "treble"
  <d d,>8. d16 ~ <d fis a d>4 <e e,>8. e16 ~ <e gis b e>4 |
  <cis cis,>8. cis16 ~ <cis e gis cis>4 <fis fis,>8. fis16 ~ <fis a cis fis>4 |
  \clef "bass"
  <d, d,>8. d16 ~ <d fis a d>4 <e e,>8. e16 ~ <e gis b e>4 |
  <cis cis,>8. cis16 ~ <cis e gis cis>4 <fis fis,>8. fis16 ~ <fis a cis fis>4 |

  << { \voiceFour 
      r8. d16 ~ <d fis a d>4 r8. e16 ~ <e gis b e>4 |
      r8. cis16 ~ <cis e gis cis>4 r8. a16 ~ <a cis e a>4 |
    }
    \new Voice { \voiceTwo 
      <d d,>2 <e e,> |
      <cis cis,>2 <a a,> |
    }
  >> \oneVoice
  e'1 |
  %e'4 \fermata \override Beam.grow-direction = #RIGHT \featherDurations #(ly:make-moment 2/3)
  %  { \tuplet 10/8 { a,32 a, a' a, a' a, a' a, a' a,  } } \override Beam.grow-direction = #'()
  %  \tuplet 10/8 {a' a, a' a, a' a, a' a, a' a,~}  a4 |
  
   
  << \relative c { \voiceOne 
    r8 <d fis a>16 a ~ a a <d fis a> a r8 <e' gis b>16 b ~ b b <e gis b> b |
    r8 <fis' a cis>16 cis ~ cis cis <fis a cis> cis r8 <cis e gis>16 gis ~ gis gis <cis e gis> gis |
    r8 <d' fis a>16 a ~ a a <d fis a> a r8 <e' gis b>16 b ~ b b <e gis b> b |
    r8 <fis' a cis>16 cis ~ cis cis <fis a cis> cis r8 <cis e gis>16 gis ~ gis gis <cis e gis> gis |
    
    r8 <d' fis a>16 a ~ a a <d fis a> a r8 <e' gis b>16 b ~ b b <e gis b> b |
    r8 <fis' a cis>16 cis ~ cis cis <fis a cis> cis r8 <cis e gis>16 gis ~ gis gis <cis e gis> gis |
    r8 <d' fis a>16 a ~ a a <d fis a> a r8 <e' gis b>16 b ~ b b <e gis b> b |
    r8 <fis' a cis>16 cis ~ cis cis <fis a cis> cis r8 <cis e gis>16 gis ~ gis gis <cis e gis> gis |
    }
    \new Voice \relative c, { \voiceTwo 
      <d d,>2 <e e,> |
      <fis fis,>2 <cis cis,> |
      <d d,>2 <e e,> |
      <fis fis,>2 <cis cis,> |
      
      <d' d,>2 <e e,> |
      <fis fis,>2 <cis cis,> |
      <d d,>2 <e e,> |
      <fis, fis,>2 <cis' cis,> |
    }
  >> \oneVoice
  \key ges \major
  
  \relative c <a a,>1 \fermata |







  
  \clef "bass"
  \bar "||"
  
  << \relative c' { \voiceOne 
      r8. ces8. ~ ces8 r8. des8. ~ des8  |
      r8. aes8. ~ aes8 r8. ges8. ~ ges8  |
      r8. ces8. ees8-^ r8. des8. f8-^  |
      r8. aes,8. f'8-^ r4 ges,4  |

      r4 <ees' ges>4 r <des ees ges> |
      r4 <ees aes ces> r <bes ees ges>  |
      r4 <ges ces> r <aes des> |
      r4 <ees aes> s2 |
    }
    \new Voice \relative c { \voiceTwo 
      ces2 des2 |
      aes2 ges |
      ces2 des2 |
      aes2 ges |
      
      ces2 des2 |
      aes2 ges |
      ces2 des2 |
      aes2 <ges des' ges> |
    }
  >> \oneVoice

  ces''16 bes ges bes ces4 \ottava 1 ces'16 bes ges bes ces4 | \ottava 2
  ces'16 bes ges bes ces2.-> |
  \bar "|."
%}
}
