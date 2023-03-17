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
        \straightNotesStart f=,16 c' f c aes' c, f, c' bes=,16 f' bes f d' f, bes, f'\straightNotesEnd
      }
      {
        \partial 4 c,4\tweak control-points
                  #'((-2 . -5) (-1 . -5.7) (0 . -5.7) (1 . -5)) ( <>-"Fix slur if broken" ) |
        \straightNotesStart f=,16 c' f c aes' c, f, c' bes=, f' bes f bes f bes, f'\straightNotesEnd
      }
    } |
  }

  <aes,=, as,>4 <as es' as>\arpeggio <as' c es>\arpeggio \clef "treble" <es'=' as c>\arpeggio |
  \clef "bass" <c,= c,> <es g bes>16 <bes bes,>8-. <aes aes,>16 ~ q8 aes_( <cis e aes>4) |
  \voiceTwo <aes=, es' as>2\arpeggio <bes d> | \oneVoice
  %% E3 %%

  \change Staff = "right"
  bes''='16-5 g-3 fis-2 f-1 es-2 \change Staff = "left" aes,=-2 bes-1 fis-4
  \change Staff = "right" r16 <fis'=' d bes>-. \change Staff = "left" r16 <f=' d bes>16 ~ q4
  |

  \bar "||"

  ees,=8 bes' g' bes, aes \clef "treble" es' b' es, |
  g,= d' bes' d, \clef "bass" e,= bes' g' bes, |
  f= c' as' c, f, a f' c |
  \clef "treble" bes=( d es f <fis es c>8-.) r16 <f d b>16 ~ 4 |


  \clef "bass"

  %% S1 %%
  <bes,,=, bes,>4 <b b,> <c c,> <des des,> |
  <ees ees,>4 <d d,>16 <des des,>8 <c c,>16 ~ <c c,>8 g c,4 |
  <bes'=, bes,>4 <b b,> <c c,> <des des,> |
  \clef "treble" \tuplet 3/2 4 { r8 c'='-. f-. a-. c-. c ~ } c4 r4 \clef "bass" |
  %% E1 %%

  %% S2 %%
  \clef "bass" ees,,,=,8 g bes g ees g bes g |
  ees8 g bes g ees g bes g |
  aes ees' aes ees as, es' as d, |
  es= g bes g es g es bes' |
  %% E2 %%

  r1 |
  r4 <c=' es,>( <b f>2) |

  \bar "||"
  \time 3/4

  es,=8 g bes es ~ 4 |
  as,=8 c es as ~ 4 |
  es,=8 g bes es ~ 4 |
  as,=8 c es as ~ 4 |

  g,=8  bes es g ~ 4 |
  f,=8 bes es f ~ 4 |
  \clef "treble" bes,=8 d f bes f d |
  bes2. |

  \time 4/4

  \cadenzaOn \stemUp
  \clef "bass" \tuplet 10/8 { bes,=,32[ f' aes \change Staff = "right" bes d fis-> d bes \change Staff = "left" aes f] }
  \clef "bass" \tuplet 10/8 { bes,=,32[ f' aes \change Staff = "right" bes d g-> d bes \change Staff = "left" aes f] }
  \clef "bass" \tuplet 6/4 { bes,=,16[ f' aes \change Staff = "right" bes d f]\fermata }
  \stemDown <aes'='' bes d>4 \stemNeutral \change Staff = "left"
  \cadenzaOff
  \partial 4
  r4 |

  %% S3 %%

  \repeat volta 2 {
    <ees,,= ees,>8 r8 <d d,>16-- r8 <c c,>16\( ~ q8 d,=, ees bes\) |
    f'=,16 <f'=> g, q as q a q bes <bes'> c, q des q d q |
    <g ees>8 r8 <f d>16-- r8 <e c>16 ~ q8 g,=,8(
    \alternative {
      {
        c,4) |
        \straightNotesStart f=,16 c' f c aes' c, f, c' bes=,16 f' bes f d' f, bes, f'\straightNotesEnd
      }
      {
        \partial 4 c,4\tweak control-points
                  #'((-2 . -5) (-1 . -5.7) (0 . -5.7) (1 . -5)) ( <>-"Fix slur if broken" ) |
        \straightNotesStart f=,16 c' f c aes' c, f, c' bes=, f' bes f bes f bes, f'\straightNotesEnd
      }
    } |
  }

  <aes,=, as,>4 <as es' as>\arpeggio <as' c es>\arpeggio \clef "treble" <es'=' as c>\arpeggio |
  \clef "bass" <c,= c,> <es g bes>16 <bes bes,>8-. <aes aes,>16 ~ q8 aes_( <cis e aes>4) |
  \voiceTwo <aes=, es' as>2\arpeggio <bes d> | \oneVoice
  %% E3 %%


  <es,=, bes' es>4\arpeggio\( <bes' es> g <bes es> |
  as4 <c es> a <c es> |
  <bes f bes,>\) r4 bes,=,,2( |









  <es=, bes'>1\arpeggio) |

  \bar "|."

}
