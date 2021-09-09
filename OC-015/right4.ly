\version "2.22.1"
\include "global4.ly"

right = \absolute {
  \global
  \tempo "Lento" 4 = 60

  << { \voiceOne \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
      bes'2.\( r16 16. 16. |
      as'2.\) r16 as'8\( f'16 |
      ges'2.\) r16 f'8\( es'16 |
      f'2\) r |
    }
    \new Voice { \voiceTwo
      bes'16 c' des' c' des' c' des' c' des' c' des' c' des' bes' c'32 bes'16. |
      as'16 c' des' c' des' c' des' es' ges' f' es' f' des' as' c' f' |
      ges' c' des' c' des' c' des' es' f' es' des' c' bes f' c' es' |
      f' c' des' c' des' c' des' c' <as es'>4 c'\fermata |
    }
  >> \oneVoice

  \bar "||"
  \tempo "Andante" 4. = 72
  \time 6/8

  <c'' es'' bes''>4\( ~ q16 as''16 <c'' es'' bes''>4 ~ q16 as''16 |
  <c'' es'' bes''>4 ~ q16 as''16 <c'' es'' bes''>8 des'''8. c'''32 bes'' |
  as''4.\) f''8\( ges''8. as''32 bes'' |
  ces'''8 8. bes''16 ~ 8\) as''16\( ges'' f'' es'' |
  des''4 ~ 16 es''16 f''8 as''8. \acciaccatura f''16 ges''16 ~ |
  8. f'' es''8 des''8. es''16 ~ |
  es''4. ~ 8\) f''8.\( \tuplet 3/2 { es''32 f'' es'' } |
  des''4\) r16 ces'( des'8 es'4) |
  <c' es' bes'>4\( ~ q16 as'16 <c' es' bes'>4 ~ q16 as'16 |
  <c' es' bes'>4 ~ q16 as'16 <c' es' bes'>8 des'' c'' |

  bes'8. as'\) r16 es'\( e' f' ges' as' |
  ces''4 ~ \tuplet 3/2 { 16 bes'8 } ~ 16\) as'8\( ges'16 f' es' |
  des'4 ~ 16 es'16 f'8 as'8. \acciaccatura f'16 ges'16 ~ |
  8. f' es'8 des'8. es'16 ~ |
  es'4.\) ~ 8. fes'16( es' des' |
  %<f as des'>2. |
  %r2. |
  \bar "||" \time 4/4 \tempo 4 = 72
  <f as des'>1) |

























  \bar "||" \time 6/8 \tempo 4. = 60 \key ges \major


  <es' bes' es''>4. \tiny\voiceOne \ottava 1 <bes'' es''' bes'''> |
  <bes''' es'''' bes''''>4. \normalsize\oneVoice \ottava 0 r8 <ges= ges'>\( <as= as'> |
  <bes d' bes'>4.\) \tiny\voiceOne\ottava 1 <bes'' d''' bes'''> |
  <bes''' d'''' bes''''> \normalsize\oneVoice \ottava 0 <bes bes'>8\( <as as'> <ges ges'> |
  \voiceOne <as= des' as'>8. \change Staff = "left" <ges= ges'>16. <f f'>\) \change Staff = "right" \tiny\voiceOne\ottava 1 <bes'' des''' as'''>4. |
  <bes''' des'''' as''''>4. \normalsize\oneVoice \ottava 0 r8 <f f'>\( <as as'> |
  <ges des' ges'>4.\) \tiny\voiceOne\ottava 1 <ges'' bes'' es'''> |
  <ges''' bes''' des'''' es''''>4.\arpeggio\fermata \normalsize\oneVoice \ottava 0 r8 \clef "bass" <es es'>\( <f f'> |














  <ces ces'>4.\) \clef "treble" \small\voiceOne <ces'' es'' ges'' ces'''>8 q q  |
  q <bes' es'' ges'' bes''> q q8 \normalsize\oneVoice \clef "bass" <es es'>[\( <f f'>] |
  <bes, bes>4.\) \clef "treble" \small\voiceOne <bes' des'' es'' bes''>8 q q |
  q <as' des'' es'' as''> q q8 \normalsize\oneVoice \clef "bass" <es es'>[\( <f f'>] |
  <as, as>8\) \clef "treble" \small\voiceOne <es' as' bes' es''>8 q q q \normalsize\oneVoice <ges ges'>\( |
  <f bes des' f'>4 <ges ges'> <as as'> |











  \bar"||"

  <bes es' ges' bes'>8.\)\arpeggio \tiny\voiceOne ces'32 ges' ces'' bes' es'' bes'' \ottava 1 ces'' ges'' ces''' bes'' es''' bes''' ces''' ges''' ces'''' bes''' es'''' bes'''' |
  \normalsize\oneVoice \ottava 0 r4. r8 <ges= ges'>\( <as= as'> |
  <bes d' bes'>8.\) \tiny\voiceOne ces'32 ges' ces'' bes' d'' bes'' \ottava 1 ces'' ges'' ces''' bes'' d''' bes''' ces''' ges''' ces'''' bes''' d'''' bes'''' | |
  \normalsize\oneVoice \ottava 0 r4.  <bes= bes'='>8\( <des' des''> <bes bes'> |
  \voiceOne <as des' as'>8 <bes bes'> \change Staff = "left" <f f'> q32\) \change Staff = "right" \tiny\voiceOne bes'32 des'' as'' \ottava 1 bes' des'' f'' bes'' des''' as''' bes'' des''' |
  \time 7/8 f''' bes''' des'''' as'''' \normalsize\oneVoice \ottava 0 r4. r8 <f f'>\( <as as'> | %\time 6/8
  <ges bes des' ges'>\) \tiny\voiceOne\ottava 1 f'''16 es''' des''' a'' \tuplet 8/6 { bes''16 as'' ges'' f'' es'' des'' c'' a' } |
  bes'4.\fermata \normalsize\oneVoice \ottava 0 r8 <es' es''>\( <f' f''> |













  <ces' es' ges' ces''>8\) \small <ces' es' ges'>8 q q q q |
  q <bes es' ges'> q q \normalsize <es' es''>8\( <f' f''> |
  <bes des' f' bes'>8\) \small <bes des' f'>8 q q q q |
  q <as des' es'> q q \normalsize <es' es''>8\( <f' f''> |
  <as des' es' as'>4.\) r8 <ges' ges''>4\( |
  <f' bes' des'' f''>4 <ges' ges''> <as' as''> |











  <as' des'' es'' as''>4\) \grace { ges''8 as'' }<ges' ges''>4 \grace { f''8 ges'' } <f' f''>4 |
  \grace { es''8 f'' } <bes' bes''> \tempo 4. = 96 q q q q q |
  q q q q q q |
  q q q q q q |
  q \repeat unfold 5 bes' |
  \repeat unfold 6 bes' |
  \repeat unfold 6 bes' |
  \repeat unfold 6 bes' |

  \repeat unfold 6 bes' |
  \repeat unfold 6 bes' |
  \repeat unfold 6 bes' |
  \repeat unfold 6 bes' |
  \repeat unfold 6 bes' |
  \repeat unfold 6 aes' |
  \repeat unfold 6 ces'' |
  \repeat unfold 6 bes' |
  \repeat unfold 6 bes' |
  \repeat unfold 6 bes' |
  \repeat unfold 6 bes' |
  \repeat unfold 5 bes' bes' ~ |
  bes'2.\fermata |


  \bar "||"
  \key des \major
  \time 4/4
  \tempo "Lento" 4 = 60

  << { \voiceOne \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
      bes'2.\( r16 16. 16. |
      as'2.\) r16 as'8\( f'16 |
      ges'2.\) r16 f'8\( es'16 |
      f'2\) r |
    }
    \new Voice { \voiceTwo
      bes'16 c' des' c' des' c' des' c' des' c' des' c' des' bes' c'32 bes'16. |
      as'16 c' des' c' des' c' des' es' ges' f' es' f' des' as' c' f' |
      ges' c' des' c' des' c' des' es' f' es' des' c' bes f' c' es' |
      f' c' des' c' des' c' des' c' <as es'>4 c'\fermata |
    }
  >> \oneVoice

  \bar "||"
  \tempo "Andante" 4. = 72
  \time 6/8


  <c'' es'' bes''>4\( ~ q16 as''16 <c'' es'' bes''>4 ~ q16 as''16 |
  <c'' es'' bes''>4 ~ q16 as''16 <c'' es'' bes''>8 des'''8. c'''32 bes'' |
  as''4.\) f''8\( ges''8. as''32 bes'' |
  ces'''8 des''' ces''' bes''8.\) f''16( as'' f'' |
  ges'' f'' es'' des'' es'' f'' \ottava 1 ges'' as'' bes'' c''' des''' es''' |
  f''' es''' f''' ges''' as''' bes''' c'''' des'''' es'''' ges'''' f'''' es'''' |
  f''''4.) \ottava 0 <f' as' c''>4 ~ q16 <cis' e' gis'>16 ~  |
  \bar "||" \key e \major
  q4 \change Staff = "left" a,16( e b \change Staff = "right" cis' e' gis' b'8 ~ |
  16) r r4 r16 <b dis' fis'>8. r8 |
  <c' e' gis'>4. \grace { a''8 b'' } a''16 gis'' e'' c'' \change Staff = "left" \clef "treble" b' a' \change Staff = "right" |
  gis' e' c' \change Staff = "left" \clef "bass" b a \change Staff = "right" \clef "bass" gis fis gis fis gis fis gis |
  fis gis fis gis fis gis fis gis fis gis fis gis fis gis a b a fis ~ 4. |
  gis4. \clef "treble" \voiceOne b8 <e' gis'> b' |
  \ottava 1 <e'' gis''> b'' <e''' gis'''> b''' <dis'''' b''''>4 |
  \mark \markup { \normalsize\fermata }




















  \bar "|."

%}
}
