\version "2.18.2"
\include "global.ly"
ignore = \override NoteColumn.ignore-collision = ##t

left = \relative c' {
  \global
  \key e \major
  << { \voiceOne 
      r4 \ottava 0 \clef "treble" dis'8 r8 cis,16 e r8 gis'8 r8 | \clef "bass" 
      r4 \ottava 0 \clef "treble" \ottava 1 dis'8 r4 r8 gis8 r8 | \ottava 0\clef "bass" 
      r4 \ottava 0 \clef "treble" \ottava 2 dis'8 r4 r8 gis8 r8 | \ottava 0\clef "bass" 
      r4 \ottava 0 \oneVoice \clef "treble" dis,,4\fermata e8 dis e gis~ |
    }
    \new Voice \relative c,, { \voiceTwo 
      \ottava -1 cis1~ |
      \ottava -1 cis1~ |
      \ottava -1 cis1~ |
      \ottava -1 cis4 r2. |
    }
  >> \oneVoice
  gis4 ~ gis8 fis f2 ~ |
  f4. r8 r2 |
  \key d \major \bar "||"
  r2. b,4\fermata ~ |
  
  
  \set PianoStaff.connectArpeggios = ##t
  << { \voiceOne 
      <b d fis b>1 \arpeggio |
      b'2 a |
      s2 r8 b, ~ b16 fis'8. |
      r4. r16 a ~ a4 s4 |
    }
    \new Voice \relative c''' { \voiceTwo 
       \hideNotes \change Staff = "right" <fis b>4 \arpeggio s2. \change Staff = "left" \unHideNotes|
       <cis, fis>1 
       <d fis b>2 <d fis b> |
       <cis fis a>2 <cis fis>4 r4 |
    }
  >> \oneVoice

  \clef "bass" 
  g,,,16 d' g a b cis d cis b g d b g d b8 |
  e16 b' e fis g a b a g d b g d b g8 |
  b16 fis' b cis d e fis g b g fis a gis g fis f |
  
  \bar "||"

  d8 a'16 d ~ d a d a b,8 fis'16 b ~ b fis b fis |
  d8 a'16 d ~ d a d a b,8 fis'16 b ~ b fis b fis |
  g,8 d'16 g ~ g d a' d, a8 e'16 a ~ a e cis' e, |
  b8 fis'16 b ~ b fis cis' fis, d8 a'16 d ~ d a e'32 a, fis16 |
  g,16 d' g d a' d, b' d, a16 e' a e b' e, cis' e, |
  b16 fis' b fis cis' fis, d' fis, d8 a'16 d ~ d8 d16 e32 fis | 
  \time 2/4
  e4 <d, d'>8 <a a,> | \set PianoStaff.connectArpeggios = ##f
  \time 4/4
  << \relative c' { \voiceOne 
      r8 g16 <b d> g <b e> g8 r8 a16 <cis e> a fis' cis8 | \arpeggioArrowDown
      r8 b16 <d fis> b <d g> b8 r8 a8-^ ~ a8 <a fis d a>\arpeggio | \arpeggioNormal
      r8 g16 <b d> g <b e> g8 r8 a16 <cis e> a fis' cis8 |
      r8 b16 <d fis> b <d g> b8 r8 d,16 <a' d>-. r8 d16-. e32 fis |
    }
    \new Voice \relative c { \voiceTwo 
      <g g,>2 <a a,> |
      <b b,>2 <d d,>8. <a d>16 ~ <a d>4 |
      <g g,>2-^ <a a,> |
      <b b,>2 <d d,>8. r16 r4 |
    }
  >> \oneVoice \time 2/4
  g''16 fis e d a fis d a | \time 4/4
  
  \bar "||"

  << { g1 } \\ { \voiceOne r16 \voiceTwo d' g a b cis d cis b g d b g d b8 } >> |
  << { e1 } \\ { \voiceOne r16 \voiceTwo b' e fis g a b a g d b g d b g8 } >> |
  << { \voiceTwo b2 r2 } \\ { \voiceOne r16 \voiceTwo fis' b cis d e fis g b g fis a g fis g fis } >> |
  
  \bar "||"
  \key c \major

  f, c' f g a bes c d \clef "treble" e f g a bes c d e | 
  \set PianoStaff.connectArpeggios = ##t
  << { \voiceOne %\override NoteColumn.force-hshift = 0
      f1 |
      f1 |
    }
    \new Voice { \voiceOne \hideNotes 
      \ignore {<f b>1 \arpeggio |}
      \ignore {<f bes>1 \arpeggio |}
    }
  >> \oneVoice
  e1 |
  <b d>2 <bes des> |
  
  \bar "||"
  \key g \major

  <d, a' c>8 \tuplet 3/4 { d32 e d } \tuplet 6/8 4 {e fis e fis g fis g a g a b a b c b c d c } |
  \time 3/4
  \tuplet 6/8 4 { d e d e fis e fis g fis g a g } a4-^\fermata |
  \time 4/4 \clef "bass" 
  <c,,, c,>16-. r r <c c,>16-. r r <c c,>16-. r16 <a a,>16-. r r <a a,>16-. r r <a a,>16-. r16 |
  <fis fis,>16-. r r <fis fis,>16-. r r <fis fis,>16-. r16 <g g,>16-. r r <g g,>16-. r r <g g,>16-. r16 |
  <c c,>16-. r r <c c,>-. d'8 b16-. <c, c,>-. <a a,>16-. r r <a a,>-. b'8 g16-. <a, a,>-. |
  <fis fis,>16-. r r <fis fis,>-. a'8 fis16-. <fis, fis,>-. <g g,>16-. r r <g g,>-. <g g'>8 <g g'>16 <a a'> |
  << { \voiceOne 
      r8. c16 <e g c>8 c r8. a16 <c e a>8 a |
      r8. fis16 <a d fis>8 fis r8. g16 <b d g>8 <g g'>16-. <a a'>-. |
      r8. c16 <e g c>8 c r8. a16 <c e a>8 a |
      r8. fis16 <a d fis>8 fis s2 |
    }
    \new Voice \relative c { \voiceTwo 
      <c c,>2 <a a,> |
      <fis fis,>2 <g g,>4. r8|
      <c c,>2 <a a,> |
      <fis fis,>2 \repeat unfold 3 <g g,>16 r r4 |
    }
  >> \oneVoice
  
  \bar "||"
  \key d \major
  
  <g d' g>1 |
  <a d a'>1 |
  <a cis a'>1 |
  <d, a' d>1 |
  <fis e'>1 |
  d''1 |
  r2. r8 cis,,-- |
  
  \bar "||"

  d16-. r d'-. d,-. r d-. d'-. d,-. cis16-. r cis'-. cis,-. r cis-. cis'-. cis,-. |
  b16-. r b'-. b,-. r b-. b'-. b,-. b16-. r b'-. b,-. r b-. b'-. b,-. |
  g16-. r g'-. g,-. r g-. g'-. g,-. g16-. r g'-. g,-. r g-. g'-. g,-. |
  a16-. r a'-. a,-. r a-. a'-. a,-. a16-. r a'-. a,-. r a-. a'-. a,-. |
  
  fis16-. r fis'-. fis,-. r fis-. fis'-. fis,-. fis16-. r fis'-. fis,-. r fis-. fis'-. fis,-. |
  b16-. r b'-. b,-. r b-. b'-. b,-. b16-. r b'-. b,-. r b-. b'-. b,-. |
  g16-. r g'-. g,-. r g-. g'-. g,-. g16-. r g'-. g,-. r g-. g'-. g,-. |
  a16-. r a'-. a,-. r a-. a'-. a,-. a16-. r a'-. a,-. r a-. a'-. a,-. |









  <d d'>16-. <d d'>-. r <d d'>-. <d d'>-. r8 <e e'>16 ~ <e e'>2 |
  
  << \relative c' { \voiceOne 
      r8 <b d>16 fis ~ fis fis <b d> fis b,8 <b' d>16 fis ~ fis fis <b d> fis |
      r8 <g b>16 d ~ d d <g b> d g,8 <g' b>16 d ~ d d <g b> d |
      r8 <a' cis>16 e ~ e e <a cis> e a,8 <a' cis>16 e ~ e e <a cis> e |
      r8 <a cis>16 fis-. r fis <a cis> fis <cis' e>8 <b d> cis16 a fis d |
      
      r8 <a' cis>16 fis ~ fis fis <a cis> fis b,8 <a' cis>16 fis ~ fis fis <a cis> fis |
      r8 <a cis>16 fis ~ fis fis <a cis> fis g,8 <a' cis>16 fis ~ fis fis <a cis> fis |
      r8 <a cis>16 fis ~ fis fis <a cis> fis a,8 <a' cis>16 fis ~ fis fis <a cis> fis |
    }
    \new Voice \relative c { \voiceTwo 
      b1 | 
      g1 |
      a1 |
      
      fis8 r r8. fis'16 ~ fis4 ~ fis16 r8. |
      b,1 |
      g1 |
      a1 |
    }
  >> \oneVoice
  
  \bar "||"
  \key a \major
  
  << \relative c' { \voiceOne 
      r8 <a cis>16 fis ~ fis fis <a cis> fis r8 <cis' e>16 a ~ a a <cis e> a |
      r8 <cis fis>16 a ~ a a <cis fis> a s2 |
      s1 |
      \ignore {cis,,16 dis a' \oneVoice cis,32 dis a' cis dis a' cis,32 dis a' 
      \set Staff.ottavation = #"8va"
      \once \override Staff.OttavaBracket.direction = #UP
      \set Voice.middleCPosition = #(+ 6 -7)
      cis dis a' cis,32 dis a' cis dis a'-^ cis,16 dis a'8-> \fermata  |}
      \unset Staff.ottavation
      \unset Voice.middleCPosition
      s4 <a,, d fis a>2.~ \arpeggio |
    } 
    \new Voice \relative c { \voiceTwo 
      d2 e |
      fis2 <a dis fis a>8 a'16 fis dis a fis dis | \voiceOne %\tieUp
      a16 fis dis a fis2. ~ |\tieDown
      fis1 ~ |
      fis4 s2. | \tieNeutral
    }
  >> \oneVoice
  <a' d fis a>8 \ottava -2 d,,, ~ d2. ~ |
  \time 5/4
  d4 ~ d1 \ottava 0
  \time 4/4
  \bar "||"
  \clef "treble" 
  <fis''' cis'>2 q2 |
  <fis cis' e>2 q2 |
  \time 3/4
  <fis d'>2 q4 |
  \time 4/4

  fis1 |
  \clef "bass" 
  \bar "||"
  \tempo 4 = 66
  fis,,8 cis'16 fis ~ fis cis gis' a d,,8 a'16 d ~ d a e' fis |






  cis,8 gis'16 cis ~ cis gis dis' e
  a,,8 e'16 a ~ a e b' cis |
  
  << { \voiceOne \set tieWaitForNote = ##t
      r2 \grace {cis8~ gis'~ e'~ } <cis, gis' e'>2 ~ |
      q1 |
    }
    \new Voice \relative c,, { \voiceTwo 
      fis1 ~ |
      fis1 |
    }
  >> \oneVoice
  
  \bar "|."

%}
}
