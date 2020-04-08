\version "2.20.0"
\include "global.ly"

right = \absolute {
  \tempo 4 = 72
  \global
  \voiceOne
  \set PianoStaff.connectArpeggios = ##t
  fis''8\(\arpeggio  fis''8 ~ fis''8 g''16 fis''16 ~ fis''2\) |
  fis''8\(\arpeggio  fis''8 ~ fis''8 a''16 fis'' ~ fis''4.\) e''16\( d'' |
  a''8\arpeggio  g'' d'' e''16 fis'' ~ fis''4\) ~ fis''16 d''\( e'' d'' |
  << { \voiceOne 
      a''8\arpeggio  g'' d'' e''16 e'' ~ e''16 d''16 ~ d''4.\) |
    }
    \new Voice { \oneVoice
      s2 r8 r16 \ottava 1 d''''16\( cis'''' a''' e''' d''' | \ottava 0 
      \time 2/4 cis''' a'' e'' d'' cis'' a' e' d'\) |
    }
  >> \oneVoice
  \time 4/4
  \set PianoStaff.connectArpeggios = ##f

  << { \voiceTwo
      fis'8\( fis'8 ~ fis'8 g'16 fis' ~ fis'4.\) d'16\( e'16 |
      fis'8 fis'8 ~ fis'8 a'16 fis' ~ fis'4\) ~ fis'16 d'\( e' d' |
      a'8 g' d' e'16 fis' ~ fis'4.\) d'8\( |
      a'8 g' d' e'16 e' ~ e' d' d'8 ~ d'4\) |
      \oneVoice
      <fis' fis''>8\( q ~ q <g' g''>16 <fis' fis''> ~ q4.\) <d' d''>16\( <e' e''> |
      <fis' fis''>8 q ~ q <a' a''>16 <fis' fis''> ~ q4.\) <e' e''>16\( <d' d''> |
      <a' a''>8 <g' g''> <d' d''> <e' e''>16 <fis' fis''> ~ q4\) ~ q16 <d' d''>\( <e' e''> <d' d''> |
      <e' e''>8 <e' e''>16 <fis' fis''>16 ~ q8 <d' d''>8 ~ q2\) |
      \voiceTwo
      <fis' fis''>8\( q ~ q <g' g''>16 <fis' fis''> ~ q4.\) <d' d''>16\( <e' e''> |
      <fis' fis''>8 q ~ q <a' a''>16 <fis' fis''> ~ q4\) ~ q16 <d' d''> <e' e''>16\( <d' d''> |
      <a' a''>8 <g' g''> <d' d''> <e' e''>16 <fis' fis''> ~ q4\) ~ q16 <cis' cis''>\( <d' d''> <e' e''> |
      \bar "||" \key d \minor
      <f' f''>8 q16 q ~ q8\) <a' a''>8 q\( <g' g''> <d' d''> <e' e''>
    }
    \new Voice { \voiceOne 
      s2 r8 \ottava 1  g'''16( fis''') \ottava 0 r4 |
      s2 r16 \ottava 1 a'''( g''' fis''') \ottava 0 r4 |
      s2 r16 d'''( e''' fis''' a''' g''' d'''8) |
      s1 |
      
      s1 |
      s1 |
      s1 |
      s2 r16 ais''\( a'' g'' fis'' e'' d'' e'' |
      
      fis''8\) s8 s4 r16 <fis'' a'' d''' fis'''>( q q) r4 |
      s2 r16 <fis'' a'' d''' fis'''>( q q) r4 |
      s2 r16 <fis'' a'' d''' fis'''>( q q) r4 |
      s1 |
    }
  >> \oneVoice

  
  <e' e''>8 <f' f''>16 q ~ q2.\) |
  r1 |
  r1 |
  r1 |
    
  d''16 d'' d'' d'' d'' d'' d'' d'' d'' d'' d'' d'' d''( e'' f'' g'' |
  <c'' e'' a''>) d'' d'' d'' d'' d'' d'' d'' d'' d'' d'' d'' c'''( bes'' a'' bes'' |
  <bes' d'' a''>) d'' d'' d'' d'' d'' d'' d'' d'' d'' d'' d'' a''( g'' f'' g'' |
  <a' d'' e''>1) |
  
























  << { \oneVoice
      \change Staff = "left" <f a d'>8 \change Staff = "right" f''16 f''32 <a' d'' f''> ~ q4.. f''32 f'' q16\( e'' f'' g'' |
      <c'' e'' a''>8\) g''16\( f''32 <a' c'' e''> ~ \voiceTwo q2\) ~ q8 \change Staff = "left" \voiceOne <e g a c'>8( |
      <d f g bes>8) \change Staff = "right" \oneVoice f''16 f''32 <bes' c'' f''> ~ q4.. f''32 f'' <bes' c'' f''>16\( e'' f'' g'' |
    }
    \new Voice { \voiceOne
      s1 |
      s4 r4 <c''' e''' a'''>8\arpeggio \tuplet 3/2 { a'''16\( g''' f''' } <a'' c''' e'''>4\) |
      s1 |
    }
  >> \oneVoice
  g''\)
  
%}
}
