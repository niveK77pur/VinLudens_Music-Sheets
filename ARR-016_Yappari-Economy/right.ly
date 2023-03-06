\version "2.24.0"
\include "global.ly"

right = \relative c' {
  \global
  \tempo \markup { \concat {
      "Moderato"
      \normal-text { ", Swing " \rhythm { 16[ 16] } " = " \rhythm { \tuplet 3/2 { 8 16 } } }
    }
  } 4 = 96

  ees='16( g bes ees) r8 \once\override Slur.positions = #'(-3.0 . 0) \acciaccatura f,='8( fis16 f16 ~ 16 ees8.) <f d bes aes>4( |

  <ees=' bes g>8) g16( fis g bes) r fis( g fis g ees ~ 8) r8 |
  r16 d''='''16(\( ees8) a,16( bes) r16 fis16( g8) d16( ees) ~ ees8\) r8 |
  <ees,=' bes g>8 g16( fis g bes) r fis( g fis g ees ~ 8) r8 |
  r16 bes'='8.\( d8. \acciaccatura g8 aes16 ~ 8 g f16 d8.\) |

  \bar "||"

  g,='8\( g g g fis16-3 g-5 ees-2 c-1 bes4-2\) |
  r16 <fis''=''^3 bes,^1>16( <g^5 ees^2>8 q8) r8 <fis bes,>16( <g ees> r16 q ~ q <bes g>8.) |
  g,='8\( g g g fis16 g ees c bes4\) |
  r16 <fis''='' bes,>16( <g ees>8 q8) r8 <fis bes,>16( <g ees> r16 q ~ q <bes g>8.) |

  bes,='8_\( bes bes bes g16 bes g-3 ees-2 c4-1\) |
  r16 <bes''='' d,>8.( q8) r8 <c=''' fis,>16( bes c g ~ 8) \voiceOne r | \oneVoice

  \change Staff = "left"
  <f,,= c f,>2 <fis c fis,> |
  r4. <f= c f,>8 ~ q2 |
  \change Staff = "right"

  %% S1 %%
  \tuplet 6/4 4 { bes'='16\( e, des bes' e, des b' f d b' f d c' fis, ees c' fis, ees \fingerInStaff des'-4 aes f des' aes f } |
  <ees'='' ees,>8 16 16 <d d,>16 <des des,>8 <c c,>16 ~ 8.\) c16( <ees c'>4) |
  \tuplet 6/4 4 { bes='16\( e, des bes' e, des b' f d b' f d c' fis, ees c' fis, ees \fingerInStaff des'-5 g, e des' g, e\) } |
  \tuplet 3/2 4 { r8 f='-. a-. c-. f-. f ~ } f4 <fis,=' d bes aes>\arpeggio\parenthesizedShortFermata |
  %% E1 %%

  %% S2 %%
  g='8\( g g g fis16 g ees c bes8\) \set fingeringOrientations = #'(right) <a'-4 fis!-2>( |
  \set fingeringOrientations = #'(right) <bes-3 g-1>4) <g' ees>8 r8 <fis bes,>16 <g ees> r16 q ~ q <bes g>8. |
  bes,='8_\( bes bes bes g16 bes g ees c8\) \set fingeringOrientations = #'(right) <a'-4 fis-2>( |
  \set fingeringOrientations = #'(right) <bes-3 g-1>4) <bes'='' d,>8 r8 <c=''' fis,>16( bes c g ~ 8) \voiceOne \change Staff = "left" bes,,=\( | \oneVoice \unset fingeringOrientations
  %% E2 %%

  \change Staff = "right" c='8 8 8 8 g'8 8 8 8 |
  fis8 8 8 8 f4\fermata\) r16 f-3\( f f |

  %% S3 %%
  \set fingeringOrientations = #'(up) 
  \repeat volta 2 {
    <g='-4 ees bes>8\) g16-3\( g <bes-4 f d>\) g-2\( bes-3 <c-5 g e> ~ 4\) r8. <ees bes g>16\( ~ |
    q8 c bes g <bes-4 f d> c bes d, |
    <es='-5 bes-2>8\) es16\( 16 <d-4 bes-2>\) d16\( d <c-3 aes-1> ~ q4\)
    \alternative {
      {
        c='8\( ees |
        <f c>8 g c, ees <f c> g f ees\) |
      }
      {
        \partial 4 r8 c='16\( 16 |

        c8 g' c, g' <f c>16 ees c8 ees f\) |
      }
    }
  }

  <g'=''-5 es-2>8\( q16 q q8 q16 q <bes-3 g-1>8 q16 q q8 q16 q |
  <c-4 g-1>16 q16 q8 q16 <es-5 g,>8 <c-4 a-2>16 ~ 2\) |
  <es,,=' c>2\( \change Staff = "left" \voiceOne \RHBracketSet <bes f\finger\RH> | \oneVoice
  %% E3 %%

  \change Staff = "left"
  \LHBracketSet <es,=\finger\LH>4._5^\) r8 r8
  \change Staff = "right" r8 r8. \clef "treble^8" g''=''16 ~
  |

  \bar "||" \tempo "Andantino" 4 = 80

  16 bes='' ees g16 16 8 g16 ~ 8 f16 g f16 es b-1 bes-3 |
  g=''16 bes8 c16 ~ 16 bes8 aes16 g16 aes-4 g f e16 es'8 des16 |
  c='''8-3 aes16-3 g f8. f'16 ~ 8  c16 bes a8. <bes^3 g^1>16 ~ |
  q8 <c^4 aes^2> <cis^3 a^1> <d^4 bes^2> <es a, fis>8-. r16 <d aes f>16 ~ q4\parenthesizedShortFermata |

  \tempo "Tempo 1" 4 = 96
  \clef "treble"

  %% S1 %%
  \tuplet 6/4 4 { bes,='16\( e, des bes' e, des b' f d b' f d c' fis, ees c' fis, ees \fingerInStaff des' aes f des' aes f } |
  <ees'='' ees,>8 16 16 <d d,>16 <des des,>8 <c c,>16 ~ 8.\) c16( <ees c'>4) |
  \tuplet 6/4 4 { bes='16\( e, des bes' e, des b' f d b' f d c' fis, ees c' fis, ees \fingerInStaff des' g, e des' g, e\) } |
  \tuplet 3/2 4 { r8 f='-. a-. c-. f-. f ~ } f4 <fis,=' d bes aes>\arpeggio\parenthesizedShortFermata |
  %% E1 %%

  %% S2 %%
  r16 bes,=16\( g'='8 g g fis16 g ees c bes8\) \set fingeringOrientations = #'(right) <a' fis!>( |
  \set fingeringOrientations = #'(right) <bes g>4) <g' ees>8 r8 <fis bes,>16 <g ees> r16 q ~ q <bes g>8. |
  r16 c,,='16_\( bes'='8 bes bes g16 bes g ees c8\) \set fingeringOrientations = #'(right) <a' fis>( |
  \set fingeringOrientations = #'(right) <bes g>4) <bes'='' d,>8 r8 <c=''' fis,>16( bes c g ~ 8) \voiceOne \change Staff = "left" bes,,=\( | \oneVoice \unset fingeringOrientations
  %% E2 %%

  \change Staff = "right" c='8 8\) r8 c\( g' g\) r g\( |
  fis fis\) r fis\( f2\)\fermata |

  \bar "||"
  \time 3/4

  <es'='' c>4\( <f d>8 <g es>4\) <es c>8\( |
  <aes f>4 <g es>8 <f d>4 <es c>8 |
  q8 q <f d> <g es>4 <es c>8 |
  <c'=''' aes>4  <bes g>8 <as f>4 <g es>8 |

  q4 <as f>8 <bes g>4\) <g es>8\( |
  q4 <as f>8 <bes f>4\) <g es>8\( |
  <bes g>8 q <c as> <bes g> q <c as> |
  <bes g>2.\) |

  \time 4/4

  \cadenzaOn
  s4
  s4
  s4
  \ottava 1 \stemUp <f'=''' as bes>4\fermata \ottava 0 \stemNeutral
  \cadenzaOff
  \partial 4
  r16 f,,='\( f f |

  %% S3 %%
  \set fingeringOrientations = #'(up) 
  \repeat volta 2 {
    <g=' ees bes>8\) g16\( g <bes f d>\) g\( bes <c g e> ~ 4\) r8. <ees bes g>16\( ~ |
    q8 c bes g <bes f d> c bes d, |
    <es=' bes>8\) es16\( 16 <d bes>\) d16\( d <c aes> ~ q4\)
    \alternative {
      {
        c='8\( ees |
        <f c>8 g c, ees <f c> g f ees\) |
      }
      {
        \partial 4 r8 c='16\( 16 |

        c8 g' c, g' <f c>16 ees c8 ees f\) |
      }
    }
  }

  <g'='' es>8\( q16 q q8 q16 q <bes g>8 q16 q q8 q16 q |
  <c g>16 q16 q8 q16 <es g,>8 <c a>16 ~ 2\) |
  \clef "bass" <es,,=' c>2\( <bes f> |
  %% E3 %%

  << { \voiceOne
      \tuplet 3/2 { es8 d es ~ } es2. ~ |
      1 ~ |
      4\) r4 r2 |
    }
    \new Voice { \voiceTwo
      <bes= g>4 q q q |
      <c as>4 q <c a> q |
      <bes f>4 r4 s2 |
    }
  >> \oneVoice

  \once \set PianoStaff.connectArpeggios = ##t
  <c=' g es>1\arpeggio\fermata |

  \bar "|."

}
