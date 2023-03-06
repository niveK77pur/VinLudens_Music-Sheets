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
  f4.\) ~ <f d b aes>8 ~ 2\parenthesizedFermata |
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
  %% E3 %%

}
