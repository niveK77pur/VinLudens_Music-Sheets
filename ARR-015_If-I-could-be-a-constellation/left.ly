\version "2.24.0"
\include "global.ly"

left = \relative c' {
  \global


  <aes= des f>8-_ r8 r4 q8.-_ <aes c f>8.-_ <bes des f>8-_ |
  r4 r4 r8 aes,,=,,8 aes'16 aes,8. |
  <aes''= des f>8-_ r8 r4 q8.-_ <aes c f>8.-_ <bes des>8-_ |
  r8 f16( ees) r16 c8 bes16( c bes8.-_) aes8-_ r |

  des,=,8 <aes' f'> des, q c=,8 <g' ees'> c, q |

  bes=,,8 <f' des'> bes, q bes q bes q |








  des=,8 <aes' f'> des, q c=,8 <g' ees'> c, q |
  bes=,,8 <f' des'> bes, f' bes, f' bes, f' |
  <aes=, aes,>1 ~ |
  q2 r8 aes,=,,8 aes'16 aes,8. |

  \bar "||"

  <des'= c'>8.-- q16 r4 r8 q8. q |
  <ees= des'>4. aes=8\( bes8. c16 ~ 4\) |
  <c,= bes'>4 r4 r8 q8. q  |
  <f= ees'>4. g=8\( aes8. ees'16 ~ 4\) |

  <des,= c'>4 r4 r8 q8. q |
  <ees= des'>8. aes=8.\( bes8 ees2\) |
  <c,= bes'>8. g'=8.\( aes8 ~ 4.\) <f= ees'>8 ~ |
  q1 |

  \clef "bass" des=4( <aes' c>8-.) r r des,( q-.) r |
  ees=8.( <g bes des>16) ~ q4 r8 ees( <bes' des>16 ees,) r8 |
  c=4( <g' bes>8-.) r r c,( q-.) r |
  f=8.( <c' ees>16) ~ q8 g aes8. ees c8 |


  des=4. <aes'= des e>8 ~ q4 des,,=,4 |
  ees4. <bes''= ees g>8 ~ q4 ees,,=,4 |
  c=,2 ~ 8 <fis'= a c> ~ q8 f,=, ~ |
  f=,8 c' f a ~ 4 r4 |









  f,=,8 f' g, g' aes, aes' c, c' |

  bes,=,8 c'=' des ees f ees des c |
  c,= \clef "treble" c'=' ees g bes g ees c \clef "bass" |
  des,=8 c'=' des ees f ees des c |
  aes,=,8 ees' aes c ees c aes4 |

  bes,=,8 c'=' des ees f ees des c |
  c,= \clef "treble" c'=' ees g bes \change Staff = "right" c ees g \change Staff = "left" |












  \clef "bass" <des,,= des,>8 r8 r4 r4 des,=,8( <ees'= ees,>8) ~ |
  q8 bes=, ees aes g ees bes aes |
  g4 ees bes \ottava -1 \repeat tremolo 4 { ees=,32 ees, } \ottava 0 |


  <des'=, des,>4 <des''=' f>8. des,,=,16 des'16 des, des'8 q4 |
  <ees= ees,>4 <ees'=' g>8 ees,,=,16 ees'16 ~ 16 ees, ees'8 <des= des,>4 |
  <c= c,>4 <ees'=' g>8. c,,=,16 c'16 c, c'8 q4 |
  <f= f,>4 <aes= c>8 f,=,16 f'16 f, f' f,8 q4 |

  % \clef "treble"
  <des''=' des,>4 <des f>8 des,16 des'16 des, des' des,8 q4 |
  <ees'=' ees,>4 <ees g>8 ees,16 ees'16 ees, ees' ees,8 <des'=' des,>4 |
  <c,= c,>8 <c c,> r2 <e e,>8 <f f,> ~ |
  <f f,>4 <g g,> <aes aes,> \ottava -1 \repeat tremolo 4 { ees,=,32 ees, } \ottava 0 |

  <des'=, des,>4 <des''=' f>8. des,,=,16 des'16 des, des'8 q4 |
  <ees= ees,>4 <ees'=' g>8 ees,,=,16 ees'16 ~ 16 ees, ees'8 <des= des,>4 |
  <c= c,>4 <ees'=' g>8. c,,=,16 c'16 c, c'8 q4 |
  <f= f,>4 <e e,> <ees ees,>8 <aes,=, aes,> ~ q4 |

  <bes=, bes,>4 <bes'= f'>2 q4 |
  <c=' c,>4 <ees g>2 q4 |
  <des=' des,>4 <des f aes>2 q4 |
  <ees,= ees,>2 r |

  <des,=, des,>8 r8 r4 <c'= c,>8. <b b,> <bes bes,>8 |
  r4 r4 r8 aes,=,,8 aes'16 aes,8. |
  <des=, des,>8 r8 r4 <c'= c,>8. <b b,> <bes bes,>8 |
  r1 |


  \bar "||"
  \time 6/8 \tempo "Andante" 4. = 72

  r

}
