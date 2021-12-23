\version "2.22.1"
\include "global.ly"

right = \absolute {
  \global \tempo 4. = 122
  b''4 b'8 a''4 b'8 b''4 b'8 c'''4 b'8 |
  b''4 g''8 ~ 4 d''8 ~ 4 b'8 ~ 4. |
  b''4 b'8 a''4 b'8 b''4 b'8 c'''4 b'8 |
  b''1. |
  \small
  b''4 b'8 a''4 b'8 b''4 b'8 c'''4 b'8 |
  b''4 g''8 ~ 4 d''8 ~ 4 b'8 ~ 4. |
  b''4 b'8 a''4 b'8 b''4 b'8 c'''4 b'8 |
  b''1. |
  
  b''4 b'8 a''4 b'8 b''4 b'8 c'''4 b'8 |
  b''4 g''8 ~ 4 d''8 ~ 4 b'8 ~ 4. |
  b''4 b'8 a''4 b'8 b''4 b'8 c'''4 b'8 |
  b''2. r |















  \ottava 1
  c''4 g''8 <c''' e'''>4. d''4 a''8 <d''' fis'''>4. |
  g''4 d'''8 <g''' b'''>4. <e''' c''''> <d''' b'''> |
  c''4 g''8 <c''' e'''>4. d''4 a''8 <d''' fis'''>4. |
  g''4 d'''8 <g''' b'''>4. c''''8 b''' g''' d'''4. |
  c''4 g''8 <c''' e'''>4. d''4 a''8 <d''' fis'''>4. |
  g''4 d'''8 <g''' b'''>4. e''4 b''8 <e''' g'''>4. |
  \ottava 0
  c''4 e''8 <g'' c'''>4. d''4 fis''8 <a'' d'''>4. |
  g'4 b'8 <d'' g''>4 \normalsize \grace a''8\( b''8 a''4 g''8 d''4 b'8 |












  
  <g' a'>4.\) r4. a4.\( \parenthesize a4 b8 |
  c'4 d'8 ~ 4 g8 ~ 4.\) \parenthesize b8\( c' d'
  e'2. d'4.\) r4 c'8\( | 
  << { \voiceTwo
      b4 d'8 ~ 4 \parenthesize 8 ~ 2.\) |
      r2. \voiceOne a4\( 8 \parenthesize 4 c'8 ~ |
    }
    \new Voice { \voiceOne \small
      r2. g''8 fis'' d'' a' g' fis' |
      e'4. s4. s2. |
    }
  >> \oneVoice
  c'4 d'8 ~ 4 g8 ~ 4.\) \parenthesize b8\( c' d' |
  e'2. d'4.\) r4. | \once\set PianoStaff.connectArpeggios = ##t
  e'4.\arpeggio\( g' a' g'\) |
  


  r4. <g' e''>\( <a' fis''>4. ~ 4 <b' g''>8 ~ |
  4.\) r4. <b' g''>4\( <c'' a''>8 <b' g''>4 <d'' b''>8 ~ |
  4. ~ 4 <c'' a''>8 <b' g''>4. ~ 4 <a' fis''>8 |
  <b' g''>2.\) r4 <g' g''>8\( <g' g''>4 <b' b''>8 ~ |
  4. <b' b''>4 <c'' c'''>8 <b' b''>4 <a' a''>8 <a' a''>4 <g' g''>8 |
  <g' g''>4 <a' a''>8 ~ 4 <e' e''>8 ~ 4 <g' g''>8 ~ 4 <a' a''>8 |
  <b' b''>4. <b' b''> <b' b''>4 <a' a''>8 ~ 4 <g' g''>8 ~ |
  4. ~ 4\) b'8 a'4 d'8 e'4. |

  r4. <c'' e'' b''>4.\( <d'' fis'' b''>4 <d'' a''>8 ~ 4 <e'' b''>8 ~ |
  4.\) d'''4. b'' a''4 g''8 ~ |
  4 r8 <c'' e'' b''>4.\( <d'' fis'' b''>4 <d'' a''>8 ~ 4 <e'' g''>8\) |
  b''4. c''' <d' d''>4 <e' e''>8 <g' g''>4 <b' b''>8 ~ |
  4. <b' b''> <b' b''>4 <a' a''>8 ~ 4 <b' b''>8 ~ |
  4. d'''4. b'' a''4 g''8 ~ |
  4 r8 <b' b''>4. <b' b''>4 <a' a''>8 ~ 4 <g' g''>8 ~ |
  2. r |
  

%}
}
