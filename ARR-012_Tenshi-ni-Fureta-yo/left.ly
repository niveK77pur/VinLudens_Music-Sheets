\version "2.22.1"
\include "global.ly"

left = \absolute {
  \global \override Fingering.direction = #DOWN
  <bes, f>4 \shape #'((0 . 0) (0 . 0) (0 . 0.5) (0 . 0)) Slur <bes d'>8( f-4 bes-1 bes,-5 f-1 f,-5 ~ |
  4) \shape #'((0 . 0) (0 . 0) (0 . 0.5) (0 . 0)) Slur <a c'>8( f a-1 a,-5 f-1 c-3 |
  g,-5)( d-2 bes) \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 1.5)) Slur f,( ~ 8 c a) es,( ~ |
  8-5 bes,-3 g4 ~ 8) <c f a>8-. 8-. r8 | \revert Fingering.direction
  
  \bar "||" %\clef "treble"
  
  <bes f'>8-. <d' f'>-! <d' f'>-! <bes f'>-. <d' f'>-! <d' f'>-! <d' f'>-! <d' f'>-! |
  <bes f'>8-. <d' f'>-! <d' f'>-! <bes f'>-. <d' f'>-! <d' f'>-! <d' f'>-! <d' f'>-! |
  <f d'>8-. <a d'>-! q-! <f d'>-. <a d'>-! q-! q-! q-! |
  <fis c'>8-. <a c'>-! q-! <fis c'>-. <a c'>-! q-! q-! q-! |
  <g d'>8-. <bes d'>-! q-! <g d'>-. <bes d'>-! q-! q-! q-! |
  <f c'>8-. <a c'>-! q-! <f c'>-. <a c'>-! q-! q-! q-! |
  <ees bes>8-. <g bes>-! q-! <ees bes>-. <g bes>-! q-! q-! q-! |
  <f c'>8-. <a c'>-! q-! <f c'>8 r8 r8 r4 |
  
  bes,,8 <bes, d>-! q-! bes,,8 q-! q-! q-! q-! |
  bes,,8 <bes, d>-! q-! bes,,8 q-! q-! q-! q-! |
  f,8 <a, d>-! q-! f,8 q-! q-! q-! q-! |
  \ottava -1 fis,,8 \ottava 0 <a, c>-! q-! \ottava -1 fis,,8 \ottava 0 q-! q-! q-! q-! |
  g,8 <bes, d>-! q-! g,8 q-! q-! q-! q-! |
  f,8 <a, c>-! q-! f,8 q-! q-! q-! q-! |
  ees,8 <g, es>-! q-! ees,8 q-! q-! q-! q-! |
  << { r4 <a, c f>4. f8 c a, } \\ { f,1 } >> |

  << { \voiceOne 
          r8 <es g> q r q q r q |
          r8 <f a> q r q q r q |
          r8 <d f> q r q q r q |
          r8 <bes, g> q r q q r q |
      }
      \new Voice { \voiceTwo 
          es,4. 4. 4 |
          f,4. 4. es,4 |
          d,4. 4. 4 |
          g,4. 4. 4 |
      }
  >> \oneVoice

  << { \voiceOne 
          r8 <es c'> q r q q r q |
          r8 <f d'> q r q q r q |
          r8 <g bes> q q q <es g bes> q q |
          r4. <a c'>16 f c4 s4 |
      }
      \new Voice { \voiceTwo 
          c4. 4. 4 |
          d4. 4. 4 |
          es1 |
          <f, f>2. q4 |
      }
  >> \oneVoice


  <bes,, bes,>4 <bes, d f>8 bes,,16 bes, bes,, bes, bes,,8 <bes, d f>4 |
  <f,, f,>4 <f, a, d>8 f,,16 f, f,, f, f,,8 <f, a, d>4 |
  <g,, g,>4 <g, bes, d>8 g,,16 g, g,, g, g,,8 <g, bes, d>4 |
  <f,, f,>4 <f, a, c>8 f,,16 f, f,, f, f,,8 <f, a, c>4 |
  << { \voiceOne 
          s2 r8 c f,4 |
          r4 a,8 r8 r8 d g,4 |
          r4 \repeat unfold 6 <bes, es>8 |
          r4. <a c'>16 f c4 s4 |
      }
      \new Voice { \voiceTwo 
          <es,, es,>4.( <f, f>8) ~ 2 |
          <d, d>4.( <g, g>8) ~ 2 |
          <es, es>1 |
          <f, f>2. q4 |
      }
  >> \oneVoice
  <bes,, bes,>4 <bes, d f>8 bes,,16 bes, bes,, bes, bes,,8 <bes, d f>4 |
  <f,, f,>4 <f, a, d>8 f,,16 f, f,, f, f,,8 <f, a, d>4 |
  <g,, g,>4 <g, bes, d>8 g,,16 g, g,, g, g,,8 <g, bes, d>4 |
  <f,, f,>4 <f, a, c>8 f,,16 f, f,, f, f,,8 <f, a, c>4 |
  << { \voiceOne
          r4 <g, bes, es>8-. r r c f,4 |
          r4 <d f gis>8-. r8 r8 d g,4 |
          r8 \repeat unfold 7 <g, c>8 |
          s1 |
      }
      \new Voice { \voiceTwo 
          <es,, es,>4( r8 <f, f>8) ~ 2 |
          <d, d>4( r8 <g, g>8) ~ 2 |
          <c, c>1 | \voiceOne
          <f, f>4_! <f,, f,>2. |
      }
  >> \oneVoice
  <bes, f>4 \shape #'((0 . 0) (0 . 0) (0 . 0.5) (0 . 0)) Slur <bes d'>8( f bes bes, f f, ~ |
  4) \shape #'((0 . 0) (0 . 0) (0 . 0.5) (0 . 0)) Slur <a c'>8( f a a, f c |
  g,)( d bes) \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 1.5)) Slur f,( ~ 8 c a) \shape #'((0 . 0) (0 . 5) (-4 . 3) (0 . 0)) Slur es,^( ~ | 

  \once\override Beam.positions = #'(2 . 3) ees,8 bes, f \change Staff = "right" g-1 a bes c'-1 d' |
  \change Staff = "right"  <es' a'>1) \change Staff = "left" |
  s1 |
  s1 |

  \clef "treble"
  \time 3/4 \tempo 4 = 160

  bes'4 <d'' f''> q |
  bes'4 q q |
  bes'4 q q |
  bes'4 q q |
  f' <a' d''> q |
  f' <a' d''> q |
  fis' <a' c''> q |
  fis' <a' c''> q |
  aes' <bes' d''> q |
  aes' <bes' d''> q |
  g' <bes' d''> q |
  g' q q |
  es' <g' bes'> q |
  es' q q |
  f' <a' c''> q |
  f'4 r2 |
  
  \clef "bass" bes,4 f d' |
  bes,4 f d' |
  bes,4 f d' |
  bes,4 f d' |
  f,4 c a |
  f, c a |
  f, c a |
  f, c a |
  g, d bes |
  g, d bes |
  f, d a |
  f, d a |
  es, bes, g |
  es, bes, g |
  f, c bes |
  f, c a |


  es8-5 a-3 g'-1 bes-2 es-5 a-3 g'-1 bes-2 |
  f-5 bes-3 a'-1 c'-2 f bes a' c' |
  d a f' bes d a f' bes |
  g, d bes f g, d bes f |
  c8 es c' g a, es c' fis |
  d fis d' a b, f d' gis |
  es g es' bes c fis es'-1 bes-2 |
  <f-5 a-3 d'-1>2\( c'\) |
  r4 r8 s8 s2 |
  
  <bes,, bes,>4 <bes, d f>8 bes,,16 bes, bes,, bes, bes,,8 <bes, d f>4 |
  <f,, f,>4 <f, a, d>8 f,,16 f, f,, f, f,,8 <f, a, d>4 |
  <g,, g,>4 <g, bes, d>8 g,,16 g, g,, g, g,,8 <g, bes, d>4 |
  <f,, f,>4 <f, a, c>8 f,,16 f, f,, f, f,,8 <f, a, c>4 |
  << { \voiceOne 
          s2 r8 c f,4 |
          r4 a,8 r8 r8 d g,4 |
          r4 \repeat unfold 6 <bes, es>8 |
          r4. <a c'>16 f c4 s4 |
      }
      \new Voice { \voiceTwo 
          <es,, es,>4.( <f, f>8) ~ 2 |
          <d, d>4.( <g, g>8) ~ 2 |
          <es, es>1 |
          <f, f>2. q4 |
      }
  >> \oneVoice
  <bes,, bes,>4 <bes, d f>8 bes,,16 bes, bes,, bes, bes,,8 <bes, d f>4 |
  <f,, f,>4 <f, a, d>8 f,,16 f, f,, f, f,,8 <f, a, d>4 |
  <g,, g,>4 <g, bes, d>8 g,,16 g, g,, g, g,,8 <g, bes, d>4 |
  <f,, f,>4 <f, a, c>8 f,,16 f, f,, f, f,,8 <f, a, c>4 |
  << { \voiceOne
          r4 <g, bes, es>8-. r r c f,4 |
          r4 <d f gis>8-. r8 r8 d g,4 |
          r8 \repeat unfold 7 <g, c>8 |
          s1 |
      }
      \new Voice { \voiceTwo 
          <es,, es,>4( r8 <f, f>8) ~ 2 |
          <d, d>4( r8 <g, g>8) ~ 2 |
          <c, c>1 | \voiceOne
          <f, f>4_! <f,, f,>2. |
      }
  >> \oneVoice
  <bes, f>4. <f bes d'>8 ~ 2 |
  <bes, f>2 <f bes d'> |
  
  %\clef "treble"
  <es es'>2 <es' g' bes'> |
  <f f'>2 <f' a' c''> |
  <fis fis'>2 <fis' a' c''> |
  <g g'>4 <g' bes' d''> <f f'> <f' a' c''> |
  <es es'>8 bes-2 g'-1 bes-2 d-5 a-2 f' c8 ~ |
  8 g8-3 es' g bes, f-3 d' f |
  c g c' g d' g es' g |
  d fis-3 fis' fis-4 g' fis a' fis |
  
  \time 6/8
  es,16-5 bes,-3 g-1 bes,-3 bes-1 bes,-3 es,-5 bes,-3 g-1 bes,-3 bes-1 es,-3 |
  es,16 bes, g bes, bes bes, es, bes, g bes, bes bes, |
  bes,,16-5 f,-3 d-1 f,-3 f-1 f,-3 bes,,-3 f, d f, f f, |
  bes,,16 f, d f, f f, c,-5 g,-3 e g, g g, |
  des, as, f as, as as, des, as, f as, as as, |
  des, as, f as, as as, des, as, f as, as as, |
  es, bes, g bes, bes bes, es, bes, g bes, bes bes, |
  f,16 c a c c' c f, c a c c' c |
  f,16 c a c c' c f, c a c c' c |
  
  
  \time 4/4 \tempo 4=120
  <bes,, bes,>4 <bes, d f>8 bes,,16 bes, bes,, bes, bes,,8 <bes, d f>4 |
  <f,, f,>4 <f, a, d>8 f,,16 f, f,, f, f,,8 <f, a, d>4 |
  <g,, g,>4 <g, bes, d>8 g,,16 g, g,, g, g,,8 <g, bes, d>4 |
  <f,, f,>4 <f, a, c>8 f,,16 f, f,, f, f,,8 <f, a, c>4 |
  << { \voiceOne 
          s2 r8 c f,4 |
          r4 a,8 r8 r8 d g,4 |
          r4 \repeat unfold 6 <bes, es>8 |
          r4. <a c'>16 f c4 s4 |
      }
      \new Voice { \voiceTwo 
          <es,, es,>4.( <f, f>8) ~ 2 |
          <d, d>4.( <g, g>8) ~ 2 |
          <es, es>1 |
          <f, f>2. q4 |
      }
  >> \oneVoice
  <bes,, bes,>4 <bes, d f>8 bes,,16 bes, bes,, bes, bes,,8 <bes, d f>4 |
  <f,, f,>4 <f, a, d>8 f,,16 f, f,, f, f,,8 <f, a, d>4 |
  <g,, g,>4 <g, bes, d>8 g,,16 g, g,, g, g,,8 <g, bes, d>4 |
  <f,, f,>4 <f, a, c>8 f,,16 f, f,, f, f,,8 <f, a, c>4 |
  << { \voiceOne
          r4 <g, bes, es>8-. r r c f,4 |
          r4 <d f gis>8-. r8 r8 d g,4 |
          r8 \repeat unfold 7 <g, c>8 |
          s1 |
      }
      \new Voice { \voiceTwo 
          <es,, es,>4( r8 <f, f>8) ~ 2 |
          <d, d>4( r8 <g, g>8) ~ 2 |
          <c, c>1 | \voiceOne
          <f, f>4_! <f,, f,>2. |
      }
  >> \oneVoice
  <bes, f>4 \shape #'((0 . 0) (0 . 0) (0 . 0.5) (0 . 0)) Slur <bes d'>8( f bes bes, f f, ~ |
  4) \shape #'((0 . 0) (0 . 0) (0 . 0.5) (0 . 0)) Slur <a c'>8( f a a, f c |
  g,)( d bes) \shape #'((0 . 0) (0 . 0) (-1 . 2) (0 . 10.5)) Slur f,( ~ 8 c a c |
  
  \time 9/8
  
  \shape #'((0 . 0) (0 . 0) (-1 . 2) (0 . 10.5)) Slur es,8-5)_( bes,-3 d-1 es-4 g-2 a-1 bes-3 d'-2 \change Staff = "right" f' \change Staff = "left" |
  \shape #'((0 . 0) (0 . 0) (-1 . 2) (0 . 10.5)) Slur f,8)_( c f-1 g-4 a-3 bes-2 d'-1 c'-2 \change Staff = "right" es' \change Staff = "left" |
  \shape #'((0 . 0) (0 . 0) (-1 . 2) (0 . 10.5)) Slur g,)_( d g-1 a-3 bes-2 a \once\override Beam.positions = #'(5.5 . 4) bes c' \change Staff = "right" d' \change Staff = "left" |
  \shape #'((0 . 0) (0 . 0) (-1 . 5) (0 . 10)) Slur a,)_( es-2 a-1 bes-2 a-3 bes \once\override Beam.positions = #'(5.5 . 4) c' \change Staff = "right" d'-1 es'-2 \change Staff = "left" |
  
  \time 6/8 
  
  <bes, f>2.) |
  s2. |
  <bes, fis bes>2. |
  s2. |
  \clef "treble" <bes f'>2. |
  s2. |
  <bes fis' bes'>2. |
  s2. |
  <bes' f''>2._"pedal?" |
  s2. |
  s2. |
  
  s2. |
  \clef "treble" bes''2. |
  es''2.
  d'2. |
  \clef "bass" c2. |
  r2. |
  <bes,,, bes,,>4-^ r8 r4. |
  <bes, f bes>4 r8 r4. |
  <bes,, f, bes,>4. ~ q8 r4 |
  
  \bar "|."

%}
}
