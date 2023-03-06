\version "2.24.0"
\include "global.ly"

left = \relative c, {
  \global





  \override Fingering.direction = #DOWN
  s1 |

  ees=,8 g bes g ees g bes-2 d-1 |
  ees-2 d des c-1 bes g-3 fis-4 f-1 |
  ees=,-5 g bes g ees g bes a,=,, |
  bes=,,-4 d f d bes d f d-5 |

  \bar "||"

  ees=,8 g bes g ees g bes g |
  ees=,8 g bes g ees g bes g |
  ees=,8 g bes g ees g bes g |
  ees=,8 g bes g ees g bes g,=,, |

  aes c ees-1 d-3 c-4 ees g fis |
  ees=,8 g bes g ees[ g] c'='\( \change Staff = "right" \voiceTwo ees | \oneVoice

  \revert Fingering.direction
  \tuplet 3/2 4 { f8 8 8 8 es c fis8 8 8 8 ees c  } |
  f4.\) ~ <f d b aes>8 ~ 2\parenthesizedShortFermata |
  \change Staff = "left"

  %% S1 %%
  <bes,,=, bes,>4 <b b,> <c c,> <des des,> |
  <ees ees,>4 <d d,>16 <des des,>8 <c c,>16 ~ <c c,>8 g c,4 |
  <bes'=, bes,>4 <b b,> <c c,> <des des,> |
  \clef "treble" \tuplet 3/2 4 { r8 c'='-. f-. a-. c-. c ~ } c4 r4 \clef "bass" |
  %% E1 %%

  %% S2 %%
  \clef "bass" ees,,,=,8 g bes g ees g bes g |
  ees8 g bes g ees g bes g_5 |
  aes ees' aes ees as, es' as d,_5 |
  es= g bes g es g es bes' |
  %% E2 %%

  <aes= es aes,>2\arpeggio <e'=' bes e,>\arpeggio |
  <d=' a d,>2\arpeggio <des as des,>4\arpeggio r |

  %% S3 %%

  \repeat volta 2 {
    <ees,= ees,>8 r8 <d d,>16-- r8 <c c,>16\( ~ q8 d,=,_4 ees_3 bes_5\) |
    f'=,16_5 <f'=> g, q as q a q bes <bes'> c, q des q d q |
    <g-4 ees-2>8 r8 <f d>16-- r8 <e c>16 ~ q8 g,=,8(
    \alternative {
      {
        c,4) |
        f=,16_"Straight" c' f c aes' c, f, c' bes=,16 f' bes f d' f, bes, f'
      }
      {
        \partial 4 c,4-"Terminate Slur" |
        f=,16_"Straight" c' f c aes' c, f, c' bes=, f' bes f bes f bes, f'
      }
    } |
  }

  <aes,=, as,>4 <as es' as>\arpeggio <as' c es>\arpeggio \clef "treble" <es'=' as c>\arpeggio |
  \clef "bass" c,=
  %% E3 %%

}
