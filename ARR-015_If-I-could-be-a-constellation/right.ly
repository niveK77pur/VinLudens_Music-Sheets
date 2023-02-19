\version "2.24.0"
\include "global.ly"

right = \relative c'' {
  \global
  \tempo "Animato" 4 = 120

  \override Script.avoid-slur = #'outside aes8-_\( r8 aes16( bes c des \once\override Script.padding = #1.5 c8.)-_ \once\override Script.padding = #1.3 aes-_ bes8-_\) | \revert Script.avoid-slur
  r4 <aes'='' des f>2. \arpeggio |
  aes,='8-_\tweak positions #'(1.5 . 0)\( r8 aes16( bes c des c8.)-_ aes-_ ees8-_\) |
  r1 |

  <aes=' f>8\( r8 aes16( bes c des <c g>8.) <aes f> <bes g-3>8 ~ |
  << { %\voiceOne
      \hideNotes \once\override NoteColumn.ignore-collision = ##t <bes g>8 c ~ 2.\) \unHideNotes |
    }
    \new Voice { \voiceOne
      bes8 c\tweak padding #1.2 -5 ~ 2. |
    }
    \new Voice { \voiceTwo
      g4. f8-1^( ~ 16 ees8.\tweak add-stem-support ##f -2 c4-1) |
    }
  >> \oneVoice
  <aes'=' f>8\( r8 aes16( bes c des <c g>8.) <aes f> <ees des>8 ~ |
  q4\) r8 ees''='''8\( e ees des4-2 |
  c4.\startTrillSpan\finger "1-3" bes\startTrillSpan\finger "2-3" aes4\startTrillSpan\finger \markup { \tied-lyric "1~3-2" } ~ |
  8 g4.\startTrillSpan\finger \markup { \tied-lyric "1~3-2" } ees=''4-1\)\stopTrillSpan r8 ees=''8-4\( ~ |

  \bar "||"

  ees=''8 des8 8 c8 8. bes aes8 |
  c8. bes16 ~ 4\) r4 r8 ees=''8\( |
  8 des8 8 c8 8. bes aes8 |
  bes8. c16 ~ 4\) r4 c8\( aes' |

  g8. ees8. 8 ~ 8\) r8 c=''8\( aes' |
  g8. aes ees8 r8 ees f ees16 16 ~ |
  4\) r8 c=''8\( c8. des des8 ~  |
  8 c\) r8 \small \shape #'((0 . 0) (2 . 1) (0 . 0) (-0.5 . -3)) Slur bes='16( c-5 bes-3 aes-2 \change Staff = "left" \clef "treble" e-1 ees des8) \change Staff = "right" \normalsize ees'=''16-5\shape #'(((0 . 0) (1 . -0.0) (2 . -0.5) (3 . -1.8)) ())\( f, |

  ees'=''16 f, des' f, des'\tweak self-alignment-X #RIGHT \tweak add-stem-support ##f -4 f, c'-5 f, c'8. bes aes8 |
  <c-4 g>8. <bes-3 f>16 ~ q8\) \ottava 1 \small \once\override Fingering.X-offset = #-0.5 \acciaccatura fis''8-3 g='''8-5 ees4-2 \ottava 0 \normalsize r8 \alterBroken positions #'((-3 . 0) (0 . 3)) PhrasingSlur ees,=''16\( g, |
  ees'=''16 g, des' g, des' g, c g c8. bes aes8 |
  <bes g>8. <aes f>16 ~ q4\) r8. c=''\( aes'8 |

  << { \voiceOne
      g=''8. aes ees8 ~ 8\) r8 ees\( aes |
      g8. aes ees8 r8 ees-3 f-5 ees16-3 16-5\tweak minimum-length #3.5 ~ |
      4\) r8 des8-4\( c8.-3 ees des8-4 ~ |
      4.\) \oneVoice c16 b c8. g'\( ees8 ~ |
    }
    \new Voice { \voiceTwo
      c=''4. bes8 ~ 8 r8 4 |
      4. 8 r r r4 |
      \set fingeringOrientations = #'(right) <a-2 fis-1>4. \unset fingeringOrientations q8 ~ q4. <a ees>8 ~ |
      q4 r8 s8 s2 |
    }
  >> \oneVoice

  ees'=''2\) r4 aes=''8-5\( g-4 ~ |
  << { \voiceOne
      g=''8 ees-3 ~ 4\) r4 \override Fingering.add-stem-support = ##f aes8-5\( g-4 ~ | \revert Fingering.add-stem-support
      g8 aes4.\) r4 aes8\( g ~ |
      g8 aes4 ees4-3 f-4 ees8-3 ~ |
      ees des4 c8 ~ 4\) aes'=''8\( g ~ |

      g=''8 ees ~ 4\) r4 aes8\( g ~ |
      g8 aes4.\) s2 |
    }
    \new Voice { \voiceTwo
      r4. c,=''8-1 des-2 c-1 r4 |
      r4. c=''8 ees c r4 |
      r4. c=''8-1 des-2 c-1 r4 |
      r1 |

      r4. c=''8 des c r4 |
      s1 |
    }
  >> \oneVoice

  <aes'=''-5 aes,>8.\( <g g,> <aes aes,>8 ~ 8 <bes bes,> ~ 8 <bes g ees bes> ~ |
  q1\) |
  %% CHORUS 1 START %%
  r2 r8 <ees,='' ees,>8\( <aes aes,> <bes bes,> |


  <c=''' aes ees c>8 q16 q\tweak minimum-length #2.7 ~ q8 <aes aes,> <c=''' aes ees c>8 q16 q\tweak minimum-length #2.7 ~ q8 <aes aes,> |
  <bes g ees bes>8 <aes aes,> <aes aes,>4\) r8 <ees ees,>8\( <aes aes,> <bes bes,> |
  <c=''' aes ees c>8 q16 q\tweak minimum-length #2.7 ~ q8 <aes aes,> <c=''' aes ees c>8 q16 q\tweak minimum-length #2.7 ~ q8 <aes aes,> |
  <bes g ees bes>8 <aes aes,> <des des,>4 <c c,> <bes bes,>8 <aes aes,>\) |


  r8 <bes='' bes,>8\( <bes bes,> <aes aes,>16 <g g,> ~ 8 <aes aes,> ~ 4\) |
  r8 <bes='' bes,>8\( <bes bes,> <aes aes,>16 <g g,> ~ 8 <aes aes,>\) r8 <ees ees,>\( |
  <ees ees,>4 <aes aes,>8 <g g,> ~ 8 <aes aes,>4\) <g ees c g>8\( ~ |
  q8 <f f,> <g g,> <aes aes,>\) r8 <ees ees,>\( <aes aes,> <bes bes,> |

  <c=''' aes ees c>8 q16 q\tweak minimum-length #2.7 ~ q8 <aes aes,> <c=''' aes ees c>8 q16 q\tweak minimum-length #2.7 ~ q8 <aes aes,> |
  <bes g ees bes>8 <aes aes,> <aes aes,>4\) r8 <ees ees,>8\( <aes aes,> <bes bes,> |
  <c=''' aes ees c>8 q16 q\tweak minimum-length #2.7 ~ q8 <aes aes,> <c=''' aes ees c>8 q16 q\tweak minimum-length #2.7 ~ q8 <aes aes,> |
  <bes g ees bes>8 <aes aes,> <des des,>4 <c c,> <bes bes,>8 <aes aes,>\) |

  r8 \ottava 1 aes'='''16-5\( bes, aes' bes, g'-4 bes, aes'-5 bes, ees bes'-5 bes, ees bes'\) bes,-1 |
  c-2 ees-3 aes-5\( c,-1 aes' c, g'-4 c, aes' c, ees-2 bes'-5 c, ees-2 c'-5\) c,-1 |
  des-2 f-3 aes-5\( des,-1 aes' des, g des aes' des, f-3 bes-5 des, f bes8\) |
  r8 <aes aes,>8\tweak positions #'(0 . 5.25)\( <aes aes,> <g g,> <aes aes,>8. <bes bes,> <bes bes,>8--\) \ottava 0 |
  %% CHORUS 1 END %%

  <aes,,=' f>8\( r8 aes16( bes c des <c g>8.) <aes f> <bes g>8\) |
  r4 <aes'='' des aes'>2. \arpeggio |
  <aes,=' f>8\tweak positions #'(1.5 . 0) \( r8 aes16( bes c des <c g>8.) <aes f> <ees des>8\) |
  r4 r8 \ottava 1 \acciaccatura e''='''8\tweak positions #'(3.5 . 3.5) \( f8 ~ 8 aes \acciaccatura e='''8 f8\) \ottava 0 ees,=''\( ~ |


  \bar "||"


  ees8 des des c bes8. aes16 |
  bes8 c4\) r4 ees8\( ~ |
  ees8 des des c bes8. aes16 |
  bes8 aes4\) \ottava 1 c'='''8.\shape #'(((0 . 0) (0 . 2) (0 . -1) (0 . 0)) ())\( aes' |


  g8. ees ees aes |
  g8. aes ees f |
  ees8. des c des |

  \time 4/4 ees4.\) 8\( 8. g ees8 ~ |
  ees4\) \ottava 0 s2 aes,=''8\( g ~ |

  \time 6/8
  << { \oneVoice
      g=''8 ees4\) \voiceOne r4 \oneVoice aes=''8\( |
    }
    \new Voice { \voiceTwo
      s4. \crossStaff { c,=''16\tweak Y-offset #-1.7 -1 } s16 s4 |
    }
  >> \oneVoice
  g'=''8. aes\) \voiceOne r4 \oneVoice aes8\( |
  g8. aes <ees-3 c>8. <f-4 c> |
  <ees c>8. <des-2 bes> <c-2 aes>4\) aes'=''8\( |

  << { \oneVoice
      g=''8. ees\) \voiceOne r4 \oneVoice aes=''8\( |
    }
    \new Voice { \voiceTwo
      s4. \crossStaff { c,=''16 } s16 s4 |
    }
  >> \oneVoice
  g'=''8. aes\) s4. |

  \time 4/4 \tempo "Tempo 1" 4 = 120
  <aes aes,>4\( <g g,>8 <aes aes,> ~ 8 <bes bes,>4 <bes g ees bes>8 ~ |
  q1\) |

  %% CHORUS 2 START %%
  r2 r8 <ees,='' ees,>8\( <aes aes,> <bes bes,> |

  <c=''' aes ees c>8 q16 q\tweak minimum-length #2.7 ~ q8 <aes aes,> <c=''' aes ees c>8 q16 q\tweak minimum-length #2.7 ~ q8 <aes aes,> |
  <bes g ees bes>8 <aes aes,> <aes aes,>4\) r8 <ees ees,>8\( <aes aes,> <bes bes,> |
  <c=''' aes ees c>8 q16 q\tweak minimum-length #2.7 ~ q8 <aes aes,> <c=''' aes ees c>8 q16 q\tweak minimum-length #2.7 ~ q8 <aes aes,> |
  <bes g ees bes>8 <aes aes,> <des des,>4 <c c,> <bes bes,>8 <aes aes,>\) |


  r8 <bes='' bes,>8\( <bes bes,> <aes aes,>16 <g g,> ~ 8 <aes aes,> ~ 4\) |
  r8 <bes='' bes,>8\( <bes bes,> <aes aes,>16 <g g,> ~ 8 <aes aes,>\) r8 <ees ees,>\( |
  <ees ees,>4 <aes aes,>8 <g g,> ~ 8 <aes aes,>4\) <g ees c g>8\( ~ |
  q8 <f f,> <g g,> <aes aes,>\) r8 <ees ees,>\( <aes aes,> <bes bes,> |

  <c=''' aes ees c>8 q16 q\tweak minimum-length #2.7 ~ q8 <aes aes,> <c=''' aes ees c>8 q16 q\tweak minimum-length #2.7 ~ q8 <aes aes,> |
  <bes g ees bes>8 <aes aes,> <aes aes,>4\) r8 <ees ees,>8\shape #'(() ((0 . 0) (0 . 0.5) (0 . 0.5) (0 . 0)))\( <aes aes,> <bes bes,> |
  <c=''' aes ees c>8 q16 q\tweak minimum-length #2.7 ~ q8 <aes aes,> <c=''' aes ees c>8 q16 q\tweak minimum-length #2.7 ~ q8 <aes aes,> |
  <bes g ees bes>8 <aes aes,> <ees' ees,>8. <des des,>16 <c c,>4 <bes bes,>8 <aes aes,>\) |

  r8 \ottava 1 aes'='''16\( bes, aes' bes, g' bes, aes' bes, ees bes' bes, ees bes'\) bes, |
  c ees aes\( c, aes' c, g' c, aes' c, ees bes' c, ees c'\) c, |
  des f aes\( des, aes' des, g des aes' des, f bes des, f bes8\) |
  r8 <aes aes,>8\tweak positions #'(0 . 5.2)\( <aes aes,> <g g,> <aes aes,>8. <bes bes,> <bes bes,>8--\) \ottava 0 |
  %% CHORUS 2 END %%

  <aes,,=' f>8\( r aes16 bes c des <c g>8. <aes f> <ges bes>8 ~ |
  q8 c=''4 bes aes4.\) |
  \override Score.KeySignature.whiteout = #5
  \override Score.KeySignature.layer = #-1
  \override Score.Tie.layer = #-2
  <f=' des>8\shape #'((0 . 1.5) (0 . 0) (0 . 0) (0 . 0))^\( r8 f16 g aes bes <aes f>8. <f-4 des> <ees-3 bes>8 ~ |

  \key des \major

  q4 des4 c aes\) |
  \revert Score.KeySignature.whiteout
  \revert Score.KeySignature.layer
  \revert Score.Tie.layer
  <des=' aes f>8\shape #'((0 . 2.3) (0 . 1) (0 . 0) (0 . 0))^\( r8 des16 ees f ges-4 <aes-4 des,>8. <bes-5 des,> <aes des,>8 ~ |
  q8 ges f ges aes bes aes ges\) |
  <des=' aes f>8\shape #'((0 . 3.0) (3 . 0) (-2 . -3.5) (0 . 0.3))\( r8 des16 ees f ges <f des>8. \clef "bass" <bes,= aes> <aes ges>8 ~ |

  q4. <bes aes> <des bes>4 ~ |
  q8 <c aes>4. <aes f>4 f |
  \once\override Beam.positions = #'(-2 . -1) \set tieWaitForNote = ##t aes8~ des~ ees f~ <f des aes>2\) | \unset tieWaitForNote

  \clef "treble" \ottava 1 <aes'='' bes des f>1\arpeggio \ottava 0 |

  \bar "|."


}
