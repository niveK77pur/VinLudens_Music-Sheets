\version "2.24.0"
\include "global.ly"

right = \relative c'' {
  \global
  \tempo "Animato" 4 = 120

  aes8-_^"Add phrasing slurs" r8 aes16( bes c des c8.)-_ aes-_ bes8-_ |
  r4 <aes'='' des f>2. \arpeggio |
  aes,='8-_ r8 aes16( bes c des c8.)-_ aes-_ ees8-_ |
  r1 |

  <aes=' f>8 r8 aes16( bes c des <c g>8.) <aes f> <bes g>8 ~ |
  << { %\voiceOne
      \hideNotes \once\override NoteColumn.ignore-collision = ##t <bes g>1 \unHideNotes |
    }
    \new Voice { \voiceOne
      bes8 c ~ 2. |
    }
    \new Voice { \voiceTwo
      g4. f8( ~ 16 ees8. c4) |
    }
  >> \oneVoice
  <aes'=' f>8 r8 aes16( bes c des <c g>8.) <aes f> <ees des>8 ~ |
  q4 r8 ees''='''8 e\( ees des4 |
  c4.\startTrillSpan bes\startTrillSpan aes4\startTrillSpan ~ |
  8 g4.\startTrillSpan ees=''4\)\stopTrillSpan r8 ees=''8 ~ |

  \bar "||"

  ees=''8 des8 8 c8 8. bes aes8 |
  c8. bes16 ~ 4 r4 r8 ees=''8 |
  8 des8 8 c8 8. bes aes8 |
  bes8. c16-"C or Des?" ~ 4 r4 c8 aes' |

  g8. ees8. 8 ~ 8 r8 c=''8 aes' |
  g8. aes ees8 r8 ees f ees16 16 ~ |
  4 r8 c=''8 c8. des des8 ~  |
  8 c r8 \small bes='16( c bes aes \change Staff = "left" \clef "treble" e ees des8) \change Staff = "right" \normalsize ees'=''16 f, |

  ees'=''16 f, des' f, des' f, c' f, c'8. bes aes8 |
  <c g>8. <bes f>16 ~ q8 \ottava 1 \small \grace fis''8 g='''8 ees4 \ottava 0 \normalsize r8 ees,=''16 g, |
  ees'=''16 g, des' g, des' g, c g c8. bes aes8 |
  <bes g>8. <aes f>16 ~ q4 r8. c='' aes'8 |

  << { \voiceOne
      g=''8. aes ees8 ~ 8 r8 ees aes |
      g8. aes ees8 r8 ees f ees16 16 ~ |
      4 r8 des8 c8. ees des8 ~ |
      4. \oneVoice c16 b c8. g' ees8 ~ |
    }
    \new Voice { \voiceTwo
      c=''4. bes8 ~ 8 r8 4 |
      4. 8 r r r4 |
      <a fis>4. q8 ~ q4. <a ees>8 ~ |
      q4 r8 s8 s2 |
    }
  >> \oneVoice

  ees'=''2 r4 aes=''8 g ~ |
  << { \voiceOne
      g=''8 ees ~ 4 r4 aes8 g ~ |
      g8 aes4. r4 aes8 g ~ |
      g8 aes4 ees4 f ees8 ~ |
      ees des4 c8 ~ 4 aes'=''8 g ~ |

      g=''8 ees ~ 4 r4 aes8 g ~ |
      g8 aes4. s2 |
    }
    \new Voice { \voiceTwo
      r4. c,=''8 des c r4 |
      r4. c=''8 ees c r4 |
      r4. c=''8 des c r4 |
      r1 |

      r4. c=''8 des c r4 |
      s1 |
    }
  >> \oneVoice

  <aes'='' aes,>8. <g g,> <aes aes,>8 ~ 8 <bes bes,> ~ 8 <bes g ees bes> ~ |
  q1 |
  %% CHORUS 1 START %%
  r2 r8 <ees,='' ees,>8 <aes aes,> <bes bes,> |


  <c=''' aes ees c>8 q16 q ~ q8 <aes aes,> <c=''' aes ees c>8 q16 q ~ q8 <aes aes,> |
  <bes g ees bes>8 <aes aes,> <aes aes,>4 r8 <ees ees,>8 <aes aes,> <bes bes,> |
  <c=''' aes ees c>8 q16 q ~ q8 <aes aes,> <c=''' aes ees c>8 q16 q ~ q8 <aes aes,> |
  <bes g ees bes>8 <aes aes,> <des des,>4 <c c,> <bes bes,>8 <aes aes,> |


  r8 <bes='' bes,>8 <bes bes,> <aes aes,>16 <g g,> ~ 8 <aes aes,> ~ 4 |
  r8 <bes='' bes,>8 <bes bes,> <aes aes,>16 <g g,> ~ 8 <aes aes,> r8 <ees ees,> |
  <ees ees,>4 <aes aes,>8 <g g,> ~ 8 <aes aes,>4 <g ees c g>8 ~ |
  q8 <f f,> <g g,> <aes aes,> r8 <ees ees,> <aes aes,> <bes bes,> |

  <c=''' aes ees c>8 q16 q ~ q8 <aes aes,> <c=''' aes ees c>8 q16 q ~ q8 <aes aes,> |
  <bes g ees bes>8 <aes aes,> <aes aes,>4 r8 <ees ees,>8 <aes aes,> <bes bes,> |
  <c=''' aes ees c>8 q16 q ~ q8 <aes aes,> <c=''' aes ees c>8 q16 q ~ q8 <aes aes,> |
  <bes g ees bes>8 <aes aes,> <des des,>4 <c c,> <bes bes,>8 <aes aes,> |

  r8 \ottava 1 aes'='''16 bes, aes' bes, g' bes, aes' bes, ees bes' bes, ees bes' bes, |
  c ees aes c, aes' c, g' c, aes' c, ees bes' c, ees c' c, |
  des f aes des, aes' des, g des aes' des, f bes des, f bes8 |
  r8 <aes aes,>8 <aes aes,> <g g,> <aes aes,>8. <bes bes,> <bes bes,>8-- \ottava 0 |
  %% CHORUS 1 END %%

  <aes,,=' f>8 r8 aes16( bes c des <c aes>8.) <aes f> <bes g>8 |
  r4 <aes'='' des aes'>2. \arpeggio |
  <aes,=' f>8 r8 aes16( bes c des <c aes>8.) <aes f> <ees des>8 |
  r4 r8 \ottava 1 \acciaccatura e''='''8\( f8 ~ 8 aes \acciaccatura e='''8 f8\) \ottava 0 ees,='' ~ |


  \bar "||"


  ees8 des des c bes8. aes16 |
  bes8 c4 r4 ees8 ~ |
  ees8 des des c bes8. aes16 |
  bes8 aes4 \ottava 1 c'='''8. aes' |


  g8. ees ees aes |
  g8. aes ees f |
  ees8. des c des |

  \time 4/4 ees4. 8 8. g ees8 ~ |
  ees4 \ottava 0 s2 aes,=''8 g ~ |

  \time 6/8
  << { \oneVoice
      g=''8 ees4 \voiceOne r4 \oneVoice aes=''8 |
    }
    \new Voice { \voiceTwo
      s4. \crossStaff { c,=''16 } s16 s4 |
    }
  >> \oneVoice
  g'=''8. aes \voiceOne r4 \oneVoice aes8 |
  g8. aes <ees c>8. <f des> |
  <ees c>8. <des bes> <c aes>4 aes'=''8 |

  << { \oneVoice
      g=''8. ees \voiceOne r4 \oneVoice aes=''8 |
    }
    \new Voice { \voiceTwo
      s4. \crossStaff { c,=''16 } s16 s4 |
    }
  >> \oneVoice
  g'=''8. aes s4. |

  \time 4/4 \tempo "Tempo 1" 4 = 120
  <aes aes,>4 <g g,>8 <aes aes,> ~ 8 <bes bes,>4 <bes g ees bes>8 ~ |
  q1 |

  %% CHORUS 2 START %%
  r2 r8 <ees,='' ees,>8 <aes aes,> <bes bes,> |

  <c=''' aes ees c>8 q16 q ~ q8 <aes aes,> <c=''' aes ees c>8 q16 q ~ q8 <aes aes,> |
  <bes g ees bes>8 <aes aes,> <aes aes,>4 r8 <ees ees,>8 <aes aes,> <bes bes,> |
  <c=''' aes ees c>8 q16 q ~ q8 <aes aes,> <c=''' aes ees c>8 q16 q ~ q8 <aes aes,> |
  <bes g ees bes>8 <aes aes,> <des des,>4 <c c,> <bes bes,>8 <aes aes,> |


  r8 <bes='' bes,>8 <bes bes,> <aes aes,>16 <g g,> ~ 8 <aes aes,> ~ 4 |
  r8 <bes='' bes,>8 <bes bes,> <aes aes,>16 <g g,> ~ 8 <aes aes,> r8 <ees ees,> |
  <ees ees,>4 <aes aes,>8 <g g,> ~ 8 <aes aes,>4 <g ees c g>8 ~ |
  q8 <f f,> <g g,> <aes aes,> r8 <ees ees,> <aes aes,> <bes bes,> |

  <c=''' aes ees c>8 q16 q ~ q8 <aes aes,> <c=''' aes ees c>8 q16 q ~ q8 <aes aes,> |
  <bes g ees bes>8 <aes aes,> <aes aes,>4 r8 <ees ees,>8 <aes aes,> <bes bes,> |
  <c=''' aes ees c>8 q16 q ~ q8 <aes aes,> <c=''' aes ees c>8 q16 q ~ q8 <aes aes,> |
  <bes g ees bes>8 <aes aes,> <ees' ees,>8. <des des,>16 <c c,>4 <bes bes,>8 <aes aes,> |

  r8 \ottava 1 aes'='''16 bes, aes' bes, g' bes, aes' bes, ees bes' bes, ees bes' bes, |
  c ees aes c, aes' c, g' c, aes' c, ees bes' c, ees c' c, |
  des f aes des, aes' des, g des aes' des, f bes des, f bes8 |
  r8 <aes aes,>8 <aes aes,> <g g,> <aes aes,>8. <bes bes,> <bes bes,>8-- \ottava 0 |
  %% CHORUS 2 END %%


  <aes,,=' f>8 r aes16 bes c des <c g>8. <aes f> <ges bes>8 ~ |
  q8 c=''4 bes aes4. |
  <f=' des>8 r8 f16 g aes bes <aes f>8. <f des> <ees bes>8 ~ |

  \key des \major

  q4 des4 c aes |
  <des=' aes f>8 r8 des16 ees f ges <aes des,>8. <bes des,> <aes des,>8 ~ |
  q8 ges f ges aes bes aes ges |
  <des=' aes f>8 r8 des16 ees f ges <f des>8. \clef "bass" <bes,= aes> <aes ges>8 ~ |

  q4. <bes aes> <des bes>4 ~ |
  q8 <c aes>4. <aes f>4 f |
  \once\override Beam.positions = #'(-2 . -1) \set tieWaitForNote = ##t aes8~ des~ ees f~ <f des aes>2 | \unset tieWaitForNote

  \clef "treble" \ottava 1 <aes'='' bes des f>1\arpeggio \ottava 0 |

  \bar "|."


}
