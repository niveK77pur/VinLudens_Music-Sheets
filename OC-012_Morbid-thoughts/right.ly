\version "2.18.2"
\include "global.ly"

right = \absolute {
  \global
  \repeat unfold 4 { <d' fis' a' cis''>8 } |
  \repeat unfold 4 { <d' fis' a' cis''>8 } |
  \repeat unfold 4 { <d' fis' a' cis''>8 } |
  \repeat unfold 4 { <d' fis' a' cis''>8 } |
  \repeat unfold 4 { <d' fis' a' cis''>8 } |
  \repeat unfold 4 { <d' fis' a' cis''>8 } |
  \repeat unfold 4 { <d' fis' a' cis''>8 } |
  \repeat unfold 4 { <d' fis' a' cis''>8 } |
  \repeat unfold 4 { <d' fis' a' cis''>8 } |
  \repeat unfold 4 { <d' fis' a' cis''>8 } |
  <d' fis' a' cis''>2 \fermata |
  r2 |

  << { \voiceOne 
      r2 |
      r16 <gis'' gis'''>\( <fis'' fis'''> <b'' b'''>8. <a'' a'''>8 |
      <gis'' gis'''>2\) |
      r2 |
      r16 <gis'' gis'''>\( <fis'' fis'''> <b'' b'''>8. <cis''' cis''''>8 |
      <gis'' gis'''>2\) |
      r2 |
      r16 <gis'' gis'''>\( <fis'' fis'''> <b'' b'''>8. <a'' a'''>8 |
      <a'' a'''>4 \grace {gis'''8( fis'''} <gis'' gis'''>4)\) |
      s2 |
    }
    \new Voice { \voiceTwo 
      \repeat unfold 4 { <fis' a' cis'' e''>8 } |
      \repeat unfold 4 { <fis' a' cis'' e''>8 } |
      \repeat unfold 4 { <fis' a' cis'' e''>8 } |
      \repeat unfold 4 { <fis' a' cis'' e''>8 } |
      \repeat unfold 4 { <fis' a' cis'' e''>8 } |
      \repeat unfold 4 { <fis' a' cis'' e''>8 } |
      \repeat unfold 4 { <fis' a' cis'' e''>8 } |
      \repeat unfold 4 { <fis' a' cis'' e''>8 } |
      \repeat unfold 4 { <fis' a' cis'' e''>8 } |
      \repeat unfold 4 { <fis' a' cis'' e''>8 } |
    }
  >> \oneVoice

  \repeat unfold 4 { <gis' a' cis'' e''>8 }
  \repeat unfold 4 { <gis' a' cis'' e''>8 }
  \repeat unfold 4 { <gis' a' cis'' e''>8 }
  \repeat unfold 4 { <gis' a' cis'' e''>8 }
  \repeat unfold 4 { <gis' a' cis'' e''>8 }
  \repeat unfold 4 { <gis' a' cis'' e''>8 }
  \repeat unfold 4 { <gis' a' cis'' e''>8 }
  \repeat unfold 4 { <gis' a' cis'' e''>8 }
  \repeat unfold 4 { <gis' a' cis'' e''>8 }
  \repeat unfold 4 { <gis' a' cis'' e''>8 }
  
  












  << { \voiceOne 
      r4. r16 <a'' a'''>\( |
      <a'' a'''> <gis'' gis'''> <gis'' gis'''> <fis'' fis'''> <fis'' fis'''> <dis'' dis'''> <dis'' dis'''>8\) |
      r16 <dis''' dis''''>16\( <dis''' dis''''> <fis''' fis''''> <f''' f''''>4\) |
      r4. r16 <f'' f'''> |
      <f'' f'''>8 \tuplet 3/2 8 { r16 fis''\( gis'' a'' b'' c''' d''' dis''' e''' } |
      <f'' f'''>2\) |
      r4. r16 <f'' f'''> |
      <f'' f'''>8 \tuplet 3/2 8 { r16 b'''\( ais''' a''' gis''' g''' fis''' f''' e''' } |
      dis'''2\) |
    }
    \new Voice { \voiceTwo 
      \repeat unfold 4 { <f' a' cis'' e''>8 }
      \repeat unfold 4 { <f' a' cis'' e''>8 }
      \repeat unfold 4 { <f' a' cis'' e''>8 }
      \repeat unfold 4 { <f' a' cis'' e''>8 }
      \repeat unfold 4 { <f' a' cis'' e''>8 }
      <f' a' cis'' e''>2 |
      \repeat unfold 4 { <f' a' cis'' e''>8 }
      \repeat unfold 4 { <f' a' cis'' e''>8 }
      <f' a' cis'' e''>2 |
    }
  >> \oneVoice
  
  <e' a' cis'' e''>8\( q q q |
  <dis' a' cis'' dis''>8 q c' c' ~ |
  c'2\) |
  r2 |
  e'8\( e' dis' dis' |
  a' a' gis' gis' ~ |
  gis'2\) |
  r2 |
  e'8\( e' dis' dis' |
  b' b' a' a' |
  gis'8\) \grace { gis'16( a' } gis'4.\fermata) |
  g'2\fermata |


















  \voiceOne 
  \tuplet 6/4 { b''16 ais'' a'' gis'' g'' fis'' } f''4 |
  \tuplet 5/4 { e''16 dis'' d'' cis'' c'' } b'4 |
  \tuplet 5/4 { ais'16 a' gis' g' fis' } f'4 ~ |
  
  f'2 |
  r2 |
  r2 |

  \time 3/4 \tempo 4. = 60
  << { \voiceOne 
       r2. |
       dis''8^\mf cis''4 ~  cis''4. |
       r2. |
       cis''8 c''4 ~  c''4. |
       r2. |
       dis''8 cis''4 ~  cis''4. |
       r2. |
       cis''8 c''4 ~  c''4. |
    }
    \new Voice { \voiceTwo 
      \repeat unfold 6 { <e e'>8 }
      \repeat unfold 6 { <e e'>8 }
      \repeat unfold 6 { <dis dis'>8 }
      \repeat unfold 6 { <dis dis'>8 }
      \repeat unfold 6 { <e e'>8 }
      \repeat unfold 6 { <e e'>8 }
      \repeat unfold 6 { <dis dis'>8 }
      \repeat unfold 6 { <dis dis'>8 }
    }
  >> \oneVoice
  
  \time 2/4 \tempo 4 = 96

  r4 <gis' b' e'' gis''>4 |
  r4 <g' ais' dis'' g''>4 |
  r4 <fis' a' d'' fis''>4 |
  r4 <e' g' c'' e''>4 |
  r4 <e' f' ais' d''>4 |
  << { \voiceOne 
      s4 \tuplet 3/2 { ais'8\( gis' b' ~ } |
    }
    \new Voice { \voiceTwo 
      r4 <b dis' ais'> |
    }
  >> \oneVoice
  <dis' fis' b'>2\) |






  r2 |
  \key b \major
  r2 |
  r2 |
  cis'16 dis' e' fis' gis'32 ais' b' cis'' dis''32 cis'' b' cis'' |
  dis''32 e'' fis'' gis'' ais'' b'' cis''' dis''' \ottava 2 cis''' b'' cis''' dis''' e''' fis''' gis''' ais''' |
  b'''32 cis'''' dis'''' e'''' fis'''' gis'''' ais''''16\fermata \ottava 0 r4 |

  \time 4/4 %\tempo 4 = 96
  
  b''2 ~ b''8 b''8 cis''' dis''' |
  e'''4 dis''' cis''' dis''' |
  b''2 ~ b''8 gis''8 ais'' b'' |
  cis'''4 b'' ais'' b'' |
  gis''2 ~ gis''8 e'' fis'' gis'' |
  b''4 ais'' gis'' ais'' |
  e''2 ~ e''8 cis'' dis'' e'' |
  fis'' e'' dis'' e'' fis'' gis'' ais'' b'' |
  
  <dis'' fis'' b'' dis'''>8-> e''16 dis'' e'' dis'' e'' dis'' e'' dis'' b'' dis'' cis''' dis'' dis''' dis'' |
  e'''16 b'' fis'' dis'' dis''' b'' fis'' dis'' cis''' b'' fis'' dis'' dis''' b'' fis'' dis'' |
  <b' dis'' gis'' b''>8-> e''16 dis'' e'' dis'' e'' dis'' e'' dis'' gis'' dis'' ais'' dis'' b'' dis'' |
  cis''' gis'' e'' dis'' b'' gis'' e'' dis'' ais'' gis'' e'' dis'' b'' gis'' e'' dis'' |
  <gis' b' e'' gis''>8-> e''16 dis'' e'' dis'' e'' dis'' e'' dis'' e'' dis'' fis'' dis'' gis'' dis'' |
  b''16 gis'' e'' dis'' ais'' gis'' e'' dis'' b'' gis'' e'' dis'' cis''' gis'' e'' dis'' |
  dis'''16 gis'' e'' cis'' cis''' gis'' e'' cis'' e''' cis''' gis'' e'' dis''' gis'' e'' dis''' |
  dis''' b'' fis'' dis'' cis''' b'' fis'' dis'' e''' b'' fis'' dis'' dis''' b'' fis'' dis''' |
  cis''' gis'' fis'' e'' b'' gis'' fis'' e'' ais'' gis'' fis'' e'' cis''' gis'' fis'' e'' |
  <dis'' fis'' b''>1 |
  
%}
}
