\version "2.18.2"
\include "global.ly"

right = \absolute {
  \global

  << { \voiceOne \ottava 1
      \partial 4 c'''8. bes''16 |
      f'''4 d'''2 c'''8. d'''16 |
      es'''4 bes''2 c'''8. bes''16 |
      f'''4 d'''2 es'''8. f'''16 |
      fis'''4 bes''2 c'''8. bes''16 |
    }
    \new Voice { \voiceTwo 
      \partial 4 r4 |
      f''1 |
      fis''1 |
      d''2 es''4 f'' |
      <bes'' es''>2 aes''4 fis'' |
    }
  >> \oneVoice
  \ottava 0
  
  f''4 d''2 c''8. d''16 |
  es''4 bes'2 c''8. bes'16 |
  f''4 d''2 es''8. f''16 |
  fis''4 bes'2 c''8. bes'16 |
  
  <d'' f''>4 d''2 c''8. d''16 |
  <bes' es''>4 bes'2 c''8. bes'16 |
  <d'' f''>4 d''2 es''8. f''16 |
  <as' bes' des'' fis''>4-> bes'2. |













  <bes d' f'>4 <f bes d'>2 c'8. d'16 |
  <fis bes es'>4 <es fis bes>2 c'8. bes16 |
  <bes d' f'>4 <f bes d'>2 es'8. f'16 |
  <bes des' fis'>4 <es fis bes>2 c'8. bes16 |
  
  <bes d' f'>4 <d'' f'' bes'' d'''>2 c'8. d'16 |
  <fis bes es'>4 <bes' es'' fis'' bes''>4.. bes16 c'8. bes16 |
  <bes d' f'>4 <d'' f'' bes'' d'''>4.. d'16 es'8. f'16 |
  <bes des' fis'>4 <bes' des'' fis'' bes''>4 r8 <bes bes'>8 <c' c''> <bes bes'> |
  
  <f' bes' d'' f''>4 <d' f' bes' d''>2 <c' c''>8 <d' d''> |
  <es' fis' bes' es''>4 <bes es' fis' bes'>2 <c' c''>8 <bes bes'> |
  <f' bes' d'' f''>4 <d' f' bes' d''>2 <es' es''>8 <f' f''> |
  <fis' bes' des'' fis''>4 <bes es' fis' bes'>2 <c' c''>8 <bes bes'> |
  <f' bes' d'' f''>4 <d' f' bes' d''>2 <c' c''>8 <d' d''> |
  <es' fis' bes' es''>4 <bes es' fis' bes'>2 <c' c''>8 <bes bes'> |
  <f' bes' d'' f''>4 <d' f' bes' d''>2 <es' es''>8 <f' f''> |
  <fis' bes' des'' fis''>4 <bes es' fis' bes'>2. |
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  \set PianoStaff.connectArpeggios = ##t 
  \ottava 1
  <f'' bes'' d''' f'''>4\arpeggio d'''2 c'''8. d'''16 |
  <fis'' bes'' es'''>4\arpeggio bes''4.. bes''16 c'''8. bes''16 |
  <f'' bes'' d''' f'''>4\arpeggio d'''2 es'''8. f'''16 |
  <bes'' des''' fis'''>4\arpeggio bes''4.. \tiny bes'''16 c''''8. bes'''16 |
  f''''4 d''''2. | \ottava 0 \normalsize







  
  
  <d' f' bes'>1 |
  
  \bar "|."

%}
}
