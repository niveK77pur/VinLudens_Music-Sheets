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
  << { \voiceTwo
          ees,1 |
          \hideNotes \change Staff = "right" \once\override NoteColumn.ignore-collision = ##t <es' a'>1) \unHideNotes \change Staff = "left" |
      }
      \new Voice { %\voiceTwo 
          \once\override Beam.positions = #'(2 . 3) ees,8 bes, f \change Staff = "right" g a bes c' d'|
          \change Staff = "left" 
          \shape #'(
            ((0 . 0) (0 . 0) (0 . 0) (0 . 9))
            ((0 . 0) (0 . 0) (0 . 2) (0 . -2))
          ) Slur
          f,8^( c8 g es a g c' a |
          \change Staff = "right" es' c' g' es' a' g' c'' a' |
          es'' c'' g'' es'' a'' g'' c''' a'' |
          \time 3/4 \hideNotes\once\override NoteColumn.ignore-collision = ##t d'''2._) \unHideNotes |
      }
      \new Voice { \voiceTwo
        s1 |
        f,1_"Voicing and Slur placement" ~ |
        1 ~ |
        1 | \voiceOne 
        
        \clef "treble"
        \time 3/4 \tempo 4 = 160
  
        bes'4 <d'' f''> q |
      }
  >> \oneVoice

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

  es8 a g' bes es a g' bes |
  f bes a' c' f bes a' c' |
  d a f' bes d a f' bes |
  g, d bes f g, d bes f |
  
%}
}
