\version "2.22.1"
\include "global.ly"

right = \absolute {
  \global \tempo 4 = 120
  \shape #'((0 . 0) (0 . 0) (0 . 2) (0 . 0)) PhrasingSlur f'8\( a' bes' c''4 bes'8 c'' f'' ~ |
  8 es'' d'' es'' d''(\prall c'') bes' a'\) |
  a'\( bes' c'' a'4 f'4 g'8 ~ |
  4\) \clef "bass" \ottava -1 es,, \ottava 0 r2 | 
  
  \bar "||" \clef "treble"
  
  d''4. r8 r4. bes'8-1\( |
  d''-2 es'' f'' es''4 d''8-2 c''-1 bes'-2 |
  d''4.-4\) r8 r4. bes'8\( |
  d''8 es'' f'' es''4 d''8-2 c''-1 d''-4 |
  c''-3 bes'4-2\) r8 r4 d''\( |
  c''8 bes'4\) r8 r2 \acciaccatura { c''16\( d'' } |
  es''8-3 d''-2 es'' d'' es'' d'' bes'-1 d''-4 |
  c''4.-3\) r8 r8 <c' f' a'>-. q4-.|
  
  d'4. r8 r4. bes8-1\( |
  d'-2 es' f' es'4 d'8-2 c'-1 bes-2 |
  d'4.-4\) r8 r4. bes8\( |
  d'8 es' f' es'4 d'8-2 c'-1 d'-4 |
  c'-3 bes4-2\) r8 r4 d'\( |
  c'8 bes4\) r8 r2 \acciaccatura { c'16\( d' } |
  es'8-3 d'-2 es' d' es' d' bes-1 d'-4 |
  c'4-3\) r8 <bes bes'>8\( <d' d''>4 <f' f''> |
  
  
  <g' g''>4 q8 8 ~ 8 <es' es''> <d' d''> <c' c''> ~ |
  q4 <d' d''>8 <es' es''> ~ 4\) r4 |
  \acciaccatura { d''16\( es'' } <f' f''>8 <f' f''>4 <d' d''>8 <f' f''>4 <g' g''> |
  <d' d''> <c' c''> <bes bes'>\) r8 d''8\( |
  









  es''4. bes'8 es''4\) r8 es''\( |
  f''4. d''16 c'' bes'4\) r8 c''16\( d'' |
  es''8 d'' es'' d'' es'' <d' d''> <es' es''> <f' f''>
  <g' g''>4 <f' f''> <g' g''> <a' a''> |










  <c'' d'' f'' c'''>4.\)\( <bes' bes''>8 <bes' bes''>4.\) <d' d''>8\( |
  <g' a' d'' g''>4. <f' f''>8 <f' f''>4.\) <f' f''>8\( |
  <c'' d'' g'' c'''>4. <bes' bes''>8 <bes' bes''>4.\) <d' d''>8\( |
  <g' a' c'' g''>4. <f' f''>8 4.\) <f' f''>8\( |

  <g' g''>8 <es' es''> <bes' bes''> <a' a''> ~ 2\) |
  \acciaccatura { a''16\( bes'' } <c'' c'''>8 <a' a''> <c'' c'''> <bes' bes''> ~ 4\) r8 d'16\( d'' |
  <es' es''>2 <es' es''>8. q <f' f''>8 ~ |
  q8\) <c'' c'''>\( <c'' c'''> <d'' d'''> <c'' c'''> <bes' bes''> <bes' bes''>4\) |








  <c'' d'' f'' c'''>4.\( <bes' bes''>8 <bes' bes''>4.\) <d' d''>8\( |
  <g' a' d'' g''>4. <f' f''>8 <f' f''>4.\) <f' f''>8\( |
  <c'' d'' g'' c'''>4. <bes' bes''>8 <bes' bes''>4.\) <d' d''>8\( |
  <g' a' c'' g''>4. <f' f''>8 4.\) <f' f''>8\( |

  <g' g''>8 <es' es''> <d' d''> <c' c''> ~ 2\) |
  \acciaccatura { d''16\( es'' } <f' f''>8 <d' d''> <gis' gis''> <g' g''> ~ 4\) r8 d'16\( d'' |
  <es' es''>2 <es' es''>8. q <f' f''>8 |
  <d' d''>4\) <c' c''>\( <bes bes'> <c' c''>8 <c' c''> ~ |








  q8 bes' bes'4.\) \shape #'((0 . 0) (0 . 0) (0 . 2) (0 . 0)) PhrasingSlur bes'8\( c'' f'' ~ |
  8 es'' d'' es'' d''( \prall c'') bes' a'\) |
  a'\( bes' c'' a'4 f'4 g'8 ~ |

  1\) | \cadenzaOn %\override Score.BarNumber.break-visibility = #all-visible
  \change Staff = "left" \shape #'((0 . 0) (3 . -1.5) (0 . 2) (-0.5 . 10)) Slur f,8_([ c8-2 g-1 es-3] \once\override Beam.positions = #'(4.4 . 4) a-1[ g-2 \change Staff = "right" c'-1 \change Staff = "left" a-1]
  \change Staff = "right" \tuplet 14/16 { \stemDown es'16-2[ c'-1 g'-4 es'-2 \change Staff = "left" \clef "treble" \stemUp a'-1 g'-3 \change Staff = "right" \stemDown c''-2 a'-1
  es''-3 c''-1 g''-5 es''-3 \change Staff = "left" \stemUp a''-1 g''-3] } \change Staff = "right" \stemNeutral \cadenzaOff \partial 4 c'''8[-3 a''-1] | 
  
  \clef "treble^8"
  %\time 3/4 \tempo 4 = 160
  
  d'''2.-4) |
  r2 r8. bes''16\( |
  d'''4 es''' f''' |
  es'''\prall d''' c'''8. bes''16 |
  d'''2.\) |
  r2 r8. bes''16-\tweak positions #'(1.5 . 1.5) \( |
  d'''4 es''' f'''
  \acciaccatura g'''8 f'''4 es''' d'''
  \acciaccatura es'''8 d'''4 bes''2\) |
  r4 g'''\( f''' |
  c''' bes''2 ~ |
  4\) r2 |
  \acciaccatura { c'''16\( d''' } es'''4 d''' es'''8. d'''16 |
  es'''4 d''' bes''8. d'''16 |
  c'''2.\) |
  r4 r \clef "treble" cis''4\( |
  
  d''2.\) |
  r2 r8. cis''16\( |
  d''4 e'' f'' |
  e'' d'' c''8. f'16 |
  a'2.\) |
  r2 r8. cis''16\( |
  d''4 es'' f'' |
  es'' d'' c''8. d''16 |
  c''4 bes'2\) |
  r4 \acciaccatura f''8\( g''4 f'' |
  \once\override Script.script-priority = #-100 c''^\prall^\markup{\sharp} bes'2 ~ |
  4\) r2 |
  \acciaccatura { c''16\( d'' } es''4 f'' g'' |
  a'' bes'' c''' |
  d'''2.\mordent\) |
  \ottava 1 c''''8-5( bes'''-3 a'''-2 f'''-1 es'''-2 f'''-3 |

  \time 4/4 \tempo "Tempo I" 4 = 120
  g'''4-4) \ottava 0  g''8\( g''8 ~ 8 a'' bes'' c'''8 ~ |
  8 a'' g'' f'' ~ 4\) r4 |
  \acciaccatura { a''16\( bes'' } c'''8 c'''4 a''8 c'''4 d''' |
  \tuplet 3/2 4 { a''8 bes''-3 a'' g'' a''-4 g'' f'' d''-1 es''-3 f'' es'' d'' } |
  \tuplet 3/2 4 { es''8-3 c''-1 d'' es'' f''-1 g''-4 fis''-3 c'' d'' es'' fis''-4 g''-1 } |
  \tuplet 3/2 4 { a''-3 fis''-1 a''-2 bes'' c''' bes'' a''-2 gis''-1 a'' } \tuplet 6/4 { ais''16-3 b'' c''' cis'''-3 d''' dis'''-3} |
  \tuplet 3/2 4 { f'''8-4 es'''-3 d''' c''' b''-2 c'''-1 es''' d''' c''' }
  \tuplet 6/4 { es'''16-3 g'''-5 es''' d''' c'''-1 bes''-3 } <d'' d'''-5>2 <a' a''>\)\fermata | \set baseMoment = #(ly:make-moment 1/8) \override TupletBracket.bracket-visibility = #'if-no-beam
  r4 r8 \tuplet 3/2 { \change Staff = "left" f16 \change Staff = "right" f' f'' } \set subdivideBeams = ##t \tuplet 3/2 8 { \change Staff = "left" g16 \change Staff = "right" g' g'' \change Staff = "left" gis \change Staff = "right" gis' gis'' \change Staff = "left" a \change Staff = "right" a' a'' \change Staff = "left" bes \change Staff = "right" bes' bes'' } \unset subdivideBeams \revert TupletBracket.bracket-visibility |

  <c'' d'' f'' c'''>4.\( <bes' bes''>8 <bes' bes''>4.\) <d' d''>8\( |
  <g' a' d'' g''>4. <f' f''>8 <f' f''>4.\) <f' f''>8\( |
  <bes' d'' a''>4. <g' g''>8 <bes' bes''>4.\) <d' d''>8\( |
  <g' a' c'' g''>4. <f' f''>8 4.\) <f' f''>8\( |

  <g' g''>8 <es' es''> <bes' bes''> <c'' c'''> ~ 2\) |
  \acciaccatura { a''16\( bes'' } <c'' c'''>8 <d'' d'''> <c'' c'''> <bes' bes''> ~ 4\) r8 d'16\( d'' |
  <es' es''>2 <es' es''>8. q <f' f''>8 ~ |
  q8\) <c'' c'''>\( <c'' c'''> <d'' d'''> <c'' c'''> <bes' bes''> <bes' bes''>4\) |








  <c'' d'' f'' c'''>4.\( <bes' bes''>8 <bes' bes''>4.\) <d' d''>8\( |
  <g' a' d'' g''>4. <f' f''>8 <f' f''>4.\) <f' f''>8\( |
  <bes' d'' a''>4. <g' g''>8 <bes' bes''>4.\) <d' d''>8\( |
  <g' a' c'' g''>4. <f' f''>8 4.\) <f' f''>8\( |

  <g' g''>8 <es' es''> <d' d''> <c' c''> ~ 2\) |
  \acciaccatura { d''16\( es'' } <f' f''>8 <gis' gis''> <bes' bes''> <g' g''> ~ 4\) r8 d'16\( d'' |
  <es' es''>2 <es' es''>8. q <f' f''>8 |
  <d' d''>4\) <c' c''>\( <bes bes'> <c' c''>8 <c' c''> ~ |








  8 bes' bes'2\) f''8\( <d'' bes''>8 ~ |
  8 f''8 <es'' c'''> <f'' d'''>8 ~ 8\) \ottava 1 <bes'' f'''>8\( <es''' bes'''>8 8 ~ |
  
  \bar "||"
  8\) <bes'' f'''>8\( <es''' bes'''> <es''' bes'''>8 ~ 8\) <bes'' f'''>\( <es''' bes'''> <a''' c''''>8 ~ |
  8 <c''' f'''> <f''' bes'''> <a''' c''''>8 ~ 8\) <c''' f'''>\( <f''' bes'''> <a''' c''''>8 ~ |
  8 <c''' fis'''> <fis''' a'''> <a''' c''''>8 ~ 8\) <c''' fis'''>\( <fis''' c''''> <bes''' d''''>8 ~ |
  8 8 <a''' c''''>4 <g''' bes'''> <f''' a'''> |
  \grace { <g''' bes'''-4>16 <f''' a'''-3> } <es''' g'''-4>2\) r |
  r8 <bes'' bes'''>8\( 8 <g'' g'''> <bes'' bes'''> <c''' c''''> <d''' d''''>4 |
  <c''' c''''>1 |
  <d''' fis''' a''' d''''>1\)\arpeggio | \ottava 0
  
  \time 6/8 \tempo 4. = 72
  <g' g''>4.\( <a' a''> |
  <bes' bes''> <c'' c'''> |
  <f' f''>4.\) r8 es'\( d' |
  es'4 f'8 ~ 8\) r4 |
  r8 <f' as'>\( <es' ges'> <des' f'>4 es''8 ~ |
  8 des'' es'' f''4\) es''8\( ~ |
  8 g' bes' g''4\) f''8\( ~ |
  4. g''4. |
  <c'' a''> <f'' d'''>8. a''\) |
  
  
  \time 4/4 \tempo 4=120
  <c'' d'' f'' c'''>4.\( <bes' bes''>8 <bes' bes''>4.\) <d' d''>8\( |
  <g' a' d'' g''>4. <f' f''>8 <f' f''>4.\) <f' f''>8\( |
  <c'' d'' g'' c'''>4. <bes' bes''>8 <bes' bes''>4.\) <d' d''>8\( |
  <g' a' c'' g''>4. <f' f''>8 4.\) <f' f''>8\( |

  <g' g''>8 <es' es''> <bes' bes''> <a' a''> ~ 2\) |
  \acciaccatura { a''16\( bes'' } <c'' c'''>8 <a' a''> <c'' c'''> <bes' bes''> ~ 4\) r8 d'16\( d'' |
  <es' es''>2 <es' es''>8. q <f' f''>8 ~ |
  q8\) <c'' c'''>\( <c'' c'''> <d'' d'''> <c'' c'''> <bes' bes''> <bes' bes''>4\) |








  <c'' d'' f'' c'''>4.\( <bes' bes''>8 <bes' bes''>4.\) <d' d''>8\( |
  <g' a' d'' g''>4. <f' f''>8 <f' f''>4.\) <f' f''>8\( |
  <bes' d'' a''>4. <g' g''>8 <bes' bes''>4.\) <d' d''>8\( |
  <g' a' c'' g''>4. <f' f''>8 4.\) <f' f''>8\( |

  <g' g''>8 <es' es''> <d' d''> <c' c''> ~ 2\) |
  \acciaccatura { d''16\( es'' } <f' f''>8 <d' d''> <gis' gis''> <g' g''> ~ 4\) r8 d'16\( d'' |
  <es' es''>2 <es' es''>8. q <f' f''>8 |
  <d' d''>4\) <c' c''>\( <bes bes'> <c' c''>8 <c' c''> ~ |








  q8 bes' bes'4.\) \shape #'((0 . 0) (0 . 0) (0 . 2) (0 . 0)) PhrasingSlur bes'8\( c'' f'' ~ |
  8 es'' d'' es'' d''( \prall c'') bes' a'\) |
  a'\( bes' c'' d''4 c''8 bes' a' |

  \time 9/8 \tempo 4. = 120 \bar "||"
  
  <d'' f''>2.\) ~ q4. |
  <bes' d''>2. ~ q4. |
  <bes' d''>2. ~ q4. |
  <f' bes' c''>2. ~ q4. |
  
  \time 6/8    \once\override Score.DynamicText.whiteout = #3 \once\override Score.DynamicText.layer = #-9 \once\override Slur.layer = #-10
  
  \shape #'((1 . 3) (0 . -2.5) (-2.5 . -0.5) (0 . 3)) Slur \tuplet 2/3 4. { <f'-3 bes'-5>8_( d'8 \change Staff = "left" bes f } |
  bes, f bes \change Staff = "right" d' f' bes') |
  \shape #'((0 . 4) (6 . -3) (-3 . 0) (0 . 3)) Slur d''8-5_( bes' fis' \once\override Beam.positions = #'(-4 . -3) d' \change Staff = "left" bes fis |
  bes, fis bes \change Staff = "right" d' fis' bes') | \once\override Score.DynamicText.whiteout = #3 \once\override Score.DynamicText.layer = #-9 \once\override Slur.layer = #-10
  \shape #'((0 . 2.5) (4 . -1.5) (-2 . -1.5) (0 . 3)) Slur bes''-4_( f'' d'' \change Staff = "left" bes' f' d' |
  bes d' f' bes' \change Staff = "right" d'' f'') |
  \shape #'((0 . 3.5) (8 . -1.5) (-6 . -1.5) (0 . 4)) Slur d'''_( bes'' fis'' d'' \change Staff = "left" bes' fis' |
  bes fis' bes' \change Staff = "right" d'' fis'' bes'') | \once\override Staff.OttavaBracket.padding = #1.5
  \ottava 1 bes'''( f''' d''' \change Staff = "left" \clef "treble^8" bes'' f'' bes') | \change Staff = "right"
  d''''( bes''' f''' d''' \change Staff = "left" \clef "treble^8" bes'' f'') | \change Staff = "right" \once\override Staff.OttavaBracket.padding = #3
  \ottava 2 \shape #'((0 . 0) (0 . 0) (0 . 1) (0 . 0)) Slur f''''( d'''' bes''' f''' \change Staff = "left" \clef "treble^15" d''' bes'') | \change Staff = "right"
  
  \shape #'(((0 . 0) (0 . 0) (0 . 0) (2.5 . 0)) ()) Slur bes''''8-4( f'''' d'''' bes'''-4 f''' d''' | \once\override Staff.OttavaBracket.padding = #2
  \ottava 1 d''''-5 bes'''-4 f''' d''' bes''-4 f''-2 |
  \ottava 0 d'''-5 bes''-4 f'' d'' bes' f' |
  d'' bes' f' d' bes f |
  \clef "bass" d' bes f d bes, f, |
  bes,-4 c-5 bes,-4 f,-2 d,-1 c,-2 |
  \change Staff = "left" \ottava -1 <bes,,, bes,,>4-^) \ottava 0 r8 r4. | \change Staff = "right"
  \clef "treble" <d' f' bes'>4 r8 r4. |
  \clef "bass" <d f bes>4. ~ q8 r4 |

  \bar "|."

%}
}
