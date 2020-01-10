\version "2.18.2"
\include "global.ly"

right = \absolute {
  \global
  \repeat unfold 2 {
    a'8 g' e'4 e' b8 c' | 
    e'8 g' e'4 e'4 e'8 e' |
    a'8 g' e'4 e' g'8 g | \clef "bass" 
    b8 c' g4 b8 c' e4 | \clef "treble" 
  }
  
  <a' a''>8 <g' g''> <e' e''>4 <e' e''> <b b'>8 <c' c''> |
  <e' e''>8 <g' g''> <e' e''>4 <e' e''>4 <e' e''>8 <e' e''> |
  <a' a''>8 <g' g''> <e' e''>4 <e' e''> <g' g''>8 g |
  <b b'>8 <c' c''> <g g'>4 <b b'>8 <c' c''> <e e'>4 |
  
  <a' a''>8 <g' g''> <e' e''>4 <e' e''> <b b'>8 <c' c''> |
  <e' e''>8 <g' g''> <e' e''>4 <e' e''>4 <e' e''>8 <e' e''> |
  <a' a''>8 <g' g''> <e' e''>4 <e' e''> <g' g''>8 g |
  <b b'>8 <c' c''> <g g'>4 <b b'>8 <c' c''> <e e'>4 |
  
%}
}
