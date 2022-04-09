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

  1\) |
  <es' a'>1 |
  s1 |
  s1 |
  














  \clef "treble^8"
  %\time 3/4 \tempo 4 = 160
  
  d'''2. |



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
  \tuplet 6/4 { es'''16-3 g'''-5 es''' d''' c'''-1 bes''-3 } <d'' d'''-5>2\) <a' a''>

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
  8 f''8 <es'' c'''> <f'' d'''>8 ~ 8\) \ottava 1 <bes'' f'''>8 <es''' bes'''>8 8 ~ |
  
  
  8 <bes'' f'''>8 <es''' bes'''> <es''' bes'''>8 ~ 8 <bes'' f'''> <es''' bes'''> <a''' c''''>8 ~ |
  8 <c''' f'''> <f''' bes'''> <a''' c''''>8 ~ 8 <c''' f'''> <f''' bes'''> <a''' c''''>8 ~ |
  8 <c''' fis'''> <fis''' a'''> <a''' c''''>8 ~ 8 <c''' fis'''> <fis''' c''''> <bes''' d''''>8 ~ |
  8 8 <a''' c''''>4 <g''' bes'''> <f''' a'''> |
  \grace { <g''' bes'''-4>16 <f''' a'''-3> } <es''' g'''-4>2 r |
  r8 <bes'' bes'''>8 8 <g'' g'''> <bes'' bes'''> <c''' c''''> <d''' d''''>4 |
  <c''' c''''>1 |
  <d''' fis''' a''' d''''>1\arpeggio | \ottava 0
  
  \time 6/8 \tempo 4. = 72
  <g' g''>4.\( <a' a''> |
  <bes' bes''> <c'' c'''> |
  <f' f''>4.\) r8 es' d' |
  es'4 f'8 ~ 8 r4 |
  r8 <f' as'> <es' ges'> <des' f'>4 es''8 ~ |
  8 des'' es'' f''4 es''8 ~ |
  8 g' bes' g''4 f''8 ~ |
  4. g''4. |
  <c'' a''> <f'' d'''>8. a'' |
  
  
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
  %<c'' d'' g'' c'''>4. <bes' bes''>8 <bes' bes''>4.\) <d' d''>8\( |
  <g' a' c'' g''>4. <f' f''>8 4.\) <f' f''>8\( |

  <g' g''>8 <es' es''> <d' d''> <c' c''> ~ 2\) |
  \acciaccatura { d''16\( es'' } <f' f''>8 <d' d''> <gis' gis''> <g' g''> ~ 4\) r8 d'16\( d'' |
  <es' es''>2 <es' es''>8. q <f' f''>8 |
  <d' d''>4\) <c' c''>\( <bes bes'> <c' c''>8 <c' c''> ~ |








  q8 bes' bes'4.\) \shape #'((0 . 0) (0 . 0) (0 . 2) (0 . 0)) PhrasingSlur bes'8\( c'' f'' ~ |
  8 es'' d'' es'' d''( \prall c'') bes' a'\) |
  a' bes' c'' a'4 f'4 g'8 ~ |
%}
}
