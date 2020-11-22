\version "2.20.0"
\include "global.ly"

right = \absolute {
  \global
  \tempo 4 = 88
  << { \voiceOne
      f'2. g'4 |
      e'2 c'4 a |
      d'2. r16 e' f' g' | \oneVoice
      <a a'>2 ~ 16 <bes bes'>8 <g g'>16 ~ 4 |
    }
    \new Voice { \voiceTwo
      r16 f a d' ~ 2 r4 |
      r16 f g bes ~ 4 r2 |
      r16 f a d' ~ 2 r4 |
    }
  >> \oneVoice

  \bar "||"

  << { \voiceOne
       s1 |
       <f'' bes''>1 |
       <f'' a''>1 |
       <e'' g''>2 <a' cis'' e''>4 f''8 g'' |
    }
    \new Voice { \voiceTwo
      r4. f''16 f'' f''8 e'' d''16 c''8 c''16 ~ |
      4. f''16 f'' f''8 e'' d''16 c''8 c''16 ~ |
      4. c''8 c''8 d''16 c'' ~ 8 d'' |
      c''4 g'2.
    }
  >> \oneVoice

  a''4. f''16 f'' <d'' f''>8 e'' d''16 c''8 <f' c''>16 ~ |
  4. f''16 f'' <d'' f''>8 e'' f''16 g''8 <c'' a''>16 ~ |
  4. a''16 a'' <f'' a''>8 a'' bes'' a'' |
  << { a''8. g''16 g''2. } \\ { e''1 } >> |

  \bar "||"
  \key g \minor

  \tiny \voiceOne
  \repeat unfold 3 { bes''16 a'' f'' d'' } bes'' a'' f'' bes' |
  \repeat unfold 3 { bes''16 a'' f'' d'' } bes'' a'' f'' d'' |
  \repeat unfold 3 { a''16 g'' f'' c'' } a'' g'' f'' r |
  a''16 g'' f'' c'' a'' g'' f'' r a'' g'' f'' c'' \normalsize bes'8 a' |









  g'8. 8. 16 8 8 16 a'8 bes' |
  a'4. <g' bes'>16 <a' c''> ~ 4 r8. <as' as''>16 |

% Chorus 1 start -----------------------------------------------------------------
  \bar "||"
  \key f \minor


  <as' c'' f'' as''>8 <bes' bes''>16 <c'' c'''> ~ q <es'' es'''>8 <es'' f'' as'' es'''>16 ~ q <des'' des'''>8 <c'' c'''>16 ~ q <des'' des'''>8 q16 |
  <c'' es'' as'' c'''>8 <bes' bes''>16 <as' as''> ~ q <as' as''>8 <bes' es'' g'' bes''>16 ~ q4 r4 |
  <as' c'' f'' as''>8 <bes' bes''>16 <c'' c'''> ~ q <es'' es'''>8 <es'' f'' as'' es'''>16 ~ q <des'' des'''>8 <c'' c'''>16 ~ q <des'' des'''>8. |
  <c'' es'' as'' c'''>8. <as' as''>16 <as' c'' es'' as''>4 <f'' g'' bes'' f'''>8. <es'' es'''>16 <es'' g'' bes'' es'''>8. as'16 |

  g'8 as'16 as' ~ 8 es' g' as'16 as' ~ 8 es' |
  g'8 as'16 as' ~ 8 bes' c'' bes' des'' c'' |
  <f' bes'>4. as'16 <des' as'> ~ q4. as'8 |
  <g' e''>4. c''16 <e' c''> ~ q2 |

  \appoggiatura { es''8 f'' g'' as'' } bes'' <as' as''> <es'' es'''>16 q8 q16 ~ q <des'' des'''>8 <c'' c'''>16 ~ q <des'' des'''>8 q16 |
  <es'' es'''>8 <as' as''>16 <as' as''> ~ q <bes' bes''>8 <c'' c'''>16 ~ 2 |

  \bar "||"
  \key b \major

  r8 <gis' b' e'' gis''>8 q <gis' gis''>16 <gis' b' e'' gis''> ~ q8 <gis' gis''> <ais' ais''> <b' b''> |
  <ais' dis'' fis'' ais''>4. <ais' ais''>8 <ais' dis'' fis'' ais''>8.\arpeggio <ais' ais''>16 ~ 8 <b' b''> |
  <cis'' fis'' ais'' cis'''>2. <e'' e'''>4 |





















% Chorus 1 end -----------------------------------------------------------------

  <dis'' gis'' b'' dis'''>1 ~ |
  <dis'' gis'' b'' dis'''>2 r2 |

  \bar "||"
  \key d \minor

  r4. f''16 f'' f''8 e'' d''16 c''8 c''16 ~ |
  4. f''8 f''\prall e'' f''16 g''8 a''16 ~ |
  4. a''16 a'' a''8 a'' bes'' a'' |

  a''4 g''2.\prall |

  \bar "||"
  \key g \minor
  \tiny \voiceOne
  \repeat unfold 3 { bes''16 a'' f'' d'' } bes'' a'' f'' bes' |
  \repeat unfold 3 { bes''16 a'' f'' d'' } bes'' a'' f'' d'' |
  \repeat unfold 3 { a''16 g'' f'' c'' } a'' g'' f'' r |
  a''16 g'' f'' c'' a'' g'' f'' r a'' g'' f'' c'' \normalsize bes'8 a' |











  g'8. 8. 16 8 8 16 a'8 bes' |
  a'16 8 16 8 <g' bes'>16 <a' c''> ~ q\fermata as'16 bes' c'' des'' es'' f'' <as' as''>16 |

% Chorus 2 start -----------------------------------------------------------------
  \bar "||"
  \key f \minor


  <as' c'' f'' as''>8 <bes' bes''>16 <c'' c'''> ~ q <es'' es'''>8 <es'' f'' as'' es'''>16 ~ q <des'' des'''>8 <c'' c'''>16 ~ q <des'' des'''>8 q16 |
  <c'' es'' as'' c'''>8 <bes' bes''>16 <as' as''> ~ q <as' as''>8 <bes' es'' g'' bes''>16 ~ q4 r4 |
  <as' c'' f'' as''>8 <bes' bes''>16 <c'' c'''> ~ q <es'' es'''>8 <es'' f'' as'' es'''>16 ~ q <des'' des'''>8 <c'' c'''>16 ~ q <des'' des'''>8. |
  <c'' es'' as'' c'''>8. <as' as''>16 <as' c'' es'' as''>4 <f'' g'' bes'' f'''>8. <es'' es'''>16 <es'' g'' bes'' es'''>8. as'16 |

  g'8 as'16 as' ~ 8 es' g' as'16 as' ~ 8 es' |
  g'8 as'16 as' ~ 8 bes' c'' bes' des'' c'' |
  <f' bes'>4. as'16 <des' as'> ~ q4. as'8 |
  <g' c'' e''>4.\arpeggio c''16 <e' c''> ~ q2 |

  \appoggiatura { es''8 f'' g'' as'' } bes'' <as' as''> <es'' es'''>16 q8 q16 ~ q <des'' des'''>8 <c'' c'''>16 ~ q <des'' des'''>8 q16 |
  <es'' es'''>8 <as' as''>16 <as' as''> ~ q <bes' bes''>8 <c'' c'''>16 ~ 2 |

  \bar "||"
  \key b \major

  r8 <gis' b' e'' gis''>8 q <gis' gis''>16 <gis' b' e'' gis''> ~ q8 <gis' gis''> <ais' ais''> <b' b''> |
  <ais' dis'' fis'' ais''>4. <ais' ais''>8 <ais' dis'' fis'' ais''>8.\arpeggio <ais' ais''>16 ~ 8 <b' b''> |
  <cis'' fis'' ais'' cis'''>2. <cis'' cis'''>4 |





















% Chorus 2 end -----------------------------------------------------------------

  \bar "||"


  <dis'' gis'' b'' dis'''>8 gis' gis'16 e'8 dis'16 ~ 16 8 16 ~ 16 gis'8 gis'16 |
  cis''8 cis'' cis''16 b'8 ais'16 ~ 16 b'8 cis''16 ~ 16 fis''8. |
  fis''32 e'' dis'' cis'' e'' dis'' cis'' b' dis'' cis'' b' ais' cis'' b' ais' gis' ~ 4 r16 c''32 des'' es'' f'' ges'' as'' |
  <cis'' ais''>8. fis''16 ~ 4 <ais' cis''>8. gis''16 ~ 4 |

  <b' dis''>8 <b' dis''>16 <ais' cis''> ~ q <gis' b'>8 <fis' ais'>16 ~ q <gis' b'>8 <ais' cis''>16 ~ q4 |
  <gis'' b''>8 <gis'' b''>16 <fis'' ais''>16 ~ q <gis'' b''>8 <ais'' cis'''>16 ~ q <gis'' b''>16 <ais'' cis'''> <b'' dis'''> ~ q4 |
  dis''8 b' e'' b'16 fis'' ~ 16 b'8 e''16 ~ 16 b'8. |
  gis'32 ais' b' cis'' dis'' e'' fis'' gis'' \ottava 1 ais'' b'' cis''' dis''' e''' fis''' gis''' ais''' ~ 16 <cis''' fis''' ais'''>16 <cis''' fis''' ais'''>8-. r4 | \ottava 0















  \bar "||"
  \key f \minor

  r8 as' es''16 8 16 ~ 16 des''8 c''16 ~ 16 as'8. ~ |
  8 as' es''16 8 16 ~ 16 des''8 c''16 ~ 16 as'8. ~ |
  8 <f' f''> ~ 16 <g' g''>8. <as' as''>8 <bes' bes''> <as' as''> <bes' bes''> |
  <c'' f'' as'' c'''>4. <f'' f'''>8 ~ 16 <es'' as''~ c'''~ es'''~>4.. |
  q2 r4.. \ottava 1 as'''16 |









  \bar "||"
  \key f \minor

  as'''8 bes'''16 c'''' ~ 16 es''''8 es''''16 ~ 16 des''''8 c''''16 ~ 16 des''''8. |
  c''''8\prall bes'''16 as''' ~ 16 as'''8 bes'''16 ~ 4 \ottava 0 es''8. as''16 |
  as''8 bes''16 c''' ~ 16 es'''8 <as'' es'''>16 ~ 16 des'''8 c'''16 ~ 16 des'''8. |
  <as'' c'''>8. as''16 <es'' as''>8 c'''16 des''' <bes'' f'''>8. es'''16 <g'' es'''>8. as''16 |

  g''8 as''16 16 ~ 8 es'' g'' as''16 16 ~ 8 es'' |
  g'' as''16 16 ~ 8 bes'' c''' bes'' des''' c''' |
  <f'' bes''>4. as''16 <es'' as''> ~ q4. as''8 |
  <f'' as'' c''' es'''>1 |

%}
}
