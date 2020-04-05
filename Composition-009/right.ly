\version "2.18.2"
\include "global.ly"
ignore = \override NoteColumn.ignore-collision = ##t

right = \relative c' {
  \global
  \key e \major
  << \relative c' { \voiceTwo 
      s1 |
      cis16 e r8 s4 cis16 e r8 s4 |
      cis16 e r8 s4 cis16 e r8 s4 |
      cis16 e gis b \oneVoice \ottava 2 <dis'' b'>2.~ |
    }
    \new Voice { \voiceOne 
      cis16 e gis b r8 b16 gis r8 gis16 b dis8 b16 gis |
      r8 gis16 b dis8 b16 gis r8 gis16 b dis8 b16 gis |
      r8 gis16 b dis8 b16 gis r8 gis16 b dis8 b16 gis |
      s1 |
    }
  >> \oneVoice
  <dis''' b'>4 ais'8 b c2 |
  b8 ais b8 \tuplet 3/4 {ais32 gis fis} \tuplet 6/8 4 {e dis cis b ais d cis b a gis fis e}
  \key d \major \bar "||" \ottava 0
  \tuplet 6/8 4 {d g fis e d cis b a g cis b a g fis e d cis \change Staff = "left" b~} \hideNotes \ignore {b4} \unHideNotes |
  \change Staff = "right"
  
  \ottava 1
  << { \voiceOne 
      b''2. a16 b8 a16 ~ |
      a2. g4 | \oneVoice 
      <d fis>8. d16 ~ d16 d e fis ~ <fis d>8. d16 ~ d e a8 ~ |
      <cis, e a>8. e16 ~ e d cis8 ~ cis4 g-> |
    }
    \new Voice \relative c'' { \voiceTwo 
      \ignore {<d' fis>1 \arpeggio |}
      <cis fis>2. s4 |
      s1 |
      s1 |
    }
  >> \oneVoice
  
  \ottava 0
  <b, d fis b>16-.  <b d fis b>-. r8 <b d fis b>2. |
  <a d fis a>16-.  <a d fis a>-. r8 <fis a d fis>2. |
  <g b d g>16-.  <g b d g>-. r8 <fis b d fis>2. |
  
  \bar "||"

  <f a c f>2 <fis fis'> |
  <f f'>4. <g g'>8 fis'16 fis, a fis b fis cis' fis, |
  d' fis, a fis d' fis, e' fis, d' fis, a fis d' fis, fis' fis, |
  d' fis, a fis d' fis, g' a, fis' a, cis a d a e' r |
  <fis, a d>16-. r <fis a d>-. <fis a d> r <fis a d>-. <fis a e'> r <fis a d>16 r <fis a d>-. <fis a d> r <fis a e'> <a cis fis> r |
  <a cis fis>16 r <a cis fis>-. <a cis fis> r <a cis g'> <a cis a'> r <b d fis a>2 ~ |
  
  <b d fis a>2 |
  
  \arpeggioArrowUp
  <a d fis a>8. <fis a d fis>16 ~ <fis a d fis>4 <a d fis a>8. <fis a d fis>16 ~ <fis a d fis>4 |
  <b d fis a>8. <\parenthesize fis a d fis>16 ~ <fis a d fis>4 <fis a d fis>8. <cis fis a cis>16 ~ <cis fis a cis>8 <d fis a d> \arpeggio |
  <a' d fis a>8 <a a'>16 <d d'>8 <cis fis a cis>8. <a d fis a>8 <a a'>16 <fis' fis'>8 <cis fis a cis>8. |
  <b d fis a>8 <cis cis'>16 <a' cis fis a>8 <fis a d fis>8. <cis fis a cis>8. <d fis a d>16 ~ <d fis a d>4 ~ |
  \arpeggioNormal







  <d fis a d>4 r |



  <b d fis b>1-> |
  <a d fis a>4-> <fis a d fis>2.-> |
  <g b d g>8.-> <fis b d fis>16 <fis b d fis>2.-> |
  
  \bar "||"
  \key c \major

  <f a c f>2 <fis ais cis fis>-> |
  
  \ottava 1
  <a' b d g>4 \arpeggio  ~ <a b d g>8. d16 b4 g4 |
  <a bes d f>4 \arpeggio ~ <a bes d f>8. d16 bes4 g4 |





  
  <g a c e>4. c8 ~ c4 b8 d | \ottava 0
  <f, g b>2 <fes ges bes>2 |
  
  \bar "||"
  \key g \major

  <d fis a>1 |

  r2. |
  \time 4/4
  \repeat unfold 8 <c e g b>16-. \repeat unfold 8 <c e g a>16-. |
  \repeat unfold 8 <c d fis a>16-. \repeat unfold 7 <c d g>16-. <c d a'>-. |
  \repeat unfold 8 <c e g b>16-. \repeat unfold 8 <c e g a>16-. |
  \repeat unfold 8 <c d fis a>16-. \repeat unfold 7 <c d g>16-. <c d a'>-. |
  \ottava 1
  <e g b>16 c b' b <e g b> b b c, <e g a>16 c a' a <c e a> a a c, |
  <d fis a>16 c a' a <d fis a> a a c, <d g>16 c g' g <b d g> g <b, b'>-. <c c'>-. |
  <e g b>16 c b' b <e g b> b b c, <e g a>16 c a' a <c e a> a a c, |
  << { <d fis a>16 c a' a <d fis a> a a c, <c d g>2 } \\ { \oneVoice s2 r8. d16 ~ d8 a } >> |
  \ottava 0








  \bar "||"
  \key d \major

  <d, g b>2  <d g bes> |
  <d fis a>2 <d fis gis> |
  <cis e g>4 ~ <cis e g>8 \tuplet 3/4 {g'32 a g} fis4 g |
  <a, d fis a>2 <a d f> |
  << { <a e'>1 } \\ { d2 cis } >>
  \tuplet 3/4 {d''32 e d} cis16 d e fis8. e16 d \tuplet 3/4 {cis32 b ais} \tuplet 6/8 {  g fis e d cis b  } |
  \tuplet 6/8 { ais32 g fis e d cis } b2. ~ |
  
  \bar "||"

  b2. ~ b8 c16 cis | \clef "bass" 
  d8. cis fis,8 ~ fis4. d16 e |
  a8. g cis,8 ~ cis4. a'16 b |
  cis8. b e,8 ~ e8. d16 e d cis d |
  << { \voiceOne 
      r2 cis'8. b cis8 |
      d8. cis fis8 ~ fis4. r8 |
      d4. r8 e8. d cis8 |
      cis4. r8 e8 e16 d e d cis d |
    }
    \new Voice \relative c { \voiceTwo 
      fis8. d cis8 ~ cis2  |
      r8. r fis8 a8. g fis16 cis' |
      r8. a fis8 ~ fis2 |
      r8. b e,8 ~ e2 |
    }
  >> \oneVoice
  \clef "treble" 
  <a fis'>16-. <a fis'>-. r <a fis'>-. <a fis'>-. r16 d16 <cis a'>16 ~ <cis a'>4 \fermata <e b'>8 <a cis> |
  
  << \relative c''' { \voiceOne 
      \tiny r2 <fis a>8. <e g> <d fis>8 |
      r2 <fis a>8. <e g> <d fis>8 |\normalsize
      r2 e8 e16 d e d cis d | \oneVoice 
      <ais fis'>8 d16 e d cis b ais g fis e d cis b ais g | \voiceOne 
      
      s1 |
      r8. \ottava 1 d'''32 cis b8 a <fis d>2 |
      r8. \ottava 1 a32 d cis16 b g fis \ottava 0  d cis a fis d cis gis a |
    }
    \new Voice { \voiceTwo 
      <fis a d>8. cis' <a d fis>8 ~ <a d fis>4 ~ <a d fis>8. cis16 |
      <e, g d'>8. cis' <g d' fis>8 ~ <g d' fis>4 ~ <g d' fis>8. d'16 |
      <e, a cis>8. b' <e, \parenthesize cis>8 ~ <e cis>2 |
      s1 |

      <a cis>2 <a d cis'>4. \arpeggio  <b e>8 |
      <b e>2. ~ \ottava 0 <b e>8 b |
      <a cis>1 |
    }
  >> \oneVoice
  
  \bar "||"
  \key a \major
  

  <d, fis b>4. cis'8 <e, gis cis>4. a'8 |
  <a, cis fis a>4 ~ <a cis fis a>16 <a a'> <b b'> <a a'> <dis fis b dis>2 ~ |
  <dis fis b dis>4 <dis fis a b>2. ~ |
  q1 |






  b'4-^ <cis, fis a cis>4 \arpeggio  a'16 fis cis fis \ottava 2 a cis fis a |








  
  cis fis a8 ~ a2. |
  \time 5/4
  gis32 a gis8.\fermata a8 b a gis fis gis f gis
  \time 4/4
  \ottava 1
  \bar "||"
  fis8 \tuplet 3/4 { e32 d cis }  b a gis fis e d cis b \tuplet 6/8 { a gis fis e d cis~} cis4 |
  e''8 \tuplet 3/4 { d32 cis b} a gis fis e d cis b a \tuplet 6/8 { gis fis e d cis b~} b4 |
  \time 3/4
  d''8 \tuplet 3/4 { cis32 b a } gis fis e d cis b a gis  fis e d cis b a gis16 |
  \time 4/4 \ottava 0
  << { \voiceOne 
      e'2 gis |
      
      \bar "||"
      \tempo 4 = 66
      fis2 <c, c'>8. <b b'> <a a'>8 ~ |
    }
    \new Voice \relative c'' { \voiceTwo 
      <a cis>1 ~ |
      q2 s2 |
    }
  >> \oneVoice
  <a a'>2 \clef "bass" <f f'>8. <e e'> <d d'>8 |
  <cis cis'>2 \fermata \clef "treble" <gis' b dis gis>2 ~ |
  
  << { \voiceOne 
      q1 |
    }
    \new Voice \relative c'' { \voiceTwo 
      s4 dis gis,2 |
    }
    \new Voice \relative c'' { \voiceThree
      e4 dis b'2 \fermata |
    }
  >> \oneVoice
  
  \bar "|."

%}
}
