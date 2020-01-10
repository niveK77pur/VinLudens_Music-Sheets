\version "2.18.2"
\include "global.ly"

left = \absolute {
  \global
  \repeat unfold 2 {
    <f, c e>1 |
    <a, e g>1 |
    <g, b, c>1 |
    <d, a,>1 |
  }
  
  <c e f a>4. <f a>8 f,4 <f a>4 |
  <c e a>4. <e a>8 a,4 <e a>4 |
  <c g b>4. <g b>8 g,4 <g b>4 |
  <d f a>4. <f a>8 d,4 <f a>4 |
  
  <c e f a>4. <f a>8 f,4 <f a>4 |
  <c e a>4. <e a>8 a,4 <e a>4 |
  <c g b>4. <g b>8 g,4 <g b>4 |
  <d f a>4. d16 a, d, e, f, g, a, b, c d |
  
  e1
  
%}
}
